# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/vishalku88/VB-Auto-Filter-Bot.git /VB-Auto-Filter-Bot 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VB-Auto-Filter-Bot 
fi
cd /VB-Auto-Filter-Bot 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
