package m2;

import android.net.Uri;
import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import g2.AbstractC2705k;
import g2.C2686a0;
import g2.C2702i0;
import j3.C2985A;
import j3.C3033x;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import l3.M;

/* renamed from: m2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3214j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f25814a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public C2686a0 f25815b;

    /* renamed from: c, reason: collision with root package name */
    public C3213i f25816c;

    public static C3213i a(C2686a0 c2686a0) {
        C3033x c3033x = new C3033x();
        c3033x.f24601b = null;
        Uri uri = c2686a0.f22332y;
        r1.o oVar = new r1.o(uri == null ? null : uri.toString(), c2686a0.f22328C, c3033x);
        AbstractC1328kA it = c2686a0.f22333z.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (((Map) oVar.f26848A)) {
                ((Map) oVar.f26848A).put(str, str2);
            }
        }
        HashMap hashMap = new HashMap();
        UUID uuid = AbstractC2705k.f22466a;
        C2985A c2985a = new C2985A();
        UUID uuid2 = c2686a0.f22331x;
        A4.b bVar = C3201F.f25746d;
        uuid2.getClass();
        boolean z7 = c2686a0.f22326A;
        boolean z8 = c2686a0.f22327B;
        int[] C02 = Cv.C0(c2686a0.f22329D);
        for (int i7 : C02) {
            boolean z9 = true;
            if (i7 != 2 && i7 != 1) {
                z9 = false;
            }
            N6.b.c(z9);
        }
        C3213i c3213i = new C3213i(uuid2, bVar, oVar, hashMap, z7, (int[]) C02.clone(), z8, c2985a, 300000L);
        byte[] bArr = c2686a0.f22330E;
        byte[] copyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        N6.b.g(c3213i.f25801n.isEmpty());
        c3213i.f25810w = 0;
        c3213i.f25811x = copyOf;
        return c3213i;
    }

    public final InterfaceC3224t b(C2702i0 c2702i0) {
        C3213i c3213i;
        c2702i0.f22431y.getClass();
        C2686a0 c2686a0 = c2702i0.f22431y.f22366z;
        if (c2686a0 == null || M.f25544a < 18) {
            return InterfaceC3224t.f25836b;
        }
        synchronized (this.f25814a) {
            try {
                if (!M.a(c2686a0, this.f25815b)) {
                    this.f25815b = c2686a0;
                    this.f25816c = a(c2686a0);
                }
                c3213i = this.f25816c;
                c3213i.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3213i;
    }
}
