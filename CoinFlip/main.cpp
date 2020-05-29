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



        int yaziSayisi = 0;
        int turaSayisi = 0;
        int atis = 100;
        char a;
        cout << "100 kere para attırıyorum!";
        
        srand(time(0));



    while (atis > 0){
            a = flip();

            if (a == 1){
                cout << "Yazı"<< endl;
                yaziSayisi ++;
            }
            else if (a == 2){
                cout << "Tura"<< endl;
                turaSayisi ++;
            }
            atis --;


    }

    if(atis == 0){
        cout << "Gelen yazı sayısı:" << yaziSayisi << endl;
        cout << "Gelen tura sayısı:" << turaSayisi;
    }

}






