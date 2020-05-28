#include<iostream>
#include<ctime>
#include<cstdlib>
#include<cmath>
#include <locale.h>

using namespace std;

int flip()
{
    int c_num;
    c_num= (rand()%2)+1;

    return c_num;
}

int main(){
    setlocale(LC_ALL,"Turkish");
    cout << "**************************************************\n"
            "#######        YAZI-TURA SİMÜLASYONU       #######\n"
            "**************************************************\n\n";



    int yazıSayısı = 0;
    int turaSayısı = 0;
    int atış=0;
    char a;
    cout << "Kaç kere yazı-tura atmak istiyorsunuz?";
    cin >> atış;

    srand(time(0));


    while (atış > 0){
            a = flip();

            if (a == 1){
                cout << "Yazı"<< endl;
                yazıSayısı ++;
            }
            else if (a == 2){
                cout << "Tura"<< endl;
                turaSayısı ++;
            }
            atış --;


    }

    if(atış == 0){
        cout << "Gelen yazı sayısı:" << yazıSayısı << endl;
        cout << "Gelen tura sayısı:" << turaSayısı;
    }

}






