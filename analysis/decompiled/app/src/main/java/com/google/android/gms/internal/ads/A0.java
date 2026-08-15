package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;
import x3.C3706I;
import x3.InterfaceC3705H;

/* loaded from: classes.dex */
public final class A0 implements L, M, Wv {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8536x;

    /* renamed from: y, reason: collision with root package name */
    public long f8537y;

    /* renamed from: z, reason: collision with root package name */
    public Object f8538z;

    public A0() {
        this.f8536x = 6;
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        return ((L) this.f8538z).c(i7, bArr, i8);
    }

    public final long d() {
        switch (this.f8536x) {
            case 3:
                Iterator it = ((ArrayList) this.f8538z).iterator();
                while (it.hasNext()) {
                    for (Map.Entry entry : ((C1185hJ) it.next()).zze().entrySet()) {
                        try {
                            if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                                this.f8537y = Math.max(this.f8537y, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                            }
                        } catch (RuntimeException unused) {
                        }
                    }
                    it.remove();
                }
                break;
        }
        return this.f8537y;
    }

    public final void e(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f8538z) == null) {
            this.f8538z = exc;
            this.f8537y = 100 + elapsedRealtime;
        }
        if (elapsedRealtime >= this.f8537y) {
            Exception exc2 = (Exception) this.f8538z;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f8538z;
            this.f8538z = null;
            throw exc3;
        }
    }

    public final boolean f() {
        return ((String) this.f8538z) != null && this.f8537y >= 0;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void h() {
        ((L) this.f8538z).h();
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void i(int i7) {
        ((E) ((L) this.f8538z)).e(i7);
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void j(int i7, byte[] bArr, int i8) {
        ((E) ((L) this.f8538z)).q(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.M
    public final void k() {
        ((M) this.f8538z).k();
    }

    @Override // com.google.android.gms.internal.ads.L
    public final int l() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void m(int i7, byte[] bArr, int i8) {
        ((E) ((L) this.f8538z)).o(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.M
    public final void n(X x7) {
        ((M) this.f8538z).n(new B0(this, x7, x7));
    }

    @Override // com.google.android.gms.internal.ads.L
    public final boolean o(byte[] bArr, int i7, int i8, boolean z7) {
        return ((L) this.f8538z).o(bArr, 0, 8, true);
    }

    @Override // com.google.android.gms.internal.ads.L
    public final int p(int i7, byte[] bArr, int i8) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final boolean q(byte[] bArr, int i7, int i8, boolean z7) {
        return ((L) this.f8538z).q(bArr, 0, 8, true);
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((C3706I) ((InterfaceC3705H) ((L6.a) this.f8538z).f21224a)).q()) {
            return null;
        }
        long j7 = this.f8537y;
        R6 D7 = S6.D();
        D7.d();
        S6.O((S6) D7.f17962y, j7);
        byte[] e7 = ((S6) D7.b()).e();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        com.bumptech.glide.d.O(sQLiteDatabase, j7, e7);
        return null;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final long zzd() {
        return ((L) this.f8538z).zzd() - this.f8537y;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final long zze() {
        return ((L) this.f8538z).zze() - this.f8537y;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final long zzf() {
        return ((L) this.f8538z).zzf() - this.f8537y;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void zzg(int i7) {
        ((E) ((L) this.f8538z)).d(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.M
    public final InterfaceC0959d0 zzw(int i7, int i8) {
        return ((M) this.f8538z).zzw(i7, i8);
    }

    public /* synthetic */ A0(long j7, Object obj, int i7) {
        this.f8536x = i7;
        this.f8537y = j7;
        this.f8538z = obj;
    }

    public A0(L l7, long j7) {
        this.f8536x = 1;
        this.f8538z = l7;
        AbstractC3153d.Y(l7.zzf() >= j7);
        this.f8537y = j7;
    }

    public /* synthetic */ A0(Object obj, long j7, int i7) {
        this.f8536x = i7;
        this.f8538z = obj;
        this.f8537y = j7;
    }

    public A0(int i7) {
        this.f8536x = i7;
        if (i7 != 5) {
            this.f8538z = new ArrayList();
        } else {
            this.f8538z = null;
            this.f8537y = -1L;
        }
    }
}
