package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.hL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1187hL {

    /* renamed from: d, reason: collision with root package name */
    public static final C1187hL f13906d = new y1.l().b();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13907a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13908b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13909c;

    public /* synthetic */ C1187hL(y1.l lVar) {
        this.f13907a = lVar.f28502a;
        this.f13908b = lVar.f28503b;
        this.f13909c = lVar.f28504c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1187hL.class == obj.getClass()) {
            C1187hL c1187hL = (C1187hL) obj;
            if (this.f13907a == c1187hL.f13907a && this.f13908b == c1187hL.f13908b && this.f13909c == c1187hL.f13909c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = (this.f13907a ? 1 : 0) << 2;
        boolean z7 = this.f13908b;
        return (z7 ? 1 : 0) + (z7 ? 1 : 0) + i7 + (this.f13909c ? 1 : 0);
    }
}
