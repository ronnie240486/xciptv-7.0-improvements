package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class DH implements EF {

    /* renamed from: A, reason: collision with root package name */
    public C1337kJ f9120A;

    /* renamed from: B, reason: collision with root package name */
    public ID f9121B;

    /* renamed from: C, reason: collision with root package name */
    public FE f9122C;

    /* renamed from: D, reason: collision with root package name */
    public EF f9123D;

    /* renamed from: E, reason: collision with root package name */
    public C1846uJ f9124E;

    /* renamed from: F, reason: collision with root package name */
    public XE f9125F;

    /* renamed from: G, reason: collision with root package name */
    public FE f9126G;

    /* renamed from: H, reason: collision with root package name */
    public EF f9127H;

    /* renamed from: x, reason: collision with root package name */
    public final Context f9128x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f9129y = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public final EF f9130z;

    public DH(Context context, C1185hJ c1185hJ) {
        this.f9128x = context.getApplicationContext();
        this.f9130z = c1185hJ;
    }

    public static final void e(EF ef, InterfaceC1744sJ interfaceC1744sJ) {
        if (ef != null) {
            ef.a(interfaceC1744sJ);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void a(InterfaceC1744sJ interfaceC1744sJ) {
        interfaceC1744sJ.getClass();
        this.f9130z.a(interfaceC1744sJ);
        this.f9129y.add(interfaceC1744sJ);
        e(this.f9120A, interfaceC1744sJ);
        e(this.f9121B, interfaceC1744sJ);
        e(this.f9122C, interfaceC1744sJ);
        e(this.f9123D, interfaceC1744sJ);
        e(this.f9124E, interfaceC1744sJ);
        e(this.f9125F, interfaceC1744sJ);
        e(this.f9126G, interfaceC1744sJ);
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        AbstractC3153d.e0(this.f9127H == null);
        String scheme = zg.f12390a.getScheme();
        int i7 = Ry.f11435a;
        Uri uri = zg.f12390a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f9128x;
        if (isEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f9120A == null) {
                    C1337kJ c1337kJ = new C1337kJ(false);
                    this.f9120A = c1337kJ;
                    d(c1337kJ);
                }
                this.f9127H = this.f9120A;
            } else {
                if (this.f9121B == null) {
                    ID id = new ID(context);
                    this.f9121B = id;
                    d(id);
                }
                this.f9127H = this.f9121B;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f9121B == null) {
                ID id2 = new ID(context);
                this.f9121B = id2;
                d(id2);
            }
            this.f9127H = this.f9121B;
        } else if ("content".equals(scheme)) {
            if (this.f9122C == null) {
                FE fe = new FE(context, 0);
                this.f9122C = fe;
                d(fe);
            }
            this.f9127H = this.f9122C;
        } else {
            boolean equals = "rtmp".equals(scheme);
            EF ef = this.f9130z;
            if (equals) {
                if (this.f9123D == null) {
                    try {
                        EF ef2 = (EF) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                        this.f9123D = ef2;
                        d(ef2);
                    } catch (ClassNotFoundException unused) {
                        Yu.f("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e7) {
                        throw new RuntimeException("Error instantiating RTMP extension", e7);
                    }
                    if (this.f9123D == null) {
                        this.f9123D = ef;
                    }
                }
                this.f9127H = this.f9123D;
            } else if ("udp".equals(scheme)) {
                if (this.f9124E == null) {
                    C1846uJ c1846uJ = new C1846uJ();
                    this.f9124E = c1846uJ;
                    d(c1846uJ);
                }
                this.f9127H = this.f9124E;
            } else if ("data".equals(scheme)) {
                if (this.f9125F == null) {
                    XE xe = new XE(false);
                    this.f9125F = xe;
                    d(xe);
                }
                this.f9127H = this.f9125F;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f9126G == null) {
                    FE fe2 = new FE(context, 1);
                    this.f9126G = fe2;
                    d(fe2);
                }
                this.f9127H = this.f9126G;
            } else {
                this.f9127H = ef;
            }
        }
        return this.f9127H.b(zg);
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        EF ef = this.f9127H;
        ef.getClass();
        return ef.c(i7, bArr, i8);
    }

    public final void d(EF ef) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f9129y;
            if (i7 >= arrayList.size()) {
                return;
            }
            ef.a((InterfaceC1744sJ) arrayList.get(i7));
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        EF ef = this.f9127H;
        if (ef == null) {
            return null;
        }
        return ef.zzc();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        EF ef = this.f9127H;
        if (ef != null) {
            try {
                ef.zzd();
            } finally {
                this.f9127H = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Map zze() {
        EF ef = this.f9127H;
        return ef == null ? Collections.emptyMap() : ef.zze();
    }
}
