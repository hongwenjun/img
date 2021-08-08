### usa.py
```
import requests, base64, re , qrcode, io
from PIL import Image, ImageDraw, ImageFont

""" # 图片转RGB  # 创建一个可以在给定图像上绘图的对象
    # 字体的格式，中文要中文字体       # 绘制文本 """
def image_add_text(img, text, left, top, text_color=(255, 0, 0), text_size=13):
    img = img.convert("RGB")
    draw = ImageDraw.Draw(img)
    fontStyle = ImageFont.truetype("FreeMono.ttf", text_size, encoding="utf-8")
    draw.text((left, top), text, text_color, font=fontStyle)
    return img

def print_md(text, file):
    print("![%s](./png/%s)\n" % (text , file))

url = 'https://m.262235.xyz/USA'
r = requests.get(url)
s = base64.b64decode(r.text).decode('ascii')
vms = s.split('\n')

for i in range(len(vms)-1):
    img = qrcode.make(vms[i])
    text = vms[i][:32]
    img = image_add_text(img, text , 50, 2 , text_color=(50,50,50), text_size=24)
    text = text[:10].replace("://", "_")
    file = str(i) + '_'+ text  +'.png'
    img.save('./png/' + file)
    print_md(vms[i][:32] , file)

```

---
## 输出文本结果

![ss://YWVzLTEyOC1nY206aFR6NTk4T0A](./png/0_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206a0Q5dmtqbkU](./png/1_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WTlHY1RQZW1](./png/2_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206VnQ1cEJKRnd](./png/3_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/4_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206SjlZMm5jcmR](./png/5_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/6_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206RldyWGN4UFp](./png/7_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cjlRM2FkYzN](./png/8_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/9_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/10_ss_YWVzL.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/11_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/12_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/13_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/14_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/15_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/16_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/17_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/18_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/19_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/20_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/21_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/22_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/23_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/24_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/25_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/26_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/27_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/28_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/29_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/30_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/31_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/32_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/33_vmess_ew.png)

![ss://YWVzLTI1Ni1nY206REtYZld3YzR](./png/34_ss_YWVzL.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/35_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/36_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/37_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/38_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/39_vmess_ew.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/40_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/41_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/42_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Tkh3UVRQTEN](./png/43_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/44_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/45_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/46_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/47_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z1lMODNEUVd](./png/48_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Tkh3UVRQTEN](./png/49_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ejZwSDNSeXR](./png/50_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ZW5jdGRLeUp](./png/51_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ejZwSDNSeXR](./png/52_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206bjh3NFN0bmJ](./png/53_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WXlDQmVEZFl](./png/54_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cDI2djJKd2h](./png/55_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/56_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/57_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YjJqRFBIVVF](./png/58_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/59_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206anNwZ3o5RzN](./png/60_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WWd1c0gyTVd](./png/61_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206NGVqSjhuNWR](./png/62_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z1lMODNEUVd](./png/63_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206d3JDYUd0clV](./png/64_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206eDIzWjRMR2t](./png/65_ss_YWVzL.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/66_vmess_ew.png)

![ss://YWVzLTI1Ni1nY206eDIzWjRMR2t](./png/67_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/68_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WXlDQmVEZFl](./png/69_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/70_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206REtYZld3YzR](./png/71_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Q1hTamdEN3U](./png/72_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206a0Q5dmtqbkU](./png/73_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206NGVqSjhuNWR](./png/74_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206SjlZMm5jcmR](./png/75_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206S3F1djVVaHZ](./png/76_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206anNwZ3o5RzN](./png/77_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/78_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/79_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206d3JDYUd0clV](./png/80_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/81_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206eDIzWjRMR2t](./png/82_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Tkh3UVRQTEN](./png/83_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206dHhtSzlXaHd](./png/84_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/85_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206SjlZMm5jcmR](./png/86_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206a0Q5dmtqbkU](./png/87_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Tkh3UVRQTEN](./png/88_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ejZwSDNSeXR](./png/89_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206dHhtSzlXaHd](./png/90_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206S3F1djVVaHZ](./png/91_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cjZoRHJrUDR](./png/92_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Q1VuZFNabll](./png/93_ss_YWVzL.png)

![ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTM](./png/94_ss_Y2hhY.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/95_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/96_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ejZwSDNSeXR](./png/97_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z1lMODNEUVd](./png/98_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/99_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206eDIzWjRMR2t](./png/100_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ejZwSDNSeXR](./png/101_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/102_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/103_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/104_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/105_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/106_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/107_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z1lMODNEUVd](./png/108_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/109_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z1lMODNEUVd](./png/110_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/111_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z3F0d0d1OWJ](./png/112_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cjZoRHJrUDR](./png/113_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206THNZU1FEeG1](./png/114_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WWd1c0gyTVd](./png/115_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206dEJLQmY0cFZ](./png/116_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ZHBHakE0R2t](./png/117_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206dHhtSzlXaHd](./png/118_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/119_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/120_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206a0Q5dmtqbkU](./png/121_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WWd1c0gyTVd](./png/122_ss_YWVzL.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/123_vmess_ew.png)

![ss://YWVzLTI1Ni1nY206dWd5QmtTRUZ](./png/124_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WWd1c0gyTVd](./png/125_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206anNwZ3o5RzN](./png/126_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cDI2djJKd2h](./png/127_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cDI2djJKd2h](./png/128_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YjJqRFBIVVF](./png/129_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206d3JDYUd0clV](./png/130_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ejZwSDNSeXR](./png/131_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/132_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Q01kdWFGWGR](./png/133_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/134_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Tkh3UVRQTEN](./png/135_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Z1lMODNEUVd](./png/136_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206d0VzRmNIQ3Z](./png/137_ss_YWVzL.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/138_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/139_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/140_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/141_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/142_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/143_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/144_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/145_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/146_vmess_ew.png)

![ss://YWVzLTI1Ni1nY206SjlZMm5jcmR](./png/147_ss_YWVzL.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/148_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/149_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/150_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/151_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/152_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/153_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/154_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/155_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/156_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/157_vmess_ew.png)

![vmess://ew0KICAidiI6ICIyIiwNCiAg](./png/158_vmess_ew.png)

![ss://YWVzLTI1Ni1nY206OG42cHdBY3J](./png/159_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Tkh3UVRQTEN](./png/160_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206WktFc1hrRmJ](./png/161_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206bjh3NFN0bmJ](./png/162_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206RldyWGN4UFp](./png/163_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206S3F1djVVaHZ](./png/164_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206Q1hTamdEN3U](./png/165_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206SjlZMm5jcmR](./png/166_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206a0Q5dmtqbkU](./png/167_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206TGtGQXprelh](./png/168_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206cjlRM2FkYzN](./png/169_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206c3V1Y1NlVkx](./png/170_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YjJqRFBIVVF](./png/171_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206YVlOZUtETXp](./png/172_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ajc2RVhxSmN](./png/173_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206dWd5QmtTRUZ](./png/174_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206V0N1ejd5cmZ](./png/175_ss_YWVzL.png)

![ss://YWVzLTI1Ni1nY206ZW5jdGRLeUp](./png/176_ss_YWVzL.png)
