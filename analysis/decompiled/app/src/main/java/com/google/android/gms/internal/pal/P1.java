package com.google.android.gms.internal.pal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class P1 extends AbstractCallableC1323k5 {

    /* renamed from: k, reason: collision with root package name */
    public static final C2456v1 f19190k = new C2456v1();

    /* renamed from: i, reason: collision with root package name */
    public final Context f19191i;

    /* renamed from: j, reason: collision with root package name */
    public final G2 f19192j;

    public P1(E1 e12, P4 p42, int i7, Context context, G2 g22) {
        super(e12, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U", "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M=", p42, i7, 27);
        this.f19191i = context;
        this.f19192j = g22;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        Boolean valueOf;
        int i7;
        C2345h1 c2345h1;
        AtomicReference e7 = f19190k.e(this.f19191i.getPackageName());
        synchronized (e7) {
            try {
                C2345h1 c2345h12 = (C2345h1) e7.get();
                if (c2345h12 != null) {
                    if (!G1.c(c2345h12.f19382a)) {
                        if (!c2345h12.f19382a.equals("E")) {
                            if (c2345h12.f19382a.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                            }
                            c2345h1 = (C2345h1) e7.get();
                        }
                    }
                }
                G2 g22 = this.f19192j;
                if (G1.c((g22 == null || !g22.r() || G1.c(g22.p().o())) ? null : g22.p().o())) {
                    G2 g23 = this.f19192j;
                    if (G1.c((g23 == null || !g23.r() || G1.c(g23.p().o())) ? null : g23.p().o())) {
                        valueOf = Boolean.valueOf(g23 != null && g23.q() && g23.o().o() == 4);
                    } else {
                        valueOf = Boolean.FALSE;
                    }
                    i7 = (valueOf.booleanValue() && ((E1) this.f14441g).f19035n) ? 4 : 3;
                } else {
                    i7 = 5;
                }
                Boolean valueOf2 = Boolean.valueOf(i7 == 3);
                Q0.A a7 = AbstractC2394n2.f19455b;
                C2370k2 c2370k2 = C2370k2.f19412d;
                Boolean bool = (Boolean) c2370k2.f19415c.b(a7);
                String d7 = ((Boolean) c2370k2.f19415c.b(AbstractC2394n2.f19454a)).booleanValue() ? d() : null;
                if (bool.booleanValue() && ((E1) this.f14441g).f19035n && G1.c(d7)) {
                    d7 = e();
                }
                C2345h1 c2345h13 = new C2345h1((String) this.f14438d.invoke(null, this.f19191i, valueOf2, d7));
                if (G1.c(c2345h13.f19382a) || c2345h13.f19382a.equals("E")) {
                    int i8 = i7 - 1;
                    if (i8 == 3) {
                        String e8 = e();
                        if (!G1.c(e8)) {
                            c2345h13.f19382a = e8;
                        }
                    } else if (i8 == 4) {
                        c2345h13.f19382a = this.f19192j.p().o();
                    }
                }
                e7.set(c2345h13);
                c2345h1 = (C2345h1) e7.get();
            } finally {
            }
        }
        synchronized (((P4) this.f14442h)) {
            if (c2345h1 != null) {
                try {
                    P4 p42 = (P4) this.f14442h;
                    String str = c2345h1.f19382a;
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.t0((C2416q0) p42.f19046y, str);
                    P4 p43 = (P4) this.f14442h;
                    long j7 = c2345h1.f19383b;
                    if (p43.f19047z) {
                        p43.f();
                        p43.f19047z = false;
                    }
                    C2416q0.m((C2416q0) p43.f19046y, j7);
                    P4 p44 = (P4) this.f14442h;
                    String str2 = c2345h1.f19384c;
                    if (p44.f19047z) {
                        p44.f();
                        p44.f19047z = false;
                    }
                    C2416q0.y0((C2416q0) p44.f19046y, str2);
                    P4 p45 = (P4) this.f14442h;
                    String str3 = c2345h1.f19385d;
                    if (p45.f19047z) {
                        p45.f();
                        p45.f19047z = false;
                    }
                    C2416q0.v((C2416q0) p45.f19046y, str3);
                    P4 p46 = (P4) this.f14442h;
                    String str4 = c2345h1.f19386e;
                    if (p46.f19047z) {
                        p46.f();
                        p46.f19047z = false;
                    }
                    C2416q0.w((C2416q0) p46.f19046y, str4);
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.gms.internal.pal.c2] */
    public final String d() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            Q0.A a7 = AbstractC2394n2.f19456c;
            C2370k2 c2370k2 = C2370k2.f19412d;
            byte[] d7 = G1.d((String) c2370k2.f19415c.b(a7));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(d7)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(G1.d((String) c2370k2.f19415c.b(AbstractC2394n2.f19457d)))));
            }
            Context context = this.f19191i;
            String packageName = context.getPackageName();
            ((E1) this.f14441g).getClass();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final C2411p3 c2411p3 = new C2411p3();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.pal.c2
                @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                public final void onChecksumsReady(List list) {
                    int type;
                    byte[] value;
                    C2411p3 c2411p32 = C2411p3.this;
                    if (list == null) {
                        c2411p32.N0(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ApkChecksum c7 = B2.r.c(list.get(i7));
                            type = c7.getType();
                            if (type == 8) {
                                value = c7.getValue();
                                char[] cArr = G1.f19072a;
                                int length = value.length;
                                char[] cArr2 = new char[length + length];
                                for (int i8 = 0; i8 < value.length; i8++) {
                                    byte b6 = value[i8];
                                    int i9 = i8 + i8;
                                    char[] cArr3 = G1.f19072a;
                                    cArr2[i9] = cArr3[(b6 & 255) >>> 4];
                                    cArr2[i9 + 1] = cArr3[b6 & 15];
                                }
                                c2411p32.N0(new String(cArr2));
                                return;
                            }
                        }
                        c2411p32.N0(null);
                    } catch (Throwable unused) {
                        c2411p32.N0(null);
                    }
                }
            });
            return (String) c2411p3.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final String e() {
        try {
            Object obj = this.f14441g;
            if (((E1) obj).f19032k != null) {
                ((E1) obj).f19032k.get();
            }
            C2416q0 c2416q0 = ((E1) this.f14441g).f19031j;
            if (c2416q0 == null || !c2416q0.U()) {
                return null;
            }
            return c2416q0.e0();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
