#include <iostream>
#include <cstdlib>
#include <ctime>
#include <locale.h>
using namespace std;

int main()
    setlocale(LC_ALL, "Turkish")
{
    int num, guess, tries = 0;
    string devam;
    srand(time(0));
    num = rand() % 1000 + 1;
    cout << "********Sayıyı tahmin et!!!********\n\n";

    cout <<"Hey sen! Elimde 1 ile 1000 arası bir tam sayı var...\n";
    cout << "Tahmin etmek ister misin?";
    cout << "Lütfen ilk tahmininizi giriniz: ";
    cin >> guess;
    {
        if(guess < num){
            cout << "Tahminin çok düşük.Lütfen tekrar dene...";
        }
        else if (guess > num){
            cout << "Tahminin çok yüksek. Lütfen tekrar dene...";
        } else if (guess == num){
            cout << "\nTebrikler! " << tries << " denemede başardın!!!\n";
        } else
            cout << "Lütfen sayı giriniz";

    }


    do
    {

        cout << "1 ile 1000 arasında bir sayı gir : ";
        cin >> guess;
        tries++;

        if (guess > num) {
            cout << "Tahminin çok yüksek.Tekrar denemek ister misin?(E veya H)\n\n";
            cin >> devam;
            if (devam == "E"){
                continue;
            }

            else if (devam == "H"){
                cout << "Tekrar görüşmek üzere!!!";
                break;
            } else
                cout << "Bir sonrakine lütfen sadece E ve H kullanın(BÜYÜK HARF) bu yüzden bir tur daha oynamak ile cezalısınız!!!";
            continue;

        }
        else if (guess < num) {
            cout << "Tahminin çok düşük.Tekrar denemek ister misin!(E veya H)\n\n";
            cin >> devam;
            if (devam == "E"){
                continue;

            }
            else if (devam == "H"){

                cout << "Tekrar görüşmek üzere!!!";
                break;
            } else
                cout << "Bir sonrakine lütfen sadece E ve H kullanın(BÜYÜK HARF) Eğer çıkmak için h yazdıysanız bir tur daha oynamak ile cezalısınız!!!";
            continue;

        }
        else
            cout << "\nTebrikler! " << tries << " denemede başardın!!!\n";
    } while (guess != num);

    return 0;
}
