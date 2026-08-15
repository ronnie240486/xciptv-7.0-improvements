package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2030y implements X {

    /* renamed from: a, reason: collision with root package name */
    public final A f17875a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17876b;

    /* renamed from: c, reason: collision with root package name */
    public final long f17877c;

    /* renamed from: d, reason: collision with root package name */
    public final long f17878d;

    /* renamed from: e, reason: collision with root package name */
    public final long f17879e;

    /* renamed from: f, reason: collision with root package name */
    public final long f17880f;

    public C2030y(A a7, long j7, long j8, long j9, long j10, long j11) {
        this.f17875a = a7;
        this.f17876b = j7;
        this.f17877c = j8;
        this.f17878d = j9;
        this.f17879e = j10;
        this.f17880f = j11;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final W a(long j7) {
        Y y7 = new Y(j7, C2081z.a(this.f17875a.j(j7), 0L, this.f17877c, this.f17878d, this.f17879e, this.f17880f));
        return new W(y7, y7);
    }

    @Override // com.google.android.gms.internal.ads.X
    public final long zza() {
        return this.f17876b;
    }

    @Override // com.google.android.gms.internal.ads.X
    public final boolean zzh() {
        return true;
    }
}
