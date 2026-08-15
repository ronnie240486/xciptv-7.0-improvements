package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Ly extends Iy {

    /* renamed from: x, reason: collision with root package name */
    public final Object f10605x;

    public Ly(Object obj) {
        this.f10605x = obj;
    }

    @Override // com.google.android.gms.internal.ads.Iy
    public final Iy a(Hy hy) {
        Object apply = hy.apply(this.f10605x);
        com.bumptech.glide.e.D(apply, "the Function passed to Optional.transform() must not return null.");
        return new Ly(apply);
    }

    @Override // com.google.android.gms.internal.ads.Iy
    public final Object b() {
        return this.f10605x;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Ly) {
            return this.f10605x.equals(((Ly) obj).f10605x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10605x.hashCode() + 1502476572;
    }

    public final String toString() {
        return android.support.v4.media.a.p("Optional.of(", this.f10605x.toString(), ")");
    }
}
