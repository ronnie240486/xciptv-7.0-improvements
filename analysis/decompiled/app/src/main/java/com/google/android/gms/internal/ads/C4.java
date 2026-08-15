package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class C4 extends AbstractC1222i4 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8867a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f8868b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8869c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8870d;

    public C4(String str, int i7) {
        this.f8867a = i7;
        if (i7 != 1) {
            HashMap a7 = AbstractC1222i4.a(str);
            if (a7 != null) {
                this.f8868b = (Long) a7.get(0);
                this.f8869c = (Long) a7.get(1);
                this.f8870d = (Long) a7.get(2);
                return;
            }
            return;
        }
        HashMap a8 = AbstractC1222i4.a(str);
        if (a8 != null) {
            this.f8868b = (Long) a8.get(0);
            this.f8869c = (Boolean) a8.get(1);
            this.f8870d = (Boolean) a8.get(2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1222i4
    public final HashMap b() {
        switch (this.f8867a) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put(0, this.f8868b);
                hashMap.put(1, (Long) this.f8869c);
                hashMap.put(2, (Long) this.f8870d);
                return hashMap;
            default:
                HashMap hashMap2 = new HashMap();
                hashMap2.put(0, this.f8868b);
                hashMap2.put(1, (Boolean) this.f8869c);
                hashMap2.put(2, (Boolean) this.f8870d);
                return hashMap2;
        }
    }
}
