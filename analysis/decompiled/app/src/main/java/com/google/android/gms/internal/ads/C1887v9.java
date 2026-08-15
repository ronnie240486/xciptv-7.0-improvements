package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.v9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1887v9 implements Hy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16856a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16857b;

    public /* synthetic */ C1887v9(String str, int i7) {
        this.f16856a = i7;
        this.f16857b = str;
    }

    @Override // com.google.android.gms.internal.ads.Hy
    public final Object apply(Object obj) {
        int i7 = this.f16856a;
        String str = this.f16857b;
        switch (i7) {
            case 0:
                String str2 = (String) obj;
                C1785t9 c1785t9 = D9.f9085a;
                if (str2 != null) {
                    if (((Boolean) Y7.f12227f.k()).booleanValue()) {
                        String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                        String host = Uri.parse(str).getHost();
                        for (int i8 = 0; i8 < 3; i8++) {
                            if (!host.endsWith(strArr[i8])) {
                            }
                        }
                    }
                    String str3 = (String) Y7.f12222a.k();
                    String str4 = (String) Y7.f12223b.k();
                    if (!TextUtils.isEmpty(str3)) {
                        str = str.replace(str3, str2);
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        Uri parse = Uri.parse(str);
                        if (TextUtils.isEmpty(parse.getQueryParameter(str4))) {
                            return parse.buildUpon().appendQueryParameter(str4, str2).toString();
                        }
                    }
                }
                return str;
            case 1:
                Throwable th = (Throwable) obj;
                C1785t9 c1785t92 = D9.f9085a;
                if (((Boolean) Y7.f12230i.k()).booleanValue()) {
                    t3.k.f27396A.f27403g.h("prepareClickUrl.attestation2", th);
                }
                return str;
            case 2:
                return new C0731Um(str, (BinderC1937w8) obj);
            default:
                AbstractC1295je.d("Error calling adapter: ".concat(String.valueOf(str)));
                return null;
        }
    }
}
