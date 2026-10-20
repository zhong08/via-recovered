package j8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static List a(String str) {
        if (str == null || str.length() < 2 || "[]".equals(str)) {
            return Collections.EMPTY_LIST;
        }
        try {
            JSONArray jSONArray = new JSONArray(c(str.replace("\u200b", "")));
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                String strTrim = jSONArray.optString(i10).trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.length() < 256) {
                        arrayList.add(strTrim);
                    } else {
                        arrayList.addAll(b(strTrim));
                    }
                }
            }
            return arrayList;
        } catch (JSONException e10) {
            pc.a.b(e10);
            return Collections.EMPTY_LIST;
        }
    }

    public static List b(String str) {
        String str2;
        int length;
        if (str == null || str.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        String[] strArr = {"”", "」", "。", "，", "；", "？", "！", ". ", ", ", "; ", "? ", "! ", "} ", " ", "."};
        int length2 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= 15) {
                str2 = null;
                length = 0;
                break;
            }
            str2 = strArr[i10];
            if (str.contains(str2)) {
                length = str2.length();
                break;
            }
            i10++;
        }
        ArrayList arrayList = new ArrayList();
        int length3 = str.length();
        if (str2 == null) {
            while (length2 < length3) {
                String strSubstring = str.substring(length2, Math.min(length2 + 256, length3));
                length2 += strSubstring.length();
                arrayList.add(strSubstring.trim());
            }
        } else {
            int length4 = 0;
            while (length2 < length3) {
                int iIndexOf = str.indexOf(str2, length2);
                if (iIndexOf < 0) {
                    while (length2 < length3) {
                        String strSubstring2 = str.substring(length4, Math.min(length4 + 256, length3));
                        length4 += strSubstring2.length();
                        arrayList.add(strSubstring2.trim());
                        length2 = length4;
                    }
                    break;
                }
                int i11 = iIndexOf - length4;
                if (i11 >= 256) {
                    length2 = length4 + 256;
                    arrayList.add(str.substring(length4, length2).trim());
                } else if (i11 >= 64) {
                    length2 = iIndexOf + length;
                    arrayList.add(str.substring(length4, length2).trim());
                } else {
                    length2 = iIndexOf + length;
                }
                length4 = length2;
            }
        }
        return arrayList;
    }

    public static String c(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < 214; i10++) {
            map.put(Integer.valueOf("⼀⼁⼂⼃⼄⼅⼆⼇⼈⼉⼊⼋⼌⼍⼎⼏⼐⼑⼒⼓⼔⼕⼖⼗⼘⼙⼚⼛⼜⼝⼞⼟⼠⼡⼢⼣⼤⼥⼦⼧⼨⼩⼪⼫⼬⼭⼮⼯⼰⼱⼲⼳⼴⼵⼶⼷⼸⼹⼺⼻⼼⼽⼾⼿⽀⽁⽂⽃⽄⽅⽆⽇⽈⽉⽊⽋⽌⽍⽎⽏⽐⽑⽒⽓⽔⽕⽖⽗⽘⽙⽚⽛⽜⽝⽞⽟⽠⽡⽢⽣⽤⽥⽦⽧⽨⽩⽪⽫⽬⽭⽮⽯⽰⽱⽲⽳⽴⽵⽶⽷⽸⽹⽺⽻⽼⽽⽾⽿⾀⾁⾂⾃⾄⾅⾆⾇⾈⾉⾊⾋⾌⾍⾎⾏⾐⾑⾒⾓⾔⾕⾖⾗⾘⾙⾚⾛⾜⾝⾞⾟⾠⾡⾢⾣⾤⾥⾦⾧⾨⾩⾪⾫⾬⾭⾮⾯⾰⾱⾲⾳⾴⾵⾶⾷⾸⾹⾺⾻⾼⾽⾾⾿⿀⿁⿂⿃⿄⿅⿆⿇⿈⿉⿊⿋⿌⿍⿎⿏⿐⿑⿒⿓⿔⿕".codePointAt(i10)), Integer.valueOf("一丨丶丿乙亅二亠人儿入八冂冖冫几凵刀力勹匕匚匸十卜卩厂厶又口口土士夂夊夕大女子宀寸小尢尸屮山巛工己巾干幺广廴廾弋弓彐彡彳心戈户手支攴文斗斤方无日曰月木欠止歹殳毋比毛氏气水火爪父爻爿片牙牛犬玄玉瓜瓦甘生用田疋疒癶白皮皿目矛矢石示禸禾穴立竹米糸缶网羊羽老而耒耳聿肉臣自至臼舌舛舟艮色艸虍虫血行衣襾見角言谷豆豕豸貝赤走足身車辛辰辵邑酉采里金長門阜隶隹雨青非面革韋韭音頁風飛食首香馬骨高髟鬥鬯鬲鬼魚鳥鹵鹿麥麻黃黍黑黹黽鼎鼓鼠鼻齊齒龍龜龠".codePointAt(i10)));
        }
        int length = str.length();
        StringBuilder sb2 = null;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            Integer num = (Integer) map.get(Integer.valueOf(str.codePointAt(i12)));
            if (num != null) {
                if (sb2 == null) {
                    sb2 = new StringBuilder();
                }
                sb2.append(str.substring(i11, i12));
                sb2.append(Character.toChars(num.intValue()));
                i11 = i12 + 1;
            }
        }
        if (i11 > 0) {
            sb2.append(str.substring(i11));
        }
        return sb2 == null ? str : sb2.toString();
    }
}
