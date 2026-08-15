package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.rw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1720rw implements InterfaceC1670qw {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16062a;

    /* renamed from: o, reason: collision with root package name */
    public final int f16076o;

    /* renamed from: b, reason: collision with root package name */
    public long f16063b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f16064c = -1;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16065d = false;

    /* renamed from: p, reason: collision with root package name */
    public int f16077p = 2;

    /* renamed from: q, reason: collision with root package name */
    public int f16078q = 2;

    /* renamed from: e, reason: collision with root package name */
    public int f16066e = 0;

    /* renamed from: f, reason: collision with root package name */
    public String f16067f = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: g, reason: collision with root package name */
    public String f16068g = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: h, reason: collision with root package name */
    public String f16069h = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: i, reason: collision with root package name */
    public String f16070i = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: j, reason: collision with root package name */
    public String f16071j = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: k, reason: collision with root package name */
    public String f16072k = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: l, reason: collision with root package name */
    public String f16073l = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: m, reason: collision with root package name */
    public boolean f16074m = false;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16075n = false;

    public C1720rw(Context context, int i7) {
        this.f16062a = context;
        this.f16076o = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw O(boolean z7) {
        synchronized (this) {
            this.f16065d = z7;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        r2.f16068g = r0.f14002b0;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC1670qw P(C0724Uf c0724Uf) {
        synchronized (this) {
            try {
                if (!TextUtils.isEmpty(((C1312jv) c0724Uf.f11772z).f14370b)) {
                    this.f16067f = ((C1312jv) c0724Uf.f11772z).f14370b;
                }
                Iterator it = ((List) c0724Uf.f11771y).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1212hv c1212hv = (C1212hv) it.next();
                    if (!TextUtils.isEmpty(c1212hv.f14002b0)) {
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw Q(Throwable th) {
        synchronized (this) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.M7)).booleanValue()) {
                String o7 = C1091fe.o(C1497nc.f(th), "SHA-256");
                if (o7 == null) {
                    o7 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.f16072k = o7;
                String f7 = C1497nc.f(th);
                C1816tq E7 = C1816tq.E(new Dy('\n'));
                f7.getClass();
                this.f16071j = (String) E7.I(f7).next();
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw a(int i7) {
        synchronized (this) {
            this.f16077p = i7;
        }
        return this;
    }

    public final synchronized void b() {
        Configuration configuration;
        t3.k kVar = t3.k.f27396A;
        this.f16066e = kVar.f27401e.K(this.f16062a);
        Resources resources = this.f16062a.getResources();
        int i7 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i7 = configuration.orientation == 2 ? 4 : 3;
        }
        this.f16078q = i7;
        kVar.f27406j.getClass();
        this.f16063b = SystemClock.elapsedRealtime();
        this.f16075n = true;
    }

    public final synchronized void c() {
        t3.k.f27396A.f27406j.getClass();
        this.f16064c = SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw f(String str) {
        synchronized (this) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.M7)).booleanValue()) {
                this.f16073l = str;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw j(u3.C0 c02) {
        synchronized (this) {
            try {
                IBinder iBinder = c02.f27553B;
                if (iBinder != null) {
                    BinderC0699Si binderC0699Si = (BinderC0699Si) iBinder;
                    String str = binderC0699Si.f11543A;
                    if (!TextUtils.isEmpty(str)) {
                        this.f16067f = str;
                    }
                    String str2 = binderC0699Si.f11550y;
                    if (!TextUtils.isEmpty(str2)) {
                        this.f16068g = str2;
                    }
                }
            } finally {
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw s(String str) {
        synchronized (this) {
            this.f16070i = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final InterfaceC1670qw v(String str) {
        synchronized (this) {
            this.f16069h = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final /* bridge */ /* synthetic */ InterfaceC1670qw zzh() {
        b();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final /* bridge */ /* synthetic */ InterfaceC1670qw zzi() {
        c();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final synchronized boolean zzj() {
        return this.f16075n;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final boolean zzk() {
        return !TextUtils.isEmpty(this.f16069h);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1670qw
    public final synchronized C1771sw zzl() {
        try {
            if (this.f16074m) {
                return null;
            }
            this.f16074m = true;
            if (!this.f16075n) {
                b();
            }
            if (this.f16064c < 0) {
                c();
            }
            return new C1771sw(this);
        } catch (Throwable th) {
            throw th;
        }
    }
}
