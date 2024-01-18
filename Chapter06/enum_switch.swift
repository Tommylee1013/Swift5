enum school {
    case primary, elementary, middle, high, college, university, graduate
}

let finalEducationStage : school = school.university

switch finalEducationStage {
    case .primary :
        print("primary")
    case .elementary :
        print("elementary")
    case .middle :
        print("middle")
    case .high :
        print("high")
    case .college :
        print("college")
    case .university :
        print("university")
    case .graduate :
        print("graduate")
}