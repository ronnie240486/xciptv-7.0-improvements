package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.ct, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0951ct implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f13095a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final N3.a f13096b;

    /* renamed from: c, reason: collision with root package name */
    public final Gt f13097c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13098d;

    public C0951ct(Xs xs, long j7, N3.a aVar) {
        this.f13096b = aVar;
        this.f13097c = xs;
        this.f13098d = j7;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r1.f12904b < android.os.SystemClock.elapsedRealtime()) goto L6;
     */
    @Override // com.google.android.gms.internal.ads.Gt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceFutureC3674a zzb() {
        AtomicReference atomicReference = this.f13095a;
        C0900bt c0900bt = (C0900bt) atomicReference.get();
        if (c0900bt != null) {
            ((N3.b) c0900bt.f12905c).getClass();
        }
        c0900bt = new C0900bt(this.f13097c.zzb(), this.f13098d, this.f13096b);
        atomicReference.set(c0900bt);
        return c0900bt.f12903a;
    }
}
