package portal

class Activity {

    String title

    static hasMany = [question: Question]

    static constraints = {
        title(nullable: false, blank: false, unique: true)
    }
}
