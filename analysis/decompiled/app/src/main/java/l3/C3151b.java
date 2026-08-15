package l3;

import Z3.F1;
import Z3.b3;
import a6.C0286b;
import android.app.AlertDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C0599Lg;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.AbstractC2186j;
import com.google.android.gms.internal.measurement.AbstractC2251u;
import com.google.android.gms.internal.measurement.AbstractC2257v;
import com.google.android.gms.internal.measurement.AbstractC2269x;
import com.google.android.gms.internal.measurement.AbstractC2275y;
import com.google.android.gms.internal.measurement.AbstractC2281z;
import com.google.android.gms.internal.measurement.C2156e;
import com.google.android.gms.internal.measurement.C2162f;
import com.google.android.gms.internal.measurement.C2168g;
import com.google.android.gms.internal.measurement.C2174h;
import com.google.android.gms.internal.measurement.C2204m;
import com.google.android.gms.internal.measurement.C2216o;
import com.google.android.gms.internal.measurement.C2222p;
import com.google.android.gms.internal.measurement.C2228q;
import com.google.android.gms.internal.measurement.C2239s;
import com.google.android.gms.internal.measurement.C2245t;
import com.google.android.gms.internal.measurement.E1;
import com.google.android.gms.internal.measurement.G1;
import com.google.android.gms.internal.measurement.H1;
import com.google.android.gms.internal.measurement.I1;
import com.google.android.gms.internal.measurement.InterfaceC2180i;
import com.google.android.gms.internal.measurement.InterfaceC2210n;
import com.google.android.gms.internal.measurement.K1;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Service;
import d6.C2636d;
import j.AbstractC2948k1;
import j.RunnableC2943j;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;
import m2.C3212h;
import okhttp3.HttpUrl;

/* renamed from: l3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3151b implements A3.b, c4.d, com.google.android.gms.internal.measurement.C, F1 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25561x;

    /* renamed from: y, reason: collision with root package name */
    public Object f25562y;

    /* renamed from: z, reason: collision with root package name */
    public Object f25563z;

    public C3151b(int i7) {
        this.f25561x = i7;
        if (i7 != 10) {
            this.f25562y = new ConcurrentHashMap();
            this.f25563z = new AtomicInteger(0);
            return;
        }
        this.f25562y = new HashMap();
        this.f25563z = new C2239s(6);
        w(new C2239s(0));
        w(new C2239s(1));
        w(new C2239s(2));
        w(new C2239s(3));
        w(new C2239s(4));
        w(new C2239s(5));
        w(new C2239s(7));
    }

    public static String q(F6.h hVar) {
        long j7 = hVar.f957y;
        if (j7 <= 64) {
            return hVar.Q().d();
        }
        return hVar.R((int) Math.min(j7, 64L)).d() + "...";
    }

    public static String u(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static C3151b v() {
        return new C3151b(3, new C1444ma(), new C1444ma());
    }

    public static o3.g[] x(String str) {
        String[] split = str.split("\\s*,\\s*");
        int length = split.length;
        o3.g[] gVarArr = new o3.g[length];
        for (int i7 = 0; i7 < split.length; i7++) {
            String trim = split[i7].trim();
            if (trim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] split2 = trim.split("[xX]");
                split2[0] = split2[0].trim();
                split2[1] = split2[1].trim();
                try {
                    gVarArr[i7] = new o3.g("FULL_WIDTH".equals(split2[0]) ? -1 : Integer.parseInt(split2[0]), "AUTO_HEIGHT".equals(split2[1]) ? -2 : Integer.parseInt(split2[1]));
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(trim));
                }
            } else if ("BANNER".equals(trim)) {
                gVarArr[i7] = o3.g.f26359h;
            } else if ("LARGE_BANNER".equals(trim)) {
                gVarArr[i7] = o3.g.f26361j;
            } else if ("FULL_BANNER".equals(trim)) {
                gVarArr[i7] = o3.g.f26360i;
            } else if ("LEADERBOARD".equals(trim)) {
                gVarArr[i7] = o3.g.f26362k;
            } else if ("MEDIUM_RECTANGLE".equals(trim)) {
                gVarArr[i7] = o3.g.f26363l;
            } else if ("SMART_BANNER".equals(trim)) {
                gVarArr[i7] = o3.g.f26365n;
            } else if ("WIDE_SKYSCRAPER".equals(trim)) {
                gVarArr[i7] = o3.g.f26364m;
            } else if ("FLUID".equals(trim)) {
                gVarArr[i7] = o3.g.f26366o;
            } else {
                if (!"ICON".equals(trim)) {
                    throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(trim));
                }
                gVarArr[i7] = o3.g.f26368q;
            }
        }
        if (length != 0) {
            return gVarArr;
        }
        throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(str));
    }

    @Override // Z3.F1
    public final void a(String str, int i7, Throwable th, byte[] bArr, Map map) {
        ((b3) this.f25563z).r(true, i7, th, bArr);
    }

    @Override // com.google.android.gms.internal.measurement.C
    public final k1.h b(InterfaceC2210n interfaceC2210n) {
        k1.h F7 = ((k1.h) this.f25562y).F();
        F7.O((String) this.f25563z, interfaceC2210n);
        return F7;
    }

    public final void c(Object obj, String str) {
        ((List) this.f25562y).add(str + "=" + String.valueOf(obj));
    }

    public final boolean d(C0286b c0286b) {
        Z5.b bVar = (Z5.b) this.f25562y;
        Logger logger = Z5.b.f6271p;
        if (bVar.f5305k == 1 && "open".equals(c0286b.f6352a)) {
            Z5.b bVar2 = (Z5.b) this.f25562y;
            bVar2.f5305k = 2;
            bVar2.f5296b = true;
            bVar2.c("open", new Object[0]);
        }
        if (!"close".equals(c0286b.f6352a)) {
            ((Z5.b) this.f25562y).c("packet", c0286b);
            return true;
        }
        Z5.b bVar3 = (Z5.b) this.f25562y;
        bVar3.f5305k = 3;
        bVar3.c("close", new Object[0]);
        return false;
    }

    public final boolean e() {
        return ((File) this.f25562y).exists() || ((File) this.f25563z).exists();
    }

    public final A5.b f(int i7) {
        int i8 = i7;
        for (int i9 = 0; i9 < ((List) this.f25562y).size(); i9++) {
            int n7 = n(i9);
            if (i8 == 0) {
                return A5.b.a(2, i9, -1, i7);
            }
            if (i8 < n7) {
                return A5.b.a(1, i9, i8 - 1, i7);
            }
            i8 -= n7;
        }
        throw new RuntimeException("Unknown state");
    }

    public final boolean g() {
        return ((Logger) this.f25562y).isLoggable((Level) this.f25563z);
    }

    public final void h(int i7, int i8, F6.h hVar, int i9, boolean z7) {
        if (g()) {
            ((Logger) this.f25562y).log((Level) this.f25563z, B2.y.w(i7) + " DATA: streamId=" + i8 + " endStream=" + z7 + " length=" + i9 + " bytes=" + q(hVar));
        }
    }

    public final void i(int i7, int i8, H5.a aVar, F6.k kVar) {
        if (g()) {
            Logger logger = (Logger) this.f25562y;
            Level level = (Level) this.f25563z;
            StringBuilder sb = new StringBuilder();
            sb.append(B2.y.w(i7));
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i8);
            sb.append(" errorCode=");
            sb.append(aVar);
            sb.append(" length=");
            sb.append(kVar.c());
            sb.append(" bytes=");
            F6.h hVar = new F6.h();
            hVar.U(kVar);
            sb.append(q(hVar));
            logger.log(level, sb.toString());
        }
    }

    public final void j(int i7, long j7) {
        if (g()) {
            ((Logger) this.f25562y).log((Level) this.f25563z, B2.y.w(i7) + " PING: ack=false bytes=" + j7);
        }
    }

    public final void k(int i7, int i8, H5.a aVar) {
        if (g()) {
            ((Logger) this.f25562y).log((Level) this.f25563z, B2.y.w(i7) + " RST_STREAM: streamId=" + i8 + " errorCode=" + aVar);
        }
    }

    public final void l(int i7, p.h hVar) {
        if (g()) {
            Logger logger = (Logger) this.f25562y;
            Level level = (Level) this.f25563z;
            StringBuilder sb = new StringBuilder();
            sb.append(B2.y.w(i7));
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(F5.h.class);
            for (F5.h hVar2 : F5.h.values()) {
                if (hVar.e(hVar2.f919x)) {
                    enumMap.put((EnumMap) hVar2, (F5.h) Integer.valueOf(hVar.d(hVar2.f919x)));
                }
            }
            sb.append(enumMap.toString());
            logger.log(level, sb.toString());
        }
    }

    public final void m(int i7, int i8, long j7) {
        if (g()) {
            ((Logger) this.f25562y).log((Level) this.f25563z, B2.y.w(i7) + " WINDOW_UPDATE: streamId=" + i8 + " windowSizeIncrement=" + j7);
        }
    }

    public final int n(int i7) {
        if (!((boolean[]) this.f25563z)[i7]) {
            return 1;
        }
        List list = ((A5.a) ((List) this.f25562y).get(i7)).f98y;
        return (list == null ? 0 : list.size()) + 1;
    }

    public final FileInputStream o() {
        if (((File) this.f25563z).exists()) {
            ((File) this.f25562y).delete();
            ((File) this.f25563z).renameTo((File) this.f25562y);
        }
        return new FileInputStream((File) this.f25562y);
    }

    @Override // c4.d
    public final void onComplete(c4.h hVar) {
        ((C0599Lg) this.f25563z).f10532b.remove((c4.i) this.f25562y);
    }

    public final C3150a p() {
        if (((File) this.f25562y).exists()) {
            if (((File) this.f25563z).exists()) {
                ((File) this.f25562y).delete();
            } else if (!((File) this.f25562y).renameTo((File) this.f25563z)) {
                r.f("AtomicFile", "Couldn't rename file " + ((File) this.f25562y) + " to backup file " + ((File) this.f25563z));
            }
        }
        try {
            return new C3150a((File) this.f25562y);
        } catch (FileNotFoundException e7) {
            File parentFile = ((File) this.f25562y).getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + ((File) this.f25562y), e7);
            }
            try {
                return new C3150a((File) this.f25562y);
            } catch (FileNotFoundException e8) {
                throw new IOException("Couldn't create " + ((File) this.f25562y), e8);
            }
        }
    }

    public final void r() {
        ((J3.s) ((RunnableC2943j) this.f25563z).f24250z).getClass();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x05c7, code lost:
    
        if ("return".equals(r1.f18804y) != false) goto L192;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0b20  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, k1.h] */
    /* JADX WARN: Type inference failed for: r14v103, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v109, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r14v113, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v18, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v197, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r14v200, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v211 */
    /* JADX WARN: Type inference failed for: r14v237, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r14v244, types: [com.google.android.gms.internal.measurement.m] */
    /* JADX WARN: Type inference failed for: r14v248 */
    /* JADX WARN: Type inference failed for: r14v290, types: [com.google.android.gms.internal.measurement.p] */
    /* JADX WARN: Type inference failed for: r14v296 */
    /* JADX WARN: Type inference failed for: r14v297 */
    /* JADX WARN: Type inference failed for: r14v62, types: [com.google.android.gms.internal.measurement.j, com.google.android.gms.internal.measurement.n, com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r14v74, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r1v10, types: [com.google.android.gms.internal.measurement.t] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v49, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r1v53, types: [com.google.android.gms.internal.measurement.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2210n s(k1.h hVar, InterfaceC2210n interfaceC2210n) {
        InterfaceC2210n c2168g;
        InterfaceC2210n c2168g2;
        boolean d7;
        boolean z7;
        InterfaceC2210n interfaceC2210n2;
        C2168g c2168g3;
        String str;
        int i7 = 0;
        int i8 = 1;
        G1.x(hVar);
        if (!(interfaceC2210n instanceof C2228q)) {
            return interfaceC2210n;
        }
        C2228q c2228q = (C2228q) interfaceC2210n;
        ArrayList arrayList = c2228q.f18896y;
        Map map = (Map) this.f25562y;
        String str2 = c2228q.f18895x;
        C2239s c2239s = (C2239s) (map.containsKey(str2) ? (AbstractC2251u) ((Map) this.f25562y).get(str2) : (C2239s) this.f25563z);
        switch (c2239s.f18927b) {
            case 0:
                switch (AbstractC2257v.f18946a[G1.q(str2).ordinal()]) {
                    case 1:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_AND, 2, arrayList);
                        c2168g = new C2168g(Double.valueOf(G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) & G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue())));
                        return c2168g;
                    case 2:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_LEFT_SHIFT, 2, arrayList);
                        c2168g = new C2168g(Double.valueOf(G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue()) << ((int) (G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) & 31))));
                        return c2168g;
                    case 3:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_NOT, 1, arrayList);
                        c2168g2 = new C2168g(Double.valueOf(~G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue())));
                        return c2168g2;
                    case 4:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_OR, 2, arrayList);
                        c2168g = new C2168g(Double.valueOf(G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) | G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue())));
                        return c2168g;
                    case 5:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_RIGHT_SHIFT, 2, arrayList);
                        c2168g = new C2168g(Double.valueOf(G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue()) >> ((int) (G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) & 31))));
                        return c2168g;
                    case 6:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, arrayList);
                        return new C2168g(Double.valueOf((G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue()) & 4294967295L) >>> ((int) (G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) & 31))));
                    case 7:
                        G1.u(com.google.android.gms.internal.measurement.F.BITWISE_XOR, 2, arrayList);
                        c2168g = new C2168g(Double.valueOf(G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) ^ G1.B(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue())));
                        return c2168g;
                    default:
                        c2239s.a(str2);
                        throw null;
                }
            case 1:
                G1.w(G1.q(str2).name(), 2, arrayList);
                InterfaceC2210n A7 = hVar.A((InterfaceC2210n) arrayList.get(0));
                InterfaceC2210n A8 = hVar.A((InterfaceC2210n) arrayList.get(1));
                switch (AbstractC2269x.f18963a[G1.q(str2).ordinal()]) {
                    case 1:
                        d7 = C2239s.d(A7, A8);
                        return !d7 ? InterfaceC2210n.f18869p : InterfaceC2210n.f18870q;
                    case 2:
                        d7 = C2239s.f(A8, A7);
                        if (!d7) {
                        }
                        break;
                    case 3:
                        d7 = C2239s.g(A8, A7);
                        if (!d7) {
                        }
                        break;
                    case 4:
                        d7 = G1.z(A7, A8);
                        if (!d7) {
                        }
                        break;
                    case 5:
                        z7 = G1.z(A7, A8);
                        d7 = !z7;
                        if (!d7) {
                        }
                        break;
                    case 6:
                        d7 = C2239s.f(A7, A8);
                        if (!d7) {
                        }
                        break;
                    case 7:
                        d7 = C2239s.g(A7, A8);
                        if (!d7) {
                        }
                        break;
                    case 8:
                        z7 = C2239s.d(A7, A8);
                        d7 = !z7;
                        if (!d7) {
                        }
                        break;
                    default:
                        c2239s.a(str2);
                        throw null;
                }
            case 2:
                switch (AbstractC2275y.f18967a[G1.q(str2).ordinal()]) {
                    case 1:
                        G1.u(com.google.android.gms.internal.measurement.F.APPLY, 3, arrayList);
                        InterfaceC2210n A9 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        String zzf = hVar.A((InterfaceC2210n) arrayList.get(1)).zzf();
                        InterfaceC2210n A10 = hVar.A((InterfaceC2210n) arrayList.get(2));
                        if (!(A10 instanceof C2156e)) {
                            throw new IllegalArgumentException(android.support.v4.media.a.o("Function arguments for Apply are not a list found ", A10.getClass().getCanonicalName()));
                        }
                        if (zzf.isEmpty()) {
                            throw new IllegalArgumentException("Function name for apply is undefined");
                        }
                        return A9.l(zzf, hVar, ((C2156e) A10).w());
                    case 2:
                        return hVar.F().z(new C2156e(arrayList));
                    case 3:
                        G1.u(com.google.android.gms.internal.measurement.F.BREAK, 0, arrayList);
                        return InterfaceC2210n.f18867n;
                    case 4:
                    case 5:
                        if (!arrayList.isEmpty()) {
                            InterfaceC2210n A11 = hVar.A((InterfaceC2210n) arrayList.get(0));
                            if (A11 instanceof C2156e) {
                                return hVar.z((C2156e) A11);
                            }
                        }
                        return InterfaceC2210n.f18864k;
                    case 6:
                        G1.u(com.google.android.gms.internal.measurement.F.BREAK, 0, arrayList);
                        return InterfaceC2210n.f18866m;
                    case 7:
                        G1.D(com.google.android.gms.internal.measurement.F.DEFINE_FUNCTION, 2, arrayList);
                        c2168g2 = C2239s.c(hVar, arrayList);
                        String str3 = c2168g2.f18819x;
                        if (str3 == null) {
                            hVar.S(HttpUrl.FRAGMENT_ENCODE_SET, c2168g2);
                        } else {
                            hVar.S(str3, c2168g2);
                        }
                        return c2168g2;
                    case 8:
                        return C2239s.c(hVar, arrayList);
                    case 9:
                        G1.D(com.google.android.gms.internal.measurement.F.IF, 2, arrayList);
                        InterfaceC2210n A12 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        InterfaceC2210n A13 = hVar.A((InterfaceC2210n) arrayList.get(1));
                        InterfaceC2210n A14 = arrayList.size() > 2 ? hVar.A((InterfaceC2210n) arrayList.get(2)) : null;
                        interfaceC2210n2 = InterfaceC2210n.f18864k;
                        InterfaceC2210n z8 = A12.zzd().booleanValue() ? hVar.z((C2156e) A13) : A14 != null ? hVar.z((C2156e) A14) : interfaceC2210n2;
                        if (z8 instanceof C2174h) {
                            return z8;
                        }
                        return interfaceC2210n2;
                    case 10:
                        return new C2156e(arrayList);
                    case 11:
                        if (arrayList.isEmpty()) {
                            return InterfaceC2210n.f18868o;
                        }
                        G1.u(com.google.android.gms.internal.measurement.F.RETURN, 1, arrayList);
                        c2168g2 = new C2174h("return", hVar.A((InterfaceC2210n) arrayList.get(0)));
                        return c2168g2;
                    case 12:
                        G1.u(com.google.android.gms.internal.measurement.F.SWITCH, 3, arrayList);
                        InterfaceC2210n A15 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        InterfaceC2210n A16 = hVar.A((InterfaceC2210n) arrayList.get(1));
                        InterfaceC2210n A17 = hVar.A((InterfaceC2210n) arrayList.get(2));
                        if (!(A16 instanceof C2156e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                        }
                        if (!(A17 instanceof C2156e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                        }
                        C2156e c2156e = (C2156e) A16;
                        C2156e c2156e2 = (C2156e) A17;
                        boolean z9 = false;
                        while (true) {
                            if (i7 < c2156e.q()) {
                                if (z9 || A15.equals(hVar.A(c2156e.o(i7)))) {
                                    InterfaceC2210n A18 = hVar.A(c2156e2.o(i7));
                                    if (!(A18 instanceof C2174h)) {
                                        z9 = true;
                                    } else if (!((C2174h) A18).f18804y.equals("break")) {
                                        return A18;
                                    }
                                }
                                i7++;
                            } else if (c2156e.q() + 1 == c2156e2.q()) {
                                InterfaceC2210n A19 = hVar.A(c2156e2.o(c2156e.q()));
                                if (A19 instanceof C2174h) {
                                    String str4 = ((C2174h) A19).f18804y;
                                    if (str4.equals("return") || str4.equals("continue")) {
                                        return A19;
                                    }
                                }
                            }
                        }
                        return InterfaceC2210n.f18864k;
                    case 13:
                        G1.u(com.google.android.gms.internal.measurement.F.TERNARY, 3, arrayList);
                        return hVar.A((InterfaceC2210n) arrayList.get(0)).zzd().booleanValue() ? hVar.A((InterfaceC2210n) arrayList.get(1)) : hVar.A((InterfaceC2210n) arrayList.get(2));
                    default:
                        c2239s.a(str2);
                        throw null;
                }
            case 3:
                int i9 = AbstractC2281z.f18969a[G1.q(str2).ordinal()];
                if (i9 == 1) {
                    G1.u(com.google.android.gms.internal.measurement.F.AND, 2, arrayList);
                    c2168g2 = hVar.A((InterfaceC2210n) arrayList.get(0));
                    if (c2168g2.zzd().booleanValue()) {
                        return hVar.A((InterfaceC2210n) arrayList.get(1));
                    }
                } else if (i9 == 2) {
                    G1.u(com.google.android.gms.internal.measurement.F.NOT, 1, arrayList);
                    c2168g2 = new C2162f(Boolean.valueOf(!hVar.A((InterfaceC2210n) arrayList.get(0)).zzd().booleanValue()));
                } else {
                    if (i9 != 3) {
                        c2239s.a(str2);
                        throw null;
                    }
                    G1.u(com.google.android.gms.internal.measurement.F.OR, 2, arrayList);
                    c2168g2 = hVar.A((InterfaceC2210n) arrayList.get(0));
                    if (!c2168g2.zzd().booleanValue()) {
                        return hVar.A((InterfaceC2210n) arrayList.get(1));
                    }
                }
                return c2168g2;
            case 4:
                int i10 = 11;
                switch (com.google.android.gms.internal.measurement.B.f18420a[G1.q(str2).ordinal()]) {
                    case 1:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_IN, 3, arrayList);
                        if (arrayList.get(0) instanceof C2222p) {
                            return C2239s.b(new com.google.android.gms.internal.measurement.A(hVar, ((InterfaceC2210n) arrayList.get(0)).zzf(), i8), hVar.A((InterfaceC2210n) arrayList.get(1)).zzh(), hVar.A((InterfaceC2210n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                    case 2:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_IN_CONST, 3, arrayList);
                        if (arrayList.get(0) instanceof C2222p) {
                            return C2239s.b(new com.google.android.gms.internal.measurement.A(hVar, ((InterfaceC2210n) arrayList.get(0)).zzf(), i7), hVar.A((InterfaceC2210n) arrayList.get(1)).zzh(), hVar.A((InterfaceC2210n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                    case 3:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_IN_LET, 3, arrayList);
                        if (arrayList.get(0) instanceof C2222p) {
                            return C2239s.b(new C3151b((Object) hVar, ((InterfaceC2210n) arrayList.get(0)).zzf(), i10), hVar.A((InterfaceC2210n) arrayList.get(1)).zzh(), hVar.A((InterfaceC2210n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                    case 4:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_LET, 4, arrayList);
                        InterfaceC2210n A20 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        if (!(A20 instanceof C2156e)) {
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        }
                        C2156e c2156e3 = (C2156e) A20;
                        InterfaceC2210n interfaceC2210n3 = (InterfaceC2210n) arrayList.get(1);
                        InterfaceC2210n interfaceC2210n4 = (InterfaceC2210n) arrayList.get(2);
                        InterfaceC2210n A21 = hVar.A((InterfaceC2210n) arrayList.get(3));
                        k1.h F7 = hVar.F();
                        for (int i11 = 0; i11 < c2156e3.q(); i11++) {
                            String zzf2 = c2156e3.o(i11).zzf();
                            F7.S(zzf2, hVar.B(zzf2));
                        }
                        while (hVar.A(interfaceC2210n3).zzd().booleanValue()) {
                            InterfaceC2210n z10 = hVar.z((C2156e) A21);
                            if (z10 instanceof C2174h) {
                                C2174h c2174h = (C2174h) z10;
                                if ("break".equals(c2174h.f18804y)) {
                                    return InterfaceC2210n.f18864k;
                                }
                                if ("return".equals(c2174h.f18804y)) {
                                    return c2174h;
                                }
                            }
                            k1.h F8 = hVar.F();
                            for (int i12 = 0; i12 < c2156e3.q(); i12++) {
                                String zzf3 = c2156e3.o(i12).zzf();
                                F8.S(zzf3, F7.B(zzf3));
                            }
                            F8.A(interfaceC2210n4);
                            F7 = F8;
                        }
                        return InterfaceC2210n.f18864k;
                    case 5:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_OF, 3, arrayList);
                        if (arrayList.get(0) instanceof C2222p) {
                            return C2239s.e(new com.google.android.gms.internal.measurement.A(hVar, ((InterfaceC2210n) arrayList.get(0)).zzf(), i8), hVar.A((InterfaceC2210n) arrayList.get(1)), hVar.A((InterfaceC2210n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                    case 6:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_OF_CONST, 3, arrayList);
                        if (arrayList.get(0) instanceof C2222p) {
                            return C2239s.e(new com.google.android.gms.internal.measurement.A(hVar, ((InterfaceC2210n) arrayList.get(0)).zzf(), i7), hVar.A((InterfaceC2210n) arrayList.get(1)), hVar.A((InterfaceC2210n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                    case 7:
                        G1.u(com.google.android.gms.internal.measurement.F.FOR_OF_LET, 3, arrayList);
                        if (arrayList.get(0) instanceof C2222p) {
                            return C2239s.e(new C3151b((Object) hVar, ((InterfaceC2210n) arrayList.get(0)).zzf(), i10), hVar.A((InterfaceC2210n) arrayList.get(1)), hVar.A((InterfaceC2210n) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                    case 8:
                        G1.u(com.google.android.gms.internal.measurement.F.WHILE, 4, arrayList);
                        InterfaceC2210n interfaceC2210n5 = (InterfaceC2210n) arrayList.get(0);
                        InterfaceC2210n interfaceC2210n6 = (InterfaceC2210n) arrayList.get(1);
                        InterfaceC2210n interfaceC2210n7 = (InterfaceC2210n) arrayList.get(2);
                        InterfaceC2210n A22 = hVar.A((InterfaceC2210n) arrayList.get(3));
                        if (hVar.A(interfaceC2210n7).zzd().booleanValue()) {
                            InterfaceC2210n z11 = hVar.z((C2156e) A22);
                            if (z11 instanceof C2174h) {
                                interfaceC2210n2 = (C2174h) z11;
                                if (!"break".equals(interfaceC2210n2.f18804y)) {
                                    break;
                                }
                                return InterfaceC2210n.f18864k;
                            }
                        }
                        while (hVar.A(interfaceC2210n5).zzd().booleanValue()) {
                            InterfaceC2210n z12 = hVar.z((C2156e) A22);
                            if (z12 instanceof C2174h) {
                                interfaceC2210n2 = (C2174h) z12;
                                if ("break".equals(interfaceC2210n2.f18804y)) {
                                    return InterfaceC2210n.f18864k;
                                }
                                if ("return".equals(interfaceC2210n2.f18804y)) {
                                    break;
                                }
                            }
                            hVar.A(interfaceC2210n6);
                        }
                        return InterfaceC2210n.f18864k;
                    default:
                        c2239s.a(str2);
                        throw null;
                }
                return interfaceC2210n2;
            case 5:
                switch (com.google.android.gms.internal.measurement.D.f18438a[G1.q(str2).ordinal()]) {
                    case 1:
                        G1.u(com.google.android.gms.internal.measurement.F.ADD, 2, arrayList);
                        InterfaceC2210n A23 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        InterfaceC2210n A24 = hVar.A((InterfaceC2210n) arrayList.get(1));
                        c2168g = ((A23 instanceof InterfaceC2180i) || (A23 instanceof C2222p) || (A24 instanceof InterfaceC2180i) || (A24 instanceof C2222p)) ? new C2222p(android.support.v4.media.a.B(A23.zzf(), A24.zzf())) : new C2168g(Double.valueOf(A24.zze().doubleValue() + A23.zze().doubleValue()));
                        return c2168g;
                    case 2:
                        G1.u(com.google.android.gms.internal.measurement.F.DIVIDE, 2, arrayList);
                        c2168g3 = new C2168g(Double.valueOf(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue() / hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()));
                        return c2168g3;
                    case 3:
                        G1.u(com.google.android.gms.internal.measurement.F.MODULUS, 2, arrayList);
                        c2168g3 = new C2168g(Double.valueOf(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue() % hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()));
                        return c2168g3;
                    case 4:
                        G1.u(com.google.android.gms.internal.measurement.F.MULTIPLY, 2, arrayList);
                        c2168g3 = new C2168g(Double.valueOf(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue() * hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()));
                        return c2168g3;
                    case 5:
                        G1.u(com.google.android.gms.internal.measurement.F.NEGATE, 1, arrayList);
                        c2168g2 = new C2168g(Double.valueOf(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue() * (-1.0d)));
                        return c2168g2;
                    case 6:
                    case 7:
                        G1.w(str2, 2, arrayList);
                        c2168g2 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        hVar.A((InterfaceC2210n) arrayList.get(1));
                        return c2168g2;
                    case 8:
                    case 9:
                        G1.w(str2, 1, arrayList);
                        return hVar.A((InterfaceC2210n) arrayList.get(0));
                    case 10:
                        G1.u(com.google.android.gms.internal.measurement.F.SUBTRACT, 2, arrayList);
                        return new C2168g(Double.valueOf(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue() + (hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue() * (-1.0d))));
                    default:
                        c2239s.a(str2);
                        throw null;
                }
            case 6:
                if (str2 == null || str2.isEmpty() || !hVar.Q(str2)) {
                    throw new IllegalArgumentException(android.support.v4.media.a.o("Command not found: ", str2));
                }
                InterfaceC2210n B7 = hVar.B(str2);
                if (B7 instanceof AbstractC2186j) {
                    return ((AbstractC2186j) B7).a(hVar, arrayList);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.p("Function ", str2, " is not defined"));
            default:
                switch (com.google.android.gms.internal.measurement.E.f18442a[G1.q(str2).ordinal()]) {
                    case 1:
                        G1.u(com.google.android.gms.internal.measurement.F.ASSIGN, 2, arrayList);
                        InterfaceC2210n A25 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        if (!(A25 instanceof C2222p)) {
                            throw new IllegalArgumentException(android.support.v4.media.a.o("Expected string for assign var. got ", A25.getClass().getCanonicalName()));
                        }
                        if (!hVar.Q(A25.zzf())) {
                            throw new IllegalArgumentException(android.support.v4.media.a.o("Attempting to assign undefined value ", A25.zzf()));
                        }
                        c2168g = hVar.A((InterfaceC2210n) arrayList.get(1));
                        hVar.S(A25.zzf(), c2168g);
                        return c2168g;
                    case 2:
                        G1.D(com.google.android.gms.internal.measurement.F.CONST, 2, arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(B2.y.h("CONST requires an even number of arguments, found ", arrayList.size()));
                        }
                        while (i7 < arrayList.size() - 1) {
                            InterfaceC2210n A26 = hVar.A((InterfaceC2210n) arrayList.get(i7));
                            if (!(A26 instanceof C2222p)) {
                                throw new IllegalArgumentException(android.support.v4.media.a.o("Expected string for const name. got ", A26.getClass().getCanonicalName()));
                            }
                            String zzf4 = A26.zzf();
                            hVar.O(zzf4, hVar.A((InterfaceC2210n) arrayList.get(i7 + 1)));
                            ((Map) hVar.f25305A).put(zzf4, Boolean.TRUE);
                            i7 += 2;
                        }
                        return InterfaceC2210n.f18864k;
                    case 3:
                        if (arrayList.isEmpty()) {
                            return new C2156e();
                        }
                        c2168g2 = new C2156e();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            InterfaceC2210n A27 = hVar.A((InterfaceC2210n) it.next());
                            if (A27 instanceof C2174h) {
                                throw new IllegalStateException("Failed to evaluate array element");
                            }
                            c2168g2.t(i7, A27);
                            i7++;
                        }
                        return c2168g2;
                    case 4:
                        if (arrayList.isEmpty()) {
                            return new C2204m();
                        }
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(B2.y.h("CREATE_OBJECT requires an even number of arguments, found ", arrayList.size()));
                        }
                        c2168g2 = new C2204m();
                        while (i7 < arrayList.size() - 1) {
                            InterfaceC2210n A28 = hVar.A((InterfaceC2210n) arrayList.get(i7));
                            InterfaceC2210n A29 = hVar.A((InterfaceC2210n) arrayList.get(i7 + 1));
                            if ((A28 instanceof C2174h) || (A29 instanceof C2174h)) {
                                throw new IllegalStateException("Failed to evaluate map entry");
                            }
                            c2168g2.c(A28.zzf(), A29);
                            i7 += 2;
                        }
                        return c2168g2;
                    case 5:
                        G1.D(com.google.android.gms.internal.measurement.F.EXPRESSION_LIST, 1, arrayList);
                        c2168g2 = InterfaceC2210n.f18864k;
                        while (i7 < arrayList.size()) {
                            InterfaceC2210n A30 = hVar.A((InterfaceC2210n) arrayList.get(i7));
                            if (A30 instanceof C2174h) {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                            i7++;
                            c2168g2 = A30;
                        }
                        return c2168g2;
                    case 6:
                        G1.u(com.google.android.gms.internal.measurement.F.GET, 1, arrayList);
                        InterfaceC2210n A31 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        if (A31 instanceof C2222p) {
                            return hVar.B(A31.zzf());
                        }
                        throw new IllegalArgumentException(android.support.v4.media.a.o("Expected string for get var. got ", A31.getClass().getCanonicalName()));
                    case 7:
                    case 8:
                        G1.u(com.google.android.gms.internal.measurement.F.GET_PROPERTY, 2, arrayList);
                        InterfaceC2210n A32 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        InterfaceC2210n A33 = hVar.A((InterfaceC2210n) arrayList.get(1));
                        if ((A32 instanceof C2156e) && G1.F(A33)) {
                            return ((C2156e) A32).o(A33.zze().intValue());
                        }
                        if (A32 instanceof InterfaceC2180i) {
                            return ((InterfaceC2180i) A32).b(A33.zzf());
                        }
                        if (A32 instanceof C2222p) {
                            if ("length".equals(A33.zzf())) {
                                return new C2168g(Double.valueOf(A32.zzf().length()));
                            }
                            if (G1.F(A33) && A33.zze().doubleValue() < A32.zzf().length()) {
                                c2168g = new C2222p(String.valueOf(A32.zzf().charAt(A33.zze().intValue())));
                                return c2168g;
                            }
                        }
                        return InterfaceC2210n.f18864k;
                    case 9:
                        G1.u(com.google.android.gms.internal.measurement.F.NULL, 0, arrayList);
                        return InterfaceC2210n.f18865l;
                    case 10:
                        G1.u(com.google.android.gms.internal.measurement.F.SET_PROPERTY, 3, arrayList);
                        InterfaceC2210n A34 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        InterfaceC2210n A35 = hVar.A((InterfaceC2210n) arrayList.get(1));
                        InterfaceC2210n A36 = hVar.A((InterfaceC2210n) arrayList.get(2));
                        if (A34 == InterfaceC2210n.f18864k || A34 == InterfaceC2210n.f18865l) {
                            throw new IllegalStateException(AbstractC2948k1.g("Can't set property ", A35.zzf(), " of ", A34.zzf()));
                        }
                        if ((A34 instanceof C2156e) && (A35 instanceof C2168g)) {
                            ((C2156e) A34).t(A35.zze().intValue(), A36);
                            return A36;
                        }
                        if (!(A34 instanceof InterfaceC2180i)) {
                            return A36;
                        }
                        ((InterfaceC2180i) A34).c(A35.zzf(), A36);
                        return A36;
                    case 11:
                        G1.u(com.google.android.gms.internal.measurement.F.TYPEOF, 1, arrayList);
                        InterfaceC2210n A37 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        if (A37 instanceof C2245t) {
                            str = "undefined";
                        } else if (A37 instanceof C2162f) {
                            str = "boolean";
                        } else if (A37 instanceof C2168g) {
                            str = "number";
                        } else if (A37 instanceof C2222p) {
                            str = "string";
                        } else if (A37 instanceof C2216o) {
                            str = "function";
                        } else {
                            if ((A37 instanceof C2228q) || (A37 instanceof C2174h)) {
                                throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", A37));
                            }
                            str = "object";
                        }
                        c2168g2 = new C2222p(str);
                        return c2168g2;
                    case 12:
                        G1.u(com.google.android.gms.internal.measurement.F.UNDEFINED, 0, arrayList);
                        return InterfaceC2210n.f18864k;
                    case 13:
                        G1.D(com.google.android.gms.internal.measurement.F.VAR, 1, arrayList);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            InterfaceC2210n A38 = hVar.A((InterfaceC2210n) it2.next());
                            if (!(A38 instanceof C2222p)) {
                                throw new IllegalArgumentException(android.support.v4.media.a.o("Expected string for var name. got ", A38.getClass().getCanonicalName()));
                            }
                            hVar.O(A38.zzf(), InterfaceC2210n.f18864k);
                        }
                        return InterfaceC2210n.f18864k;
                    default:
                        c2239s.a(str2);
                        throw null;
                }
        }
    }

    public final Object t() {
        Q1 q1 = (Q1) this.f25562y;
        String str = (String) this.f25563z;
        ContentResolver contentResolver = ((Context) q1.f18645y).getContentResolver();
        I1 i12 = (I1) E1.f18443a;
        if (contentResolver == null) {
            i12.getClass();
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (i12) {
            try {
                if (i12.f18579b == null) {
                    i12.f18578a.set(false);
                    i12.f18579b = new HashMap(16, 1.0f);
                    i12.f18584g = new Object();
                    contentResolver.registerContentObserver(H1.f18568a, true, new androidx.compose.ui.platform.q(i12, 2));
                } else if (i12.f18578a.getAndSet(false)) {
                    i12.f18579b.clear();
                    i12.f18580c.clear();
                    i12.f18581d.clear();
                    i12.f18582e.clear();
                    i12.f18583f.clear();
                    i12.f18584g = new Object();
                    i12.f18585h = false;
                }
                Object obj = i12.f18584g;
                if (i12.f18579b.containsKey(str)) {
                    String str2 = (String) i12.f18579b.get(str);
                    return str2 != null ? str2 : null;
                }
                for (String str3 : i12.f18586i) {
                    if (str.startsWith(str3)) {
                        if (!i12.f18585h) {
                            String[] strArr = i12.f18586i;
                            try {
                                i12.f18587j.getClass();
                                HashMap c7 = O.c(contentResolver, strArr);
                                if (!c7.isEmpty()) {
                                    Set keySet = c7.keySet();
                                    keySet.removeAll(i12.f18580c.keySet());
                                    keySet.removeAll(i12.f18581d.keySet());
                                    keySet.removeAll(i12.f18582e.keySet());
                                    keySet.removeAll(i12.f18583f.keySet());
                                }
                                if (!c7.isEmpty()) {
                                    if (i12.f18579b.isEmpty()) {
                                        i12.f18579b = c7;
                                    } else {
                                        i12.f18579b.putAll(c7);
                                    }
                                }
                                i12.f18585h = true;
                            } catch (K1 unused) {
                            }
                            if (i12.f18579b.containsKey(str)) {
                                String str4 = (String) i12.f18579b.get(str);
                                return str4 != null ? str4 : null;
                            }
                        }
                        return null;
                    }
                }
                try {
                    i12.f18587j.getClass();
                    String b6 = O.b(contentResolver, str);
                    if (b6 != null && b6.equals(null)) {
                        b6 = null;
                    }
                    synchronized (i12) {
                        try {
                            if (obj == i12.f18584g) {
                                i12.f18579b.put(str, b6);
                            }
                        } finally {
                        }
                    }
                    if (b6 != null) {
                        return b6;
                    }
                    return null;
                } catch (K1 unused2) {
                    return null;
                }
            } finally {
            }
        }
    }

    public final String toString() {
        switch (this.f25561x) {
            case 8:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f25563z.getClass().getSimpleName());
                sb.append('{');
                int size = ((List) this.f25562y).size();
                for (int i7 = 0; i7 < size; i7++) {
                    sb.append((String) ((List) this.f25562y).get(i7));
                    if (i7 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 23:
                return (String) this.f25562y;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return "Request{url=" + ((com.bumptech.glide.f) this.f25562y) + '}';
            default:
                return super.toString();
        }
    }

    public final void w(C2239s c2239s) {
        Iterator it = c2239s.f18942a.iterator();
        while (it.hasNext()) {
            ((Map) this.f25562y).put(((com.google.android.gms.internal.measurement.F) it.next()).toString(), c2239s);
        }
    }

    public /* synthetic */ C3151b(int i7, Object obj, Object obj2) {
        this.f25561x = i7;
        this.f25563z = obj;
        this.f25562y = obj2;
    }

    public C3151b(RunnableC2943j runnableC2943j, AlertDialog alertDialog) {
        this.f25561x = 7;
        this.f25563z = runnableC2943j;
        this.f25562y = alertDialog;
    }

    public /* synthetic */ C3151b(Object obj, int i7) {
        this.f25561x = 15;
        this.f25563z = obj;
    }

    public /* synthetic */ C3151b(Object obj, Object obj2, int i7) {
        this.f25561x = i7;
        this.f25562y = obj;
        this.f25563z = obj2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3151b(Level level) {
        this(level, Logger.getLogger(F5.g.class.getName()));
        this.f25561x = 25;
    }

    public C3151b(C3212h c3212h) {
        this.f25561x = 9;
        U3.s sVar = U3.s.f4135x;
        this.f25563z = c3212h;
        this.f25562y = sVar;
    }

    public /* synthetic */ C3151b(Object obj) {
        this.f25561x = 8;
        AbstractC3153d.l(obj);
        this.f25563z = obj;
        this.f25562y = new ArrayList();
    }

    public C3151b(ArrayList arrayList) {
        this.f25561x = 22;
        this.f25562y = arrayList;
        this.f25563z = new boolean[arrayList.size()];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            ((boolean[]) this.f25563z)[i7] = false;
        }
    }

    public C3151b(Level level, Logger logger) {
        this.f25561x = 25;
        Cv.q(level, "level");
        this.f25563z = level;
        Cv.q(logger, "logger");
        this.f25562y = logger;
    }

    public C3151b(File file) {
        this.f25561x = 0;
        this.f25562y = file;
        this.f25563z = new File(file.getPath() + ".bak");
    }

    public C3151b(C2636d c2636d) {
        this.f25561x = 29;
        this.f25562y = c2636d;
        this.f25563z = new ArrayList();
    }
}
