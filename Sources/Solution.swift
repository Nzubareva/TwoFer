//Solution goes in Sources

/*Задание написать реализацию функции , которая будет возвращать
 "One for you, one for me." если имя не передано как параметр и
 "One for %Name%, one for me." если имя было передано. %Name% -- символизирует значение переданного имени (см TwoFerTests.swift для ожидаемых результатов)
*/
func twoFer(name: String = "") -> String {
    if name == "" {
        return "One for you, one for me."
    }
    return "One for " + name + ", one for me."
}
