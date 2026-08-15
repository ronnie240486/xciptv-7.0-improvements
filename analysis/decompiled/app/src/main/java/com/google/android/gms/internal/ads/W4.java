package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import u3.C3591p;

/* loaded from: classes.dex */
public final class W4 extends AbstractCallableC1323k5 {

    /* renamed from: j, reason: collision with root package name */
    public static final C0445Ag f11963j = new C0445Ag(3);

    /* renamed from: i, reason: collision with root package name */
    public final Context f11964i;

    public W4(M4 m42, J3 j32, int i7, Context context) {
        super(m42, "CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY", "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY=", j32, i7, 27);
        this.f11964i = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        C1271j4 c1271j4;
        AtomicReference c7 = f11963j.c(this.f11964i.getPackageName());
        synchronized (c7) {
            try {
                C1271j4 c1271j42 = (C1271j4) c7.get();
                if (c1271j42 != null) {
                    if (!O4.b(c1271j42.f14270a)) {
                        if (!c1271j42.f14270a.equals("E")) {
                            if (c1271j42.f14270a.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                            }
                            c1271j4 = (C1271j4) c7.get();
                        }
                    }
                }
                int i7 = !O4.b(null) ? 5 : 3;
                Boolean valueOf = Boolean.valueOf(i7 == 3);
                C1783t7 c1783t7 = AbstractC1987x7.f17522X1;
                C3591p c3591p = C3591p.f27694d;
                Boolean bool = (Boolean) c3591p.f27697c.a(c1783t7);
                String d7 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17516W1)).booleanValue() ? d() : null;
                if (bool.booleanValue() && ((M4) this.f14441g).f10625n && O4.b(d7)) {
                    d7 = e();
                }
                C1271j4 c1271j43 = new C1271j4((String) this.f14438d.invoke(null, this.f11964i, valueOf, d7));
                if (O4.b(c1271j43.f14270a) || c1271j43.f14270a.equals("E")) {
                    int i8 = i7 - 1;
                    if (i8 == 3) {
                        String e7 = e();
                        if (!O4.b(e7)) {
                            c1271j43.f14270a = e7;
                        }
                    } else if (i8 == 4) {
                        throw null;
                    }
                }
                c7.set(c1271j43);
                c1271j4 = (C1271j4) c7.get();
            } finally {
            }
        }
        synchronized (((J3) this.f14442h)) {
            if (c1271j4 != null) {
                try {
                    J3 j32 = (J3) this.f14442h;
                    String str = c1271j4.f14270a;
                    j32.d();
                    X3.I0((X3) j32.f17962y, str);
                    J3 j33 = (J3) this.f14442h;
                    long j7 = c1271j4.f14271b;
                    j33.d();
                    X3.x((X3) j33.f17962y, j7);
                    J3 j34 = (J3) this.f14442h;
                    String str2 = c1271j4.f14272c;
                    j34.d();
                    X3.w((X3) j34.f17962y, str2);
                    J3 j35 = (J3) this.f14442h;
                    String str3 = c1271j4.f14273d;
                    j35.d();
                    X3.G((X3) j35.f17962y, str3);
                    J3 j36 = (J3) this.f14442h;
                    String str4 = c1271j4.f14274e;
                    j36.d();
                    X3.H((X3) j36.f17962y, str4);
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.gms.internal.ads.l5] */
    public final String d() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            C1783t7 c1783t7 = AbstractC1987x7.f17529Y1;
            C3591p c3591p = C3591p.f27694d;
            byte[] c7 = O4.c((String) c3591p.f27697c.a(c1783t7));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(c7)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(O4.c((String) c3591p.f27697c.a(AbstractC1987x7.f17536Z1)))));
            }
            Context context = this.f11964i;
            String packageName = context.getPackageName();
            ((M4) this.f14441g).getClass();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final C1533oB c1533oB = new C1533oB();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager.OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.l5
                @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
                public final void onChecksumsReady(List list) {
                    int type;
                    byte[] value;
                    C1533oB c1533oB2 = C1533oB.this;
                    if (list == null) {
                        c1533oB2.f(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ApkChecksum c8 = B2.r.c(list.get(i7));
                            type = c8.getType();
                            if (type == 8) {
                                value = c8.getValue();
                                char[] cArr = O4.f10973a;
                                int length = value.length;
                                char[] cArr2 = new char[length + length];
                                for (int i8 = 0; i8 < value.length; i8++) {
                                    byte b6 = value[i8];
                                    char[] cArr3 = O4.f10973a;
                                    int i9 = i8 + i8;
                                    cArr2[i9] = cArr3[(b6 & 255) >>> 4];
                                    cArr2[i9 + 1] = cArr3[b6 & 15];
                                }
                                c1533oB2.f(new String(cArr2));
                                return;
                            }
                        }
                        c1533oB2.f(null);
                    } catch (Throwable unused) {
                        c1533oB2.f(null);
                    }
                }
            });
            return (String) c1533oB.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final String e() {
        try {
            Object obj = this.f14441g;
            if (((M4) obj).f10622k != null) {
                ((M4) obj).f10622k.get();
            }
            X3 x32 = ((M4) this.f14441g).f10621j;
            if (x32 == null || !x32.f0()) {
                return null;
            }
            return x32.t0();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
