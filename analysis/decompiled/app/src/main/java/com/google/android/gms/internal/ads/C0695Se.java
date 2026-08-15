package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Se, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0695Se implements EF {

    /* renamed from: A, reason: collision with root package name */
    public final int f11521A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f11522B;

    /* renamed from: C, reason: collision with root package name */
    public InputStream f11523C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f11524D;

    /* renamed from: E, reason: collision with root package name */
    public Uri f11525E;

    /* renamed from: F, reason: collision with root package name */
    public volatile C0810a6 f11526F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f11527G = false;

    /* renamed from: H, reason: collision with root package name */
    public boolean f11528H = false;
    public ZG I;

    /* renamed from: x, reason: collision with root package name */
    public final Context f11529x;

    /* renamed from: y, reason: collision with root package name */
    public final EF f11530y;

    /* renamed from: z, reason: collision with root package name */
    public final String f11531z;

    public C0695Se(Context context, C1185hJ c1185hJ, String str, int i7) {
        this.f11529x = context;
        this.f11530y = c1185hJ;
        this.f11531z = str;
        this.f11521A = i7;
        new AtomicLong(-1L);
        this.f11522B = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void a(InterfaceC1744sJ interfaceC1744sJ) {
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        Long l7;
        if (this.f11524D) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.f11524D = true;
        Uri uri = zg.f12390a;
        this.f11525E = uri;
        this.I = zg;
        this.f11526F = C0810a6.o(uri);
        C1783t7 c1783t7 = AbstractC1987x7.f17417I3;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        Y5 y52 = null;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!booleanValue) {
            if (this.f11526F != null) {
                this.f11526F.f12516E = zg.f12393d;
                C0810a6 c0810a6 = this.f11526F;
                String str2 = this.f11531z;
                if (str2 != null) {
                    str = str2;
                }
                c0810a6.f12517F = str;
                this.f11526F.f12518G = this.f11521A;
                y52 = t3.k.f27396A.f27405i.g(this.f11526F);
            }
            if (y52 != null && y52.r()) {
                this.f11527G = y52.t();
                this.f11528H = y52.s();
                if (!d()) {
                    this.f11523C = y52.p();
                    return -1L;
                }
            }
        } else if (this.f11526F != null) {
            this.f11526F.f12516E = zg.f12393d;
            C0810a6 c0810a62 = this.f11526F;
            String str3 = this.f11531z;
            if (str3 != null) {
                str = str3;
            }
            c0810a62.f12517F = str;
            this.f11526F.f12518G = this.f11521A;
            if (this.f11526F.f12515D) {
                l7 = (Long) c3591p.f27697c.a(AbstractC1987x7.f17430K3);
            } else {
                l7 = (Long) c3591p.f27697c.a(AbstractC1987x7.f17423J3);
            }
            long longValue = l7.longValue();
            t3.k.f27396A.f27406j.getClass();
            SystemClock.elapsedRealtime();
            C0913c6 m7 = d1.n.m(this.f11529x, this.f11526F);
            try {
                try {
                    try {
                        C1068f6 c1068f6 = (C1068f6) m7.f15842x.get(longValue, TimeUnit.MILLISECONDS);
                        c1068f6.getClass();
                        this.f11527G = c1068f6.f13436c;
                        this.f11528H = c1068f6.f13438e;
                        if (!d()) {
                            this.f11523C = c1068f6.f13434a;
                        }
                    } catch (InterruptedException unused) {
                        m7.cancel(false);
                        Thread.currentThread().interrupt();
                    }
                } catch (ExecutionException | TimeoutException unused2) {
                    m7.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            t3.k.f27396A.f27406j.getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.f11526F != null) {
            this.I = new ZG(Uri.parse(this.f11526F.f12519x), zg.f12392c, zg.f12393d, zg.f12394e, zg.f12395f);
        }
        return this.f11530y.b(this.I);
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (!this.f11524D) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.f11523C;
        return inputStream != null ? inputStream.read(bArr, i7, i8) : this.f11530y.c(i7, bArr, i8);
    }

    public final boolean d() {
        if (!this.f11522B) {
            return false;
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17438L3;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() || this.f11527G) {
            return ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17446M3)).booleanValue() && !this.f11528H;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f11525E;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        if (!this.f11524D) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.f11524D = false;
        this.f11525E = null;
        InputStream inputStream = this.f11523C;
        if (inputStream == null) {
            this.f11530y.zzd();
        } else {
            com.bumptech.glide.c.f(inputStream);
            this.f11523C = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }
}
