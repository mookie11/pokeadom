_DayCareMText_5640f:: ; 8ab95 (22:6b95)
	text "אני מפעיל מעון #ימונים."
	line "האם תרצה שאני"
	cont "אגדל אחד"
	cont "מה#ימונים שלך?"
	done

_DayCareMText_56414:: ; 8abd4 (22:6bd4)
	text "איזה #ימון"
	line "תרצה שאגדל לך?"
	prompt

_DayCareMText_56419:: ; 8abf0 (22:6bf0)
	text "טוב, אני אשמור לך"
	line "על @"
	TX_RAM wcd6d
	db $0
	cont "לכמה זמן."
	prompt

_DayCareMText_5641e:: ; 8ac19 (22:6c19)
	text "תבוא לראות אותי"
	line "עוד מעט."
	done

_DayCareMText_56423:: ; 8ac32 (22:6c32)
	text "ה@"
	TX_RAM wcd6d
	db $0
	line "גדל מאוד!"

	para "אם נדייק, הוא"
	line "הוא גדל ב@ רמות"

DayCareMText_8ac67:: ; 8ac67 (22:6c67)
	TX_NUM wTrainerEngageDistance,$1,$3
	text "!"

	para "נכון שאני אדיר?"
	prompt

_DayCareMText_56428:: ; 8ac7d (22:6c7d)
	text "אתה חייב לי ¥@"
	TX_BCD wcd3f, $c2
	db $0
	line "על החזרתו"
	cont "של ה#ימון הזה."
	done

_DayCareMText_5642d:: ; 8acae (22:6cae)
	text $52, " קבל"
	line "@"
	TX_RAM W_DAYCAREMONNAME
	text " בחזרה!"
	done

_DayCareMText_56432:: ; 8acc1 (22:6cc1)
	text "כבר חזרת?"
	line "@ שלך"
	TX_RAM wcd6d
	db $0
	cont "צריך יותר"
	cont "זמן איתי."
	prompt

