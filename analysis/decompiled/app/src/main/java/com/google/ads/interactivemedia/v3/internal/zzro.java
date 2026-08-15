package com.google.ads.interactivemedia.v3.internal;

import B2.y;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class zzro {
    public static String zza(String str) {
        if (zzrl.zza(str)) {
            return null;
        }
        return str;
    }

    public static String zzb(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String q7;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                q7 = "null";
            } else {
                try {
                    q7 = obj.toString();
                } catch (Exception e7) {
                    String i9 = y.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i9), (Throwable) e7);
                    q7 = AbstractC1027eH.q("<", i9, " threw ", e7.getClass().getName(), ">");
                }
            }
            objArr[i8] = q7;
            i8++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i10 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (indexOf = str.indexOf("%s", i10)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i10, indexOf);
            sb.append(objArr[i7]);
            i10 = indexOf + 2;
            i7++;
        }
        sb.append((CharSequence) str, i10, str.length());
        if (i7 < length2) {
            sb.append(" [");
            sb.append(objArr[i7]);
            for (int i11 = i7 + 1; i11 < objArr.length; i11++) {
                sb.append(", ");
                sb.append(objArr[i11]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean zzc(String str) {
        return zzrl.zza(str);
    }
}
