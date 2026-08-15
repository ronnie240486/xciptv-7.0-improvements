package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.pal.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2448u1 extends AbstractC2337g1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19572a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f19573b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f19574c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f19575d;

    public C2448u1(String str, int i7) {
        this.f19572a = i7;
        if (i7 != 1) {
            HashMap a7 = AbstractC2337g1.a(str);
            if (a7 != null) {
                this.f19573b = (Long) a7.get(0);
                this.f19574c = (Long) a7.get(1);
                this.f19575d = (Long) a7.get(2);
                return;
            }
            return;
        }
        HashMap a8 = AbstractC2337g1.a(str);
        if (a8 != null) {
            this.f19573b = (Long) a8.get(0);
            this.f19574c = (Boolean) a8.get(1);
            this.f19575d = (Boolean) a8.get(2);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2337g1
    public final HashMap b() {
        switch (this.f19572a) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put(0, this.f19573b);
                hashMap.put(1, (Long) this.f19574c);
                hashMap.put(2, (Long) this.f19575d);
                return hashMap;
            default:
                HashMap hashMap2 = new HashMap();
                hashMap2.put(0, this.f19573b);
                hashMap2.put(1, (Boolean) this.f19574c);
                hashMap2.put(2, (Boolean) this.f19575d);
                return hashMap2;
        }
    }
}
