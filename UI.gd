extends CanvasLayer

var coins = 0



func handleCoinCollected():
	print("Coin Collected")
	
	coins+=1
	$CoinsCollectedText.text = var_to_str(coins)
