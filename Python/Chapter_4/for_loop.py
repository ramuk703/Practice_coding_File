import
pyttsx3
import requests
import json
import speech_recognition as sr

engine = pyttsx3.init("sapi5")
voices = engine.getProperty("voices")
engine.setProperty("voice", voices[0].id)
engine.setProperty("rate", 200)


def speak(audio):
    engine.say(audio)
    engine.runAndWait()


def listen():
    recognizer = sr.Recognizer()
    with sr.Microphone() as source:
        print("Listening...")
        audio = recognizer.listen(source)
        try:
            text = recognizer.recognize_google(audio)
            print(f"You said: {text}")
            return text.lower()
        except sr.UnknownValueError:
            speak("Sorry, I did not understand that.")
            return None
        except sr.RequestError:
            speak("Sorry, my speech service is down.")
            return None


def latestnews():
    api_dict = {
        "topheadlines": "https://newsapi.org/v2/top-headlines?country=in&apiKey=dc1ba08913ca4c42b4c181156e59289b",
        "Business": "https://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=dc1ba08913ca4c42b4c181156e59289b",
        "entertainment": "https://newsapi.org/v2/top-headlines?country=in&category=entertainment&apiKey=dc1ba08913ca4c42b4c181156e59289b",
        "health": "https://newsapi.org/v2/top-headlines?country=in&category=health&apiKey=dc1ba08913ca4c42b4c181156e59289b",
        "science": "https://newsapi.org/v2/top-headlines?country=in&category=science&apiKey=dc1ba08913ca4c42b4c181156e59289b",
        "sports": "https://newsapi.org/v2/top-headlines?country=in&category=sports&apiKey=dc1ba08913ca4c42b4c181156e59289b",
        "technology": "https://newsapi.org/v2/top-headlines?country=in&category=technology&apiKey=dc1ba08913ca4c42b4c181156e59289b"
        }
    speak("Which field news do you want? Topeadlines,Business, Health, Technology, Sports, Entertainment, Science")
    field = listen()

    if field:
        url = api_dict.get(field)
        if url:
            speak(f"Fetching news for {field}")
            response = requests.get(url)
            if response.status_code == 200:
                content = response.json()
                articles = content.get('articles', [])
                limit = 3
                for i, article in enumerate(articles, 1):
                    speak(f"{i}. {article['title']} from {article['source']['name']}")
            else:
                speak(f"Failed to fetch news, status code: {response.status_code}")
        else:
            speak(f"No news found for the field: {field}")