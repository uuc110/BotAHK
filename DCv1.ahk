#include, FindText.ahk
#IfWinActive, ahk_exe DragonCity.exe

    ;##########| Size of component |##########

    ;                     Width   Height
    ; Button               55       25
    ; Breeding and Hatching 153  49
    ; Close Button        1816    90

    ;##########| REUSABLE FUNTION |##########

    CloseButton(){
        Text:="|<Close>*132$91.zk00Tzzzzzzk01zzk03zzzzzzzzU0zzk03zzzzzzzzy07zk0DzzzU07zzzU1zk0Tzz00001zzw0Tk0Tzk000003zzk7k0zz00000007zw3k1zy00000000zz0k0zs000000007zk80zs000000001zw00zk000000000Tz00zk0000000003zk0zk0000000000zw0zk0000000000Dy0Tk00000000007zUTk00000000001zsTs00000000000TwDs0000000Dz00DyDs0000000zzs03zbw0000000zzy00zny0000001zzz00Ttz003zy01w07U0DxzU03zzk0w03k07yzs03zzw0w01s01zTw01s0S0w01s00zzz00s07ky01w00zzzk0w01zy01y00zzzxzz00zy00zzyzzzzzzk0Dz00zzzzzzzzzs03z00zzzzzzzzzy01zU0TzzzzzzzzzU0TU0Tzzzzzzzzzs0DU0Dzzzzzzzzzw03k0Dzzzzzzzzzz00k0Dzzzzzzzzzzk0M07zzzzzzzzzzs0007zzzzzzzzzzy0007zzzzzzzzzzz0003zzzzzzzzzzzk003zzzzzzzzzzzw003zzzzzzzzzzzy001zzzzzzzzzzzzU01zzzzzzzzzzzzk01zzzzzzzzzzzzw00zzzzzzzzzzzzy00Tzzzzzzzzzzzy00Dzzzzzzzzzzzy003zzzzzzzzzzzz000zzzzzzzzzzzz000DzzzzzzzzzzzU007zzzzzzzzzzzU001zzzzzzzzzzzU000zzzzzzzzzzzk000Dzzzzzzzzzzk0A03zzzzzzzzzzk0701zzzzzzzzzzs07U0Tzzzzzzzzzs03s07zzzzzzzzzw03w03zzzzzzzzzw01z00zzzzzzzzzw01zU0Dzzzzzzzzy00zs07zzzzzzzzy00zw01zzzzzzzzy00zz00Tzzzzzzzz00Tzk0Dzzzyzzzz00Tzs03zzzzTzzzzzzzzzzzzzzjzzzzzzzzzzzzzznzzzzzzzzzzzzzzszzzzzzzzzzzzzzwTzzzzzzzzzzzzzy7zzzzzzzzzzzzzz3zzzzzzzzzzzzzzUzzzzzzzzzzzzzzkDzzzzzzzzzzzzzo7zzzzzzzzzzzzzv1zzzzzzzzzzzzztkTzzzzzzzzzzzzws7zzzzzzzzzzzzwT1zzzzzzzzzzzzwDkDzzzzzzzzzzzy4"

        if (ok:=FindText(X, Y, 1816-150000, 90-150000, 1816+150000, 90+150000, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")
        }
    }

    Working(){
        MsgBox, , Working, working, 1
    }

    ImageNotFound(Title,Sentence){
        MsgBox, , %title%, %Sentence%, 2.5
    }

    ;##########| REUSABLE FUNTION |##########

    ; SCRIPT CHECKER
    `::
    MsgBox, , , Yes! Its Working.., 1

    Return

    +C::
        ImageNotFound("Error", "Image Not Found")

        Run "D:\College\Sem Fee\battle-chart.png"
    Return

    ; BREEDING
    B::
        ImageSearch, FoundX, FoundY, 703, 458, 1136, 851, C:\Users\soura\Downloads\2023-01-28_20_33_23-Dragon_City-removebg-preview (1).png
        if (FoundX = 0 and FoundY = 0)
        {
            ImageNotFound("Breeing", "Image Not Found")
            Exit
        }
        else
        {
            Working()
            Click, FoundX FoundY, Left
        }
    Return

    ; BREEDING AND HATCHING
    +H::
        ; Working()
        Text:="|<Breeding cave>*139$41.zzszzzzzzXzzzzzyzjzzzzzyTzzzzrwTzzzzzsTzzzzzkTzzzzz0zzzzzy1zzzzzw1zzzzzs3zzzzzk7zzzzzUTzzzzz0zzzzzy1zzzzzw3zzzzzs7zzzzzkTzzzzzUzzzzzz1zzzTzy3zzsTzw7zzkzzsDzzUzzkTzz0zzUzzy0zz1zzz0zy3zzz0zw7zzz0zsDzzz0TkDzzw07UTzzk03Uzzz00017zy0000Dzy00007zw00000DzU00E0DzzzzU0Dzzzzk0Dzzzzk01zzzUUE0Tzy00k03zy01k00zy01n00zs03rk0zs0Dk00000zU00007z02003zy0001zzw000Azzs000007k000000000000000000000000000000000000000000000000000000k000007"

        if (ok:=FindText(X, Y, 947-150000, 758-150000, 947+150000, 758+150000, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")

        }
        Else{
            ImageNotFound("Breeding Cave", "Image Not Found")
            Exit
        }

        Text:="|<Re-Breed>*163$101.003zk0000001zw00000Tzs000000Dzw00001zzw000003zzy0000Dzzy00000Tzzy0000zzzz00001zzzy0003zzzzU000Dzzzz000DzzzzU001zzzzy000zzzzzk007zzzzy003zzzzzk00zzzzzy00Dzzzzzk03zzzzzy00Tzzzzzs0Dzzzzzy01zzzzzzs0zzzzzzy07zzzzzzs3zzzzzzw0DzzzzzzsTzzzzzzw0zzzzzzzxzzzzzzzs1zzzzzzzzzzzzzzzk7zzzzzzzzzzzzzzzkDzzzzzzzzzzzzzzzUTzzzzzzzzzzzzzzzVzzzzzzzzzzzzzzzz3zzzzzzzzzzzzzzzy7zzzzzzzzzzzzzzzwDzzzzzzzzzzzzzzzwTzzzzzzzzzzzzzzzszzzzzzzzzzzzzzzzlzzzzzzzzzzzzzzzzXzzzzzzzzzzzzzzzz7zzzzzzzzzzzzzzzyDzzzzzzzzzzzzzzzwTzzzzzzzzzzzzzzzszzzzzzzzzzzzzzzzlzzzzzzzzzzzzzzzzXzzzzzzzzzzzzzzzz7zzzzzzzzzzzzzzzyDzzzzzzzzzzzzzzzwTzzzzzzzzzzzzzzzszzzzzzzzzzzzzzzzVzzzzzzzzzzzzzzzz3zzzzzzzzzzzzzzzy3zzzzzzzzzzzzzzzw7zzzzzzzzzzzzzzzsDzzzzzzzzzznzzzzUTzzzzzzzzzz3zzxzUTzzzzzzzzzw7zzsz0zzzzzzzzzzkDzzUT1zzzzzzzzzz0Tzz0T1zzzzzzzzzw0zzw0S3zzzzzzzzzk0zzs0y3zzzzzzzzz01zzs0w7zzzzzzzzw03zzs0w7zzzzzzzzk03zzs1sDzzzzzzzz007zzs1kDzzzzzzzw00Dzzs3UDzzzzzzzk00Tzzk30Tzzzzzzz000Tzzk60Tzzzzzzz000zzzUA0Tzzzzzzz001zzz080zzzzzzzzk03zzj0E0zzzzzzzzU03zyS0U0zzzzzzzz007zsw100zzzzzzzy0zDzls200zzzzzzzw1zzz3k401zzzzzzzs3zzw7U801zzzzzzzk3zzkC0E01zzzzzzzk7zz0w1U01zzzzzzzUDzw3s3000zzzzzzzUDzk7UC001zzzzzzz0Tz0T0Q000zzzzzzy0Tw3w0s000zzzzzzy0Twzk3k000zzzzzzw0Tzz07U000zzzzzzw0Dzs0S0000zzzzzzw0DzU1w0000Tzzzzzs00003k0000Tzzzzzw0000TU0000Tzzzzzw0001y00000Tzzzzzw0007s00000Dzzzzzy000zU00000Dzzzzzy003y0000007zzzzlzU0zk0000007zzzz1zzzz00000003zzzs0zzzs00000001zzz00Dzy000000001zzw003zU000000000zzU00000000000000Ds00000000000000020000000000000000000000000000000000000000000000000000000000000000000000000001z07zzw0Ts1zzzzzU3zkzzzz3zy7zzzzzs7ztzzzzbzzTzzzzzs03zU3UDy0zs0M0M3w01y0207w0Tk0k0k1w01w0407s0DU1U1U0y01s0M07k0T030300w43kTk07VUS3y3y01sS3UzUsD3UwDwDwC1kw71z1sS7UsTsTsS3VwC3z3kwD1kzkzky33sQ7S7VsS3VnVnVw67ksDwD3kw73r3r3sADVkTsQ7VsC7y7y7sMS3UzksD3kQDw7wDkkw707U0y71s1s0sTVUkS0D01wA3k1k1kz300w0S07s0DU3U3Vy603s0w07k0z07073wA0DkTs07U3y3y3y7sM0TUzksD07wDwDwDkk0z1zVsC07sTsTsT1VVy3z3sQ8Dkzkzky331w7y7ksMDVzVzVw671sDwDVkkT3z3z3sQC3kTsS3VkS7y7y7UsS3Uzks73Uw7w7w61kw703U0S7Us0M0M07Vw60700wD1k0k0k0D3sA0C03sT1U1U1U0y7ss0Q0zky7030307zzvzzzzzzzzzzzzzzw"

        if (ok:=FindText(X, Y, 1334-150000, 955-150000, 1334+150000, 955+150000, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")

            Sleep, 450

        }

        Text:="|<Breed!!>*196$109.TzzvzzwzzzzzzzzwDzjzzzzzzzzUzzVzzzbULU0Ty0Ty00S00y0Tvk/U07w01z00C00S01zs5k01y00DU0700700Dw2s00T003k03U03U03y1w007U01s01k03k00z0y1s3kA0Q3zs3zs00DUT0y1sDUC3zw3zw7k7kDUTUw7s71zy1zy3w3s7kDkC3w3Uzz0zz1y0w3s7s71y1kT7US7UzUS1w3w7Uz0sDzkDzkTkD0y1y3kTUQ7zs7zsDw7UT0y1sDkC3zw3zw7y3kDUS0w7s71zy1zy3z1s7kA0y3s3U0T00T1zUQ3s00z1s3k07U0DUzkC1w00zU01s03k07kTs70y00Tk01w01s03sDw3UT007s01y00w01w7y1kDU01w01z03y03y3z1s7kDUQ01zUTz0zz1zUw3s7sC00zkDzUTzUzUS1w3w30UDs7zkDzkTkDVy1z1UM7w3zs7zsDs7zz0zUkC1y1zw3zw7s7zzUTUM70z0zy1zy3s3zzkDkA3kTUTz0zz0s3w3s7kC1s7k7XUD7U01w1w1070w3s00k01k01y0y003UT0w00M00s01z0T003kDUS00A00Q01zUDU07s7s700600C03zs7k0Dy3w3U070070Dzw3w1zzzy7szzlzzzzzzzU"

        if (ok:=FindText(X, Y, 899, 785, 1010, 828, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")
            Sleep, 250
            CloseButton()
        }

        Sleep, 13000

        Text:="|<Take Egg>*150$121.zzzzzw000000Tzzzzzzzzzzzzk00000000zzzzzzzzzzw0000000003zzzzzzzzzk00000000003zzzzzzzy0000000000003zzzzzzw0000000000000zzzzzzk00000000000001zzzzzU00000000000000Dzzzz0000000000000001zzzy0000000000000000Dzzw00000000000000003zzs00000000000000000Tzs000000000000000007zs000000000000000001zk000800000000000000Ds003k000000000000003w007U000000000000000y00DU00000000E000000D00S00000000000000007U0y00000000000000003k0w00000000000000000s1s00000000000000000A1s0000000020000000021s0000000000000001U01k0000000000000000Q01k0000000000000000701k00000000000000001k1k00000000000000000S1k00000000000000000D1k000000000000200003ks0000000000001U0000yM000U000000000M0000D80000000000000400007k0000000000000120001w00000000000000F0000S0000000000000040000D00000000000000200003U00000000000000U0001k00000000000000E0000M0000000000600040000A00000000000000100002000000000000020U0001000000000000010E000000000000000000U800000000000000008004000000000000000000020000000000000000000100000000004002000E00U0000000002000000000E000000000000000020080000000000000200100400000000000000000U0200000000000000000000000000000000000000000000000000000000000000000000008003U0000000000000004003k00000U0000000000003s000080000000000A001w00007U0000000000000y0000200000000008000z000000000000000s000zU00003s000000000000Tk00003w000000000D00Ts00013y000000000Tk0zw800O1zU00000000zy0zy400M1zs00000001zzUzz20081zw00000001zzkTzV0083zy00000000zzsDzkU087zzU0000000zzwDzs80ADzzk0000000TzyDzw604Dzzw0000000Tzzbzz1U4Dzzy0000000Dzzzzy0QQ7zzzU0000007zzzzs0007zzzk0000003zzzzs0007zzzs0000003zzzzs000Dzzzy0000003zzzzw0007zzzz0000001zzzzw0007zzzwU000000zzzzw0007zzzwE000000Tzzzy0003zzzy8000000Tzzzw0001zzzy0000000Dzzzk0000Tzzz00000007zzzk0000DzzzUE000007zzzs00003zzzkM000003zzzw00001zzzsA000001zzzy00000zzzw6000000zzzzU0000Tzzy3000000Tzzzs0000Dzzz1U00000Tzzzy00007zzzVU00000Dzzzy00003zzzkk000007zzzz00001zzzkQ000003XzzzU0000zzzsD000001VzzzU0000zzzw3U00000Uzzzk0000Tzzy0k00000ETzzs0000Dzzy0s0000087zzw0000Dzzz0Q0000061zzy00007zzzUC0000030zzz00007zzzk7000001sDzzU0007zzzs3U00000zVzzk0007zzzs1k00000Ts7zs0007zzzw0s00000Dy1zy0007zzzw0Q000007z0zz000Tzzzy0C000003zkzzk00sTzzz07000001zwzzw01w7zzz03U00000zzzzz03y1zzzU3k00000TzzzzsDz0zzzU1s00000DzzzzzzzUTzzU1w000003zzzzzzzsTzzk0y000001zzzzzzzzzzzk0z000000zzbzzzzzzzzk1zU00000TzzzzzzzzzzU1zU000007zzzzzzzzzzU1zk000003zzzzzzzzzzU07s000001zzzzzzzzzz003w000000Tzzzzzzzzz001w000000Dzzzzzzzny001y0004007zzzzzzzky000y0003003zzzzzzzsS000z0003U00zzzzzzzzy000T0001s00Dzzzzzzzy000TU001y007zzzzzzzz000DU000zU03zzzzzzzzU00DU000zs00zzzzzzzzk00Dk000Ty00Tzzzzzzzk007k000TzU07zzzzzzzkzz7z01yDTzzVzzzzzzztzzzzw3zzbzzxzzzzjzzwzzzzz3zznk06sDwDVs0SQ0Ds3nkDxs03w3y7kM0DC03s0zU3vw01y1z3kQ07b01s0DU0xy00z0zVsC03rU1s07k0Czw7z0TkwD1zzkTw63kA7Ty3zUDsQ7UzzsDy7UsC3zz1zk3wC3kTzw7y3kQDVzzUzs1y63sDzy3r1sA7kzzkTw0z31w7zz1nVy63sTzsCS0TUVy3zzUtkzb1yTzw7C2Dk0z1zzkTsTzUzzzy3b33s0zUzzsDwDzkTzzz1nVVw0Tk1zw0S7zsTzzzUzkky0Ds0QC0C3zwDzzzkTsMT07Q0C7071U670TzsDwC7U3i073U3Uk330Dzw7wD3k1z0zVkDsM1VU7zy3y31s0TUzksDwA0ks3zz1z00w0DkTkQ7y7kMT1zzUzU0S23sDkC3z3wA7kzzkTk071Vw7071zVw63sTzsDs03UkS3w3UzkS3VwDzw7wDVkQD1zVkTsD3ky7zy3wDksC3UztsDy3VsC3zz1y7sA71k0zw0D00y03zzUz3y63kM0Dy07k0T01zzkTVz31sA07z03w0Tk1zzsDkzVUy603zU1z0Tw1zzzzzzsxzDrzztzzszznzzzzzzzzzzzzzzzzzzzzzs"

        if (ok:=FindText(X, Y, 1255, 859, 1413, 1019, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")
        }

        Sleep, 13000

        Text:="|<EarthEgg>*162$89.00007zzzzk000000000zzzzzs000000003zzzzzw00000000Tzzzzzy00000001zzzzzzz00000007zzzzzzz0000000TzzzzzzzU000001zzzzzzzzU000003zzzzzzzzU000007zzzzzzzz000000Tzzzzzzzy000000zzzzzzzzw000003zzzzzzzzs000007zzzzzzzzs00000Tzzzzzzzzs00003zzzzzzzzzs0000Dzzzzzzzzzs0000zzzzzzzzzzs0003zzzzzzzzzzk000Dzzzzzzzzzzk000TzzzzzzzzzzU000zzzbzzzzzzzU001zzz1zzzzzzz0003zzS1zzjzzzz000DzyC3zk7zzzy000TzwDzy17zzzw001zzw7zsDXzzzw003zzsDzVzUzzzs00DzzkzyDzs2Dzs00TzznzsTzw0Tzk01zzzzzlzzw0zzU03zzzzz7zzw1zzU07zzzzyTzzs3zz00Tzzzzszk3sDzy00zzzzzXzk3tzzy01zzxzyDzzzzzzw07zzvzsTzzzzzzs0DzznzVzzzzzzzs0TzzjC3zzzzzzzs1zzzy07zzzzzzzs3zzzy0DzzzzzzzkTzzzw0Tzzzzzzzkzzzzy0zzzzzzzzVzzzzz1zzzzzzzz3zzzzzXzzzzzzzz7zzzzzzzzzzzzzyDzzzzzzTzzzzzzwTzzzzzzzzzzzzzwzzzzzzzzzzzzzztzzzzzzrzzzzzzznzztzzzjzzzzzzzbzznzzyzzzzzzzzjzzjzzQzzzzzzzzTzzzzzzzzzzzzzyzzzzzzzzzzzzzzxzzzzzzzzzzzzzzvzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzkzzzzzzzzzzzzzzU0kDzzzzzzzzzzz000TzzzzzzzzzwA1zzzzzzzzzzzzs00zzzzzzzzzzzzw00Tzzzzzzzzzzzy01zzzzzzzzzzzzw03zzzzzzzzzzzzzUDzzzzzzzzzzzzzUzzzzzzzzzzzzzzVzzzzzzzzzzzzzzrzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzvz7kzUzk07y7wT3ry7Vz1zU0Dk3ky7jwD3y3z00T03VwDTsS7s7y00w033sSzkwDk7zkDsA67kszVsTUDzUzUwADVlz3kz0Tz1z3sMD3Xy7Vy0zy3y7kkS73wD3w0zw7wDVUwC7sS7k1zsDkTX1sQ7kwDU3zkTUzy3ksDVsT37zUz1zw7VkT00y6Dz1y3zs03US01wADy3w7zk070w01ssTw7sDzU0C0s03VkzsDkzz00Q1k073lzkTVzy00s3VsC71zUz1zw7Vk73kQ03z1y3zsD3UC7Us07y3w7skS70QD1k0Dw7wDUUwC0sS300TsDsT31sQ1kw63kTsTky63ks3VsADkzkzUsA7Vk73kMTVzVzU0MD3UC7Ukz3z3z00kS70QD1Vz3y7z03UwC0sS37y7wDz0D1sQzkyCTwDszzlz7tzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

        if (ok:=FindText(X, Y, 997-150000, 939-150000, 997+150000, 939+150000, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")
        }

        Text:="|<Blue egg Place Button>*120$111.7zk0Tw00Ty003zUTzz3zzsDzk07zs01zzDzzwzzzVzz01zzU0zzzzzzrzzzTVs0Dyy0DwzzU0yw07zkD03s3k3w0Tk01z00Dy1s0S0S0y00y00Ds00TkD03k1k7U07k01z001y1s0S0D1s00S00Ds007kD03k1sD001k01z000y1s0S0D3k00C00Ts1U3kD03U1sS0w1k7zr0S0S1s0w073k7UC1zys3s3kD07U0ww1y1kDzb0TUS1s0w07bUDk61zss3w1kD07U0ww1y0kDk70TUC1s0w07bUTk61s0s3w1kD0700Qs3y1kD070TUS1s1s03r0Tzy1w0w3w3kD0D00Ts3zzkDy7UT0S1s1s63z0Tzy0zsw3s3kD0D0kDs3zzk7z7US0S1s1s61z0SDy00ww3U7kD0D1kDs3k3k07bU00y1s1kC1z0S0S00ww00DkD0S1s7s3k3k07bU01y1s3kD0z0S0S00ww00TkD0S1s7s3k3k07bU07y1s3kD0z0SDy0zww03zkD0S1U7s3zzk7zbU3zy1s3U00T0Tzy1zsw1zzkD0w003s3z1kDy7UTzS1s7U00TUTk61zUw3zXkD0w003w3y0kDU7UTkS1w7U00TUDk61w0w3k3kDzw001w1y0kDw7US0S0zz0TUDkDUC1zsw3k3k7zs7y1y0w1k7zbUS0S00D0zkDk00C00yw3k3k00s7y0z001k03rUS0S0070zk7s00S00Sw3k3k00s7z0zU03k03rUS0S0061xs7y00y00Cw3k3k00kDj0zs0Dk01rkS0T00D1tw7zs7y00Tzzk3zzzzzDkzzzzzzzzzy0Tzzzztzzzzzzzzyzzk3zzzzz7zwzzzzzznzy0DzzzzkzzXzzjzzwDzU0zzzzw3zs7zlzzzY"

        if (ok:=FindText(X, Y, 977, 709, 1109, 769, 0, 0, Text))
        {
            FindText().Click(X, Y, "L")

            Sleep, 450

            Text:="|<EarthHabitate>*134$99.00000000000000Dys00000000000003zz00000000000000Tzs00000000000003zz00000000000000Tzs00000000000003zz00000000000000Tzs00000000000000zz000000000000001zs000000Tv3U00003z000000TzwQ0Q0000000000DzvXU72E0000000LzzzAw0s80000002zzzytb0C7E000001zyDznAs3lz00000QTz1zyxj0wTwE00k3bzkTTzhvzbzj007yxzw3zzzzzzzsC00zzzy0Tyzzzzzw1s07zzzk7zzzzzzzzzU0zzzzyDlzzzzzzzy07zzzllyTzzzzzzxk0zzzzU7jzzzzzzzs07zzzzzzzzzzzzzz00zzzzzzzzzzzzzzw070Tzzzzzzzzzzzzm00Pzzzzzzzzzzzzz04"

            if (ok:=FindText(X, Y, 1065-150000, 555-150000, 1065+150000, 555+150000, 0, 0, Text))
            {
                FindText().Click(X, Y, "L")
            }
        }

    Return

    ; GOLD COLLECTION
    +G::
        loop{
            Click, 962 401, Left
            Sleep, 9000
        }
    Return

    ;Food Harvesting
    +F::

        while (FarmStart()) {
            Sleep, 30000
            Start:
                While (ClaimFood()) {
                    Sleep, 1000
                }
            }

            FarmStart(){
                Text:="|<FarmHouse>*102$71.zzzzzzzzz001zzzzzzzzz003zzzzzzzzy007zzzzzzzzy00Dzzzzzzznw00TzzzzzzzXw00zzzzzzzz7s01zzzzzzzw7s03zzzzzzzwDs07zzzzzzzsDk0DzzzzzzzkTk0TzzzzzzzkTU0zzzzzzzzlzU1zzzzzzzznz03zzzzzzzzzy07zzzzzzzzzw0Dzzzzzzzzzw0Tzzzzzzzzzs0zzzzzzzzzzsBzzzzzzzzzzkTzzzzzzzzzzUzzzzzzzzzzzVzzzzzzzzzzz3zzzzzzzzzzzyzzzzzzzzzzzxzzzzzzzzzzznzzzzzzzzzzzbzzzzzzzzzzyDzzzzzzzzzzwTzzzzzzzzzzszzrzzzzzzzzlzzbzzzzzzzz3zzXzzzzzzzw7zbVzzzzzzzkDy1Vzzzzzzz0Tw1Vzzzzzzi0zs1XzzzzzzM1zk13zzzzzVU3zU35zzzzw30Dz06/zzzzs40Tz0ALzzzzUM0zy0Qjzzzz1U3zsstTzzzy707zs1nzzzzzw0Tzl3bzzzz7s0zzW7DzzzzjU1zzY7TzyTzz07zzsDzzsDzw0Tzzszzzk7zk0zzzzzzzU7zU1zzzzxzz0Dz03rzzznzy0Dy0Djzzzbzw0Ty0STzzzjzw0zz1wzzzzTzsUzz7tzzzyzzlVjzzXjzzxzzWLjzz7Dzzzzz4DTzwDzzzzzz8CzzsDzzzzzzETzzUjzzzzzzUzzz1Tzzzzzznzzy3zzzzzzzzxzw7zzzzzzzztzsTzzzzzzzzXzkzzzzzzzzw7zVzzzzzzzzkDy3zzzzrzzzUTw7zzzzzzzz0zkDzzzzzzzz3zUTzzzyzzzz7z0zzzzzzzzzby1zzzzzzzzzDw3zzzzzzzzzzw7zjzzzwTzzzwDyzzzzsTzzvtzxzzzyszzzvrzvzzzkzzzzryzrzzzUzzzzrzzlzzn00zzzbzzVzza001zzjw"

                if (ok:=FindText(X, Y, 546-150000, 683-150000, 546+150000, 683+150000, 0, 0, Text))
                {
                    FindText().Click(X, Y, "L")
                    Sleep, 800

                    Text:="|<ReGrow>*152$161.zw03k0000w000000T0zzzkDUTzzzk0D00003U0000007kTzz0DUznzzU0Q0000C00000007wDzs0TVzzzz01k0000s00000001sDzU0T3zzTw0700003U00000001UDw00TDzyTs0C0000600000000007k00zzztzk0s0000M00000000006000zzzxz01k0001k00000000000000zzzvy0700007000000000000001zzzrs0Q0000A00000000000k001zzzzk0s0000s00000000001U003zzzzU1U0003U000000000030003zzzz07000070000000000070007zzzw0C0000A00000000000C0007zzzs0s0000s00000000000Q000Dzzzk1k0001k00000000000M000Tzzz03U0007000000000000s000Tzzy0C0000C000000000001k000zzzw0Q0000M00Tzs0000003U001zzzs0s0001k07zzw00000030001zzzk1U0003U3zzzzU0000060003zzzU7000070zzzzzk00000A0007zzi0C0000A3zzzzzk00000M0007zzQ0Q0000MTzzzzzs00000k000Dzws1s0000nzzzzzzs00001k000Tztk3U0003jzzs0zzs00003U000zzXU700007zzs00Dzs000070000zz70C0000Dzy0003zk0000C0001zyC0Q0000TzU0001zU0000Q0003zwQ0s0001zw00000y0000Ds0007zss1k0003zU00000w0001zk000Dzlk700007w000001s001zzU000TzXUC0000Ds000003k03zzz0000zz60Q0000T000000700Dzzy0000zzA0s0000y000000S0Tzzzw0001zzM1k0001s000000kTzzzzs0003zyk3U0003U000001Vzzzzw00007ztU7000060000003zzzzz00000Dzn0C000040000007zzzzU00000Tzi0Q0000000003sDzzzU000000zzw0s000000000TsTzzs0000001zzM1k00000000TkMzzw00000003zwk3U0000000Tw0lzy000000007ztU700000003y03Vz0000000007zn0C0000003z00600000000000Dza0Q000001zk00S00000040000Tzg0s00000Ts000w000000M0000zzs1k0000Ts0003s000000s0001zyk3U0001y00007k000003k0003zxU70000700000D000000DU0007zn0C0000C00000w000000z0000Dza0Q0000A00001s000003i0000Tzg0s0000M00003k00000CQ0000zzM1k0001s00003k00001sk0001zyk3U0003k00003k00007VU0003zxU700007U00001w0001w700007zzUC00007000001y000TkC0000Dzr0Q0000C000000T00Dw0Q0000zzi0s0000Q000000Dzzy01s0001zzQ1k0000s0000007zzk03k0003zys3U0000k000000000007U0007zxk700001k00000000000S0000DzvUC00003U00000000000w0000Tzr0Q00007000000000001s0000zzy0w0000C000000000007U0001zzy1s0000Q00000000000T00003zzw3k0000w00000000000y00007zzs7U0000s00000000001s0000DzzkD00001k00000000007k0000TzzUD00003U0000000000TU0000zzzUy0000700000000001y00003zzzVw0000D00000000003s00007zzz1s0000S0000000000Dk0000Dzzz3k0000w0s00000000zU0000Tzzy7U0000s3s00000003y00000zzzwDU0001kDy0000000Ts00001zzzsD00003UzzU000001zk00003zzzsT000073zzU000007z000007zzzsy0000C7zzw00000zw00000Tzzzzw0000QTzzy00007zk00000zzzzzw0000zzzzzU000zz000001zzzzzs0000zyTzzzk1zzw000003zzzzzk0001zsDzzzk7zzk00000Dzzzzzk0003zU3zzzzzzz000000TzzzzzU0007y01zzzzzzw000000zzzzzzU000Ds00TzzzzzU000003zzzzzzU000DU00Dzzzzw0000007zzzzzz0000C0003zzzzU000000Dzzzzzz000000000Dzzk0000000Tzzzzzy0000000001zw00000001zzzzzzy00000000000000000003zzzzzzy0000000000000000000Dzzzzzzy0000000000000000000Tzzzzzzy0000000000000000001zzzzzzzw0000000000000000003zzzzzzzw000000000000000000Dzzzzzzzy000000000000000000zzzzzzzzzk7kDk01y0000000TkDzzzzzzzzztztzy0DzXw03z01zkzzzzzzzzzzrzzzz0zzzw06707znzzzzzk3z03y1y0T3k7sQ0Q70C3b3zVzzU1y03s0w0DC07UswsC0Q7C7z3zz01w07U0s0Cw071zzkQ0kCQDy7zy01s0S01k0Dk0D3sDUs3UDsTwDzw43kTw63UUT0kS3kT3U70TkzsTzsS3VzsS33US3kQ7Uw70C0zVzkzzkw73zUw67Uw7UsD0sC0Q1z3zVzzVsC7z1sAD1sTVkS1kQ0s1y7z3zz3sQDy7sMT3kz3Us3Us1U3wDy7zy7ksTwDvky71y7Vk71k707sTwDzwD1kzsTzVsC3wD3UC3UC4DkzsTzsS3Uzkzz3kQ7sS70QD0QATVzkzzks7071zy70sDkw60MS1sMT3rVzzUUS0C3zwA3kTVsA0kwTkky7b3zz00w0Q60M07Uz3kE11zzXVwDC7zy03s0sA0k0T1y7kU03zy73sSQCTw0DkDkM1U1y3wDU007zwC7kwsQTs0zUzkk307w7sT040DzsQ7Vlkszk0z3zVw607wDky0A0zzk0D3XVkzV1y7z3sA8DsTVw0M1zzU0S773Vz31wDy7kMMDkz3s0k3zz00wCC77y73sTw7VksTUy7k3U7zw00sTwDzwC3kTsD3VkT1sDk70DzsT1kzsTzsS3UzsC73kT1kTUD0Tzkz3UzkTzkw703k0C7Uy01z0S0zzVy701U0zVw607k0QDUy03y0w1zz3w60301z3sA0Dk1sT1w0Dw3s3zy7wA0603y7ks0Tk7ky7y0zs7kDzwTsM0A07zznzzzszzyTz7zsTsTzzzkzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzk"

                    if (ok:=FindText(X, Y, 908, 838, 1085, 1025, 0, 0, Text))
                    {
                        FindText().Click(X, Y, "L")
                        Return True
                    }
                }
            }

            MsgBox, Starting Again Harvest, 1

            ClaimFood() {
                Text:="|<FruitClaimReadyIcon>*169$97.0000000600000000000000070000000000000003U000000000000001s000000000000001y000000000000000zU00000000000000Tw00000000000000DzU00000000000007zw00000000000003zzU0000000000001zzy0000000000000zzzk000000000000Tzzy000000000000DzzzU000000000003zzzs000000000001zzzy000000000000zzzzU7U000000000TzzzkTzU000000007zzzwTzs000000003zzzzzzz00000000Dzzzzzzzs0000000zzzzzzzzy0000007zzzzzzzzzU0001rzzzzzzzzzzy0000zzzzzzzzzzzzU000Tzzzzzzzzzzzk0007zzzzzzzzzzzk0003zzzzzzzzzzzk0000zzzzzzzzzzzk0000Dzzzzzzzzzzk00003zzzzzzzzzzk00000TzzzzzzzzzU000007zzzzzzzzzU000000zzzzzzzzz00000007zzzzzzzw00080000zzzzzzzk00060000Tzzzy07U0003k000Tzzzw00A0001y000Tzzzs0030000zzU0Tzz0k00Tk000Tzy0Tzzs00zzw000DzzkDzzzszzzz0003zzwDzzzzzzzzU001zzz7zzzzzzzzs000zzzXzzzzzzzzy000Dzztzzzzzzzzz0003zzzzzzzzzzzzU001zzzzzzzzzzzzk000zzzzzzzzzzzzw000Tzzzzzzzzzzzy001zzzzzzzzzzzzz003zzzzzzzzzzzzzk07zzzzzzzzzzzzzs0Tzzzzzzzzzzzzzw0zzzzzzzzzzzzzzy0Tzzzzzzzzzzzzzz07zzzzzzzzzzzzzz01zzzzs1zzzzzzzzU0Dzzzs3zzzzzzzzk00zzzs3zzzzzzzzk003zDk7zzzzzzzzs001zzzvzzzzzzzzw001zzzzzzzzzzzzw000zzzzzzzzzzzzy000zzzzzzzzzzzzy000Tzzzzzzzzzzzy000Dzzzzzzzzzzzy0007zzzzzzzzzzzy0003zzzzzzzzzzzy0001zzzzzzzzzzzy0000zzzzzzzzzzzy0000Tzzzzzzzzzzw00007zzzzzzzzzzs00003zzzzzyzzzzk00001zzzzzy1zzy000000Tzzzzy03zk0000007zzzzy00000000001zzzzy00000000000zzzzy000000000007zzzy000000000001zzzw000000000000Dzzs0000000002"

                if (ok:=FindText(X, Y, 708-150000, 584-150000, 708+150000, 584+150000, 0, 0, Text))
                {
                    FindText().Click(X, Y, "L")
                    return True
                }Else{
                    return False
                }
            }
            Return

            ; AD REWARD SYSTEM

            +A::
                Text:="|<GetReward>*187$71.UTzzs3w1s3zz0zzzk7s3k7zy1zzzUDk7UDzw3zzz0TUD0Tzs7zzy0z0S0zzkDzzw1w0w1zzUTzzs3s3s3zz0zzzk7k7k07y1zzzUD0DU07w3zzz0M0z00Ds7zzy001y00TkDzzw007w00zUTzzs00Ts01z0zzzk01zk0Dy1zzzU07zUDzw3zzz007z0Tzs7zzy00Dy0zzkDzzw10Dw1zzUTzzs30Ts3zz0zzzk60Tk7zy1zzzUC0zUDzw3zzz0Q0z0Tzs7zzy0w1y0zzkDzzw1s1w1zzUTzzs3s3s1tz"

                if (ok:=FindText(X, Y, 433-150000, 927-150000, 433+150000, 927+150000, 0, 0, Text))
                {
                    FindText().Click(X, Y, "L")

                }
                else
                {
                    MsgBox, % "Not found"
                }

                ; While(AdWatcher()){
                ;     Sleep, 1000
                ; }
                i = 10
                While(i<11){
                    AdWatcher(i)
                    i++
                }

                AdWatcher(i){
                    Sleep, 33000
                    Text:="|<CLose>*115$21.zUDzk0TwDVz7z7lzwQTzlbaD8yHsDszVz7wDszVy3wDmTUwtsbzzATzllzwT7z7wDVzk0TzUDw"

                    if (ok:=FindText(X, Y, 1292-150000, 149-150000, 1292+150000, 149+150000, 0, 0, Text))
                    {
                        FindText().Click(X, Y, "L")

                        Sleep, 1000

                        if (i == 10) {
                            FinalClaim()
                            ImageNotFound("Finished", "Final Claim")
                            ExitApp
                        }

                        Text:="|<Claim & Watch Another>*126$71.Dk3UQ30s7Uy0TU7UsD1kD1w0z0D3US1kS1s0w0S70w7UQ3U1s0wC1wD0s703k1sS3zy1kC07U3kw7zw3kQ0707Vs7zk7Us0A0D1s3z0D1k0M0S3k3k0C1U0U0Q7k7U0Q20000s70D00s40001kQ0TU1s80043Us7zs3k000871kT1k7U0Y0EC70y1kD0180UQC1w3UC06E30sQ3s70Q0AU61ks7US0s0RUA3VkD0w1s0v0s73US3s3k1q1kC7UQ7U7U3i7UQD00D0D0DTz0sS00Q0C0Szy1kS01s0Q0z"

                        if (ok:=FindText(X, Y, 772, 678, 1141, 791, 0, 0, Text))
                        {
                            FindText().Click(X, Y, "L")

                            sleep 1500

                            Click, 957 553, Left
                            Click, 957 553, Left

                            sleep 3000

                            Text:="|<DTV Coin>*143$101.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw0zzzzzzzzUDzzzzz00Dzzzzzzs03zzzzw00Dzzzzzz001zzzzU007zzzzzw001zzzy0007zzzzzk001zzzs0007zzzzy0001zzzU0007zzzzw0001zzz00007zzzzk0001zzw00007zzzz00001zzk0000Dzzzw00001zz00000Dzzzs00003zy00000TzzzU00003zs00000Tzzz000007zk00000Tzzw000007z000000zzzs00000Dy000001zzzU00000Dw000001zzz000000Tk000003zzy000000zU000007zzs000000z0000007zzk000001y000000Dzz0000003w01zU00Tzy001zU07s0Tzs00Tzw00Tzs07k1zzw00zzs01zzw0D0zzzy01zzk0Dzzz0S7zzzy03zzU0zzzz0wTzzzy07zy07zzzzVtzzzzz0Dzw0TzzzzXrzzzzz0Tzs3zzzzzbzzzzzz0zzkDzzzzzzzzzzzzVzzUzzzzzzzzzzzzz3zz3zzzzzzzzzzzzz7zz7zzzzzzzzzzzzzTzyTzzzzzzzzzzzzyzzxzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzTzzzTzzzzzzzzzzzyTzzyTzzzzzzzzzzzwTzzszzzzzzzzzzzzszzzXzzzzzzzzzzzzszzy7zzzzzzzzzzzzkzzsTzzzzzzzzzzzzUzzUzzzzzzzzzzzzzUzy3zzzzzzzzzzzzzUTs7zzzzzzzzzzzzz0D0Tzzzzzzzzzzzzz081zzzzzzzzzzzzzz003zzzzzzzzzzzzzy00Dzzzzzzzzzzzzzy00zzzzzzzzzzzzzzy03zzzzzzzzzzzzzzy0DzzzzzzzzzzzzzzzXzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzxzzzzzzzzzzzzzzzztzzzzzzzzzzzzzzzzkTzzzzzzzzzzzzzzy03zzzzzzzzzzzzzz001zzzzzzzzzzzzzw0003zzzzzzzzzzzs000000zzzzzzzzw000000000Tzzzzzk000000000000000000000E"

                            if (ok:=FindText(X, Y, 957-150000, 498-150000, 957+150000, 498+150000, 0, 0, Text))
                            {
                                FindText().Click(X, Y, "L")
                                sleep 1500
                                Click, 1487 172, Left

                            }Else{
                                Text:="|<Yellow Button Claim>*171$67.y0DU07zU601z07k03zk300TU3s01zs1U0Dk1w00Tw0k07s0w0UDy0M03w0y0E7z0A00y0T0M3zU600T0DUC0zk300DU7k70Ts1U07k3s3UDw0k03s1w3k7y0M01w1w1s3z0A00y0y0y0zU600T0T0T0Tk300DUDUDUDs1U07k7k7k7w0k23s3k001y0M11w1s000z0A0Uy1w000TU60MT0y000Dk30ADUT0007s1U67kDU001w0k3Xs7U000y0M1lzzk000T0A0szzs1z0DU60QE"

                                if (ok:=FindText(X, Y, 961-150000, 849-150000, 961+150000, 849+150000, 0, 0, Text))
                                {
                                    FindText().Click(X, Y, "L")

                                }
                                Else{
                                    ImageNotFound("yellow button claim", "Image Not Found")
                                    Return False
                                }
                            }
                            ; Else{
                            ;     ImageNotFound("DTV Coin", "Image Not Found")
                            ;     ; Return False
                            ; }
                            Return True
                        }Else{
                            ImageNotFound("Claim and Watch", "Claim and Watch Button Not Found")
                            Return False
                        }

                    }Else{
                        ImageNotFound("Close Button", "Image Not Found")
                        Return False
                    }

                    

                }

                FinalClaim(){
                        Text:="|<Claim Green Final Button>*104$94.00U0w000E0y301y00zwTw01zkDzzUTy0Dzzzs0TzVzzz3zy1zDz3U1wCD3kwD1sDU3sD070ws61ts3Vs07Uw0w1nUM3b0C700S3k3U7C1UCQ0sw00sD0C0Qs60vk3XU03Uw0s1nUM1z0CC0k63k3U3i1U7s0tk7UMD0C0Cs60TU3b0y1Uw1s0vUM1y0CQ3s63k703i1U3s0tkDUMD0Q0Ds60DU3b0z1Uw1k0TUM0w0Cw3zy3k701y1U3k0vUTzsD0Q07s60703i1zzUw1kETUM0Q0Ds7Dy3kC10y1U1U0zUQ1sD0s63s60603y1k7Uw3UsDUM000Ds70S3kC3Uy1U000zUQ1sD0sC3s60003y1k7Uw3Us7UM0007s7Dy3kQ3US1U000TURzsD1k01s60001z1r1Uw7007UM80M7w7s63kQ00C1Uk1URkDUMD1k00s63061r0y1Uw7003UMC0s7Q3s63zs00C1Us3URs70M7zUTUs63UC1rU01U0C1y1UMC1s7D00C00MDs61UwDUQw00s01UzkM63zy1ns03U063j1UMDzs77k0S00ECw21UzzUQTU7s01VtkA63zy1kzzzzzzzbVyzz1zz1zzzzzzyTzzzw7zw3zzzzzzlzzzzUDzU7ztzzzz3zzzy0zy07y3zzzk7zzzU0zU000000003U000008"

                        if (ok:=FindText(X, Y, 958-150000, 733-150000, 958+150000, 733+150000, 0, 0, Text))
                        {
                            FindText().Click(X, Y, "L")
                        }
                    }

            Return

        #IfWinActive

