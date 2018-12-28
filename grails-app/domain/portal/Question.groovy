package portal

class Question {

    String title
    String first
    String second
    String third
    String fourth
    String correct

    static belongsTo = [activity: Activity]

    static constraints = {
        title(nullable: false, blank: false, unique: true)
        first(nullable: false, blank: false)
        second(nullable: false, blank: false)
        third(nullable: false, blank: false)
        fourth(nullable: false, blank: false)
        correct(nullable: false, blank: false)
    }
}
