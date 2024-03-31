echo "debut du prog d'installation du manwha"
echo "combien de chapitre a votre manwha ?" 

read nb_chap

adresse="https://sushiscan.fr/scan-solo-leveling-chapitre-1-vf/"

echo vous voulez telecharger a partir de $adresse

echo dans ce manga il y as $nb_chap chapitres


for ((i = 0; i<$nb_chap;i++))
do
    echo install chap $i 
    wget -O chap-$i.html https://sushiscan.fr/scan-solo-leveling-chapitre-$i-vf/
done






