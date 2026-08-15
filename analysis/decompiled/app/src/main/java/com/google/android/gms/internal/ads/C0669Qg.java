package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.Qg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0669Qg implements InterfaceC0627Ng {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11228a;

    /* renamed from: b, reason: collision with root package name */
    public final Go f11229b;

    public /* synthetic */ C0669Qg(Go go, int i7) {
        this.f11228a = i7;
        this.f11229b = go;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0627Ng
    public final void a(HashMap hashMap) {
        char c7;
        int i7 = this.f11228a;
        Go go = this.f11229b;
        switch (i7) {
            case 0:
                String str = (String) hashMap.get("gesture");
                if (!TextUtils.isEmpty(str)) {
                    int hashCode = str.hashCode();
                    if (hashCode != 97520651) {
                        if (hashCode == 109399814 && str.equals("shake")) {
                            c7 = 0;
                        }
                        c7 = 65535;
                    } else {
                        if (str.equals("flick")) {
                            c7 = 1;
                        }
                        c7 = 65535;
                    }
                    if (c7 == 0) {
                        go.k(Do.f9222y, true);
                        break;
                    } else if (c7 == 1) {
                        go.k(Do.f9223z, true);
                        break;
                    } else {
                        go.k(Do.f9221x, true);
                        break;
                    }
                }
                break;
            default:
                String str2 = (String) hashMap.get("test_mode_enabled");
                if (!TextUtils.isEmpty(str2)) {
                    go.e(str2.equals("true"));
                    break;
                }
                break;
        }
    }
}
