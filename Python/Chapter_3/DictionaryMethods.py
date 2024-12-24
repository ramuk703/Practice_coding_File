studentsData = {
    "Name": "Ramuk Kumar" " " "Sachin Kumar" " " "Mahesh Kumar" " " "Manoj Kumar",
    "Subjects": {
        "MTH":90,"SCI":80,"SOC":69,"ENG":88
    }
}
print(studentsData)
print(studentsData.keys())
print(studentsData.values())
print(studentsData.items())
print(studentsData.get("Name"))
print(studentsData.get("Name"))
# studentsData.update(["Name"])="Nira"
studentsData.update({"Name": "Nira"})
print(studentsData)