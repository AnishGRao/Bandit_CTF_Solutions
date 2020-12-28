


all: reqs level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10

reqs:
	sudo apt-get install sshpass;

level0: 
	sudo chmod +x scripts/level0.sh; ./scripts/level0.sh
level1: 
	sudo chmod +x scripts/level1.sh; ./scripts/level1.sh
level2: 
	sudo chmod +x scripts/level2.sh; ./scripts/level2.sh
level3: 
	sudo chmod +x scripts/level3.sh; ./scripts/level3.sh
level4: 
	sudo chmod +x scripts/level4.sh; ./scripts/level4.sh
level5: 
	sudo chmod +x scripts/level5.sh; ./scripts/level5.sh
level6: 
	sudo chmod +x scripts/level6.sh; ./scripts/level6.sh
level7: 
	sudo chmod +x scripts/level7.sh; ./scripts/level7.sh
level8: 
	sudo chmod +x scripts/level8.sh; ./scripts/level8.sh
level9: 
	sudo chmod +x scripts/level9.sh; ./scripts/level9.sh
level10: 
	sudo chmod +x scripts/level10.sh; ./scripts/level10.sh
