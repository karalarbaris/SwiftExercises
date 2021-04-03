

var emilio = EmergencyCallHandler()
//var pete = Paramedic(handler: emilio)
//var hans = Doctor(handler: emilio)
var baris = Surgeon(handler: emilio)
baris.useElectricDrill()

emilio.assessSituation()
emilio.medicalEmergency()
