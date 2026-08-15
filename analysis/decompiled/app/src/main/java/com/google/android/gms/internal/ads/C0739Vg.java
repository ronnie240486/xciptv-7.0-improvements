package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.Vg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0739Vg implements InterfaceC0627Ng {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11898a;

    /* renamed from: b, reason: collision with root package name */
    public final C3706I f11899b = t3.k.f27396A.f27403g.c();

    public C0739Vg(Context context) {
        this.f11898a = context;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0627Ng
    public final void a(HashMap hashMap) {
        String str;
        if (hashMap.isEmpty() || (str = (String) hashMap.get("gad_idless")) == null) {
            return;
        }
        boolean parseBoolean = Boolean.parseBoolean(str);
        this.f11899b.h(parseBoolean);
        if (parseBoolean) {
            com.bumptech.glide.d.L(this.f11898a);
        }
    }
}
