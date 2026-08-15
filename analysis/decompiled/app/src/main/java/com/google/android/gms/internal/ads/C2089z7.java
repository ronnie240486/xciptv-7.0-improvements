package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.z7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2089z7 extends A7 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18252d;

    public C2089z7(int i7) {
        this.f18252d = i7;
    }

    public static final String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i7 = 0;
        int i8 = 0;
        while (i8 < str.length() && str.charAt(i8) == ',') {
            i8++;
        }
        while (length > 0) {
            int i9 = length - 1;
            if (str.charAt(i9) != ',') {
                break;
            }
            length = i9;
        }
        if (length < i8) {
            return null;
        }
        if (i8 != 0) {
            i7 = i8;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i7, length);
    }

    @Override // com.google.android.gms.internal.ads.A7
    public final String a(String str, String str2) {
        switch (this.f18252d) {
            case 0:
                return str2;
            case 1:
                return str != null ? str : str2;
            default:
                String b6 = b(str);
                String b7 = b(str2);
                return TextUtils.isEmpty(b6) ? b7 : TextUtils.isEmpty(b7) ? b6 : B2.y.i(b6, ",", b7);
        }
    }
}
