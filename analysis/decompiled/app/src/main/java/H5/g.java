package H5;

import B2.y;
import java.util.Locale;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f1259a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f1260b = new String[64];

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f1261c = new String[256];

    static {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            String[] strArr = f1261c;
            if (i8 >= strArr.length) {
                break;
            }
            strArr[i8] = String.format("%8s", Integer.toBinaryString(i8)).replace(' ', '0');
            i8++;
        }
        String[] strArr2 = f1260b;
        strArr2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i9 = iArr[0];
        strArr2[i9 | 8] = y.k(new StringBuilder(), strArr2[i9], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = iArr2[i10];
            int i12 = iArr[0];
            String[] strArr3 = f1260b;
            int i13 = i12 | i11;
            strArr3[i13] = strArr3[i12] + '|' + strArr3[i11];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i12]);
            sb.append('|');
            strArr3[i13 | 8] = y.k(sb, strArr3[i11], "|PADDED");
        }
        while (true) {
            String[] strArr4 = f1260b;
            if (i7 >= strArr4.length) {
                return;
            }
            if (strArr4[i7] == null) {
                strArr4[i7] = f1261c[i7];
            }
            i7++;
        }
    }

    public static String a(boolean z7, int i7, int i8, byte b6, byte b7) {
        String str;
        String format = b6 < 10 ? f1259a[b6] : String.format("0x%02x", Byte.valueOf(b6));
        if (b7 == 0) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            String[] strArr = f1261c;
            if (b6 != 2 && b6 != 3) {
                if (b6 == 4 || b6 == 6) {
                    str = b7 == 1 ? "ACK" : strArr[b7];
                } else if (b6 != 7 && b6 != 8) {
                    String str2 = b7 < 64 ? f1260b[b7] : strArr[b7];
                    str = (b6 != 5 || (b7 & 4) == 0) ? (b6 != 0 || (b7 & 32) == 0) ? str2 : str2.replace("PRIORITY", "COMPRESSED") : str2.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            str = strArr[b7];
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[5];
        objArr[0] = z7 ? "<<" : ">>";
        objArr[1] = Integer.valueOf(i7);
        objArr[2] = Integer.valueOf(i8);
        objArr[3] = format;
        objArr[4] = str;
        return String.format(locale, "%s 0x%08x %5d %-13s %s", objArr);
    }
}
