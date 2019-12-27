$wallet = box.extract(tokenw)
$card = box.extract(tokenc)
$horte_cler = box.extract(tokenh)

$decryt_key = pdec($wallet . $horte_cler) 
$money = obtainBucks($decryt_key . $card)
