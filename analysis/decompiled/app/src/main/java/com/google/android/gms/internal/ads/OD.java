package com.google.android.gms.internal.ads;

import androidx.fragment.app.C0304p;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class OD {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10982a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static final WF a(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i7 = 0; i7 < str.length(); i7++) {
            char charAt = str.charAt(i7);
            if (charAt < '!' || charAt > '~') {
                throw new C0304p("Not a printable ASCII character: " + charAt, 6);
            }
            bArr[i7] = (byte) charAt;
        }
        return WF.a(bArr);
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i7 = 0; i7 < bArr.length; i7++) {
            if (bArr2[i7] != bArr[i7]) {
                return false;
            }
        }
        return true;
    }
}
