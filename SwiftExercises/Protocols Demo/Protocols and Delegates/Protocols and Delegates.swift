//
//protocol AdvancedLifeSupport {
//    
//    func performCPR()
//
//}
//
//class EmergencyCallHandler {
//    var delegate: AdvancedLifeSupport?
//    
//    func assessSituation() {
//        print("can you tell me what happened?")
//    }
//    
//    func medicalEmergency() {
//        delegate?.performCPR()
//    }
//}
//
//struct Paramedic: AdvancedLifeSupport {
//    
//    init(handler: EmergencyCallHandler) {
//        handler.delegate = self
//    }
//    
//    func performCPR() {
//        print("Paramedic performs CPR")
//    }
//    
//}
//
//class Doctor: AdvancedLifeSupport {
//    
//    init(handler: EmergencyCallHandler) {
//        handler.delegate = self
//    }
//    
//    func performCPR() {
//        print("Doctor performs CPR")
//    }
//    
//    func useStetescope() {
//        print("Doctor uses stetescope")
//    }
//}
//
//class Surgeon: Doctor {
//    override func performCPR() {
//        super.performCPR()
//        print("Surgeon performs CPR")
//    }
//    
//    func useElectricDrill() {
//        print("Surgeon uses electric drill")
//    }
//}
//
//
//var emilio = EmergencyCallHandler()
////var pete = Paramedic(handler: emilio)
////var hans = Doctor(handler: emilio)
//var baris = Surgeon(handler: emilio)
//baris.useElectricDrill()
//
//emilio.assessSituation()
//emilio.medicalEmergency()
//
