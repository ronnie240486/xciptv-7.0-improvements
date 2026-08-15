package g2;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.ads.Cv;
import h2.C2779f;
import h2.InterfaceC2776c;
import i2.C2830f;
import java.lang.reflect.Constructor;
import java.util.Map;
import l3.C3160k;
import l3.InterfaceC3155f;
import m2.C3221q;
import m2.InterfaceC3223s;
import org.videolan.libvlc.interfaces.IMedia;
import p2.C3337k;
import p2.InterfaceC3336j;
import p2.InterfaceC3339m;
import p2.InterfaceC3342p;
import x2.C3696o;

/* renamed from: g2.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2735z0 implements InterfaceC2701i, l3.p, InterfaceC3155f, InterfaceC3223s, InterfaceC3336j, InterfaceC3342p, H2.g, l3.o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22717x;

    public /* synthetic */ C2735z0(int i7) {
        this.f22717x = i7;
    }

    @Override // H2.g
    public boolean a(int i7, int i8, int i9, int i10, int i11) {
        return (i8 == 67 && i9 == 79 && i10 == 77 && (i11 == 77 || i7 == 2)) || (i8 == 77 && i9 == 76 && i10 == 76 && (i11 == 84 || i7 == 2));
    }

    @Override // l3.p
    public void b(Object obj, C3160k c3160k) {
    }

    @Override // l3.InterfaceC3155f
    public void c(Object obj) {
        ((C3221q) obj).a();
    }

    /* JADX WARN: Type inference failed for: r3v15, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean[], java.io.Serializable] */
    @Override // g2.InterfaceC2701i
    public InterfaceC2703j d(Bundle bundle) {
        switch (this.f22717x) {
            case 0:
                N6.b.c(bundle.getInt(O0.f22104x, -1) == 1);
                float f7 = bundle.getFloat(A0.f21895A, -1.0f);
                return f7 == -1.0f ? new A0() : new A0(f7);
            case 1:
            case 2:
            case 3:
            case 4:
            case 8:
            case 11:
            default:
                String str = C2830f.f23603E;
                int i7 = bundle.containsKey(str) ? bundle.getInt(str) : 0;
                String str2 = C2830f.f23604F;
                int i8 = bundle.containsKey(str2) ? bundle.getInt(str2) : 0;
                String str3 = C2830f.f23605G;
                int i9 = bundle.containsKey(str3) ? bundle.getInt(str3) : 1;
                String str4 = C2830f.f23606H;
                int i10 = bundle.containsKey(str4) ? bundle.getInt(str4) : 1;
                String str5 = C2830f.I;
                return new C2830f(i7, i8, i9, i10, bundle.containsKey(str5) ? bundle.getInt(str5) : 0);
            case 5:
                int i11 = bundle.getInt(O0.f22104x, -1);
                if (i11 == 0) {
                    return (O0) T.f22219D.d(bundle);
                }
                if (i11 == 1) {
                    return (O0) A0.f21896B.d(bundle);
                }
                if (i11 == 2) {
                    return (O0) S0.f22214D.d(bundle);
                }
                if (i11 == 3) {
                    return (O0) T0.f22224D.d(bundle);
                }
                throw new IllegalArgumentException(B2.y.h("Unknown RatingType: ", i11));
            case 6:
                String str6 = S0.f22212B;
                N6.b.c(bundle.getInt(O0.f22104x, -1) == 2);
                int i12 = bundle.getInt(S0.f22212B, 5);
                float f8 = bundle.getFloat(S0.f22213C, -1.0f);
                return f8 == -1.0f ? new S0(i12) : new S0(i12, f8);
            case 7:
                String str7 = T0.f22222B;
                N6.b.c(bundle.getInt(O0.f22104x, -1) == 3);
                return bundle.getBoolean(T0.f22222B, false) ? new T0(bundle.getBoolean(T0.f22223C, false)) : new T0();
            case 9:
                int i13 = bundle.getInt(V0.f22231E, 0);
                long j7 = bundle.getLong(V0.f22232F, -9223372036854775807L);
                long j8 = bundle.getLong(V0.f22233G, 0L);
                boolean z7 = bundle.getBoolean(V0.f22234H, false);
                Bundle bundle2 = bundle.getBundle(V0.I);
                N2.b bVar = bundle2 != null ? (N2.b) N2.b.f2195J.d(bundle2) : N2.b.f2190D;
                V0 v02 = new V0();
                v02.j(null, null, i13, j7, j8, bVar, z7);
                return v02;
            case 10:
                Bundle bundle3 = bundle.getBundle(W0.f22250R);
                C2702i0 c2702i0 = bundle3 != null ? (C2702i0) C2702i0.f22426K.d(bundle3) : C2702i0.f22420D;
                long j9 = bundle.getLong(W0.f22251S, -9223372036854775807L);
                long j10 = bundle.getLong(W0.f22252T, -9223372036854775807L);
                long j11 = bundle.getLong(W0.f22253U, -9223372036854775807L);
                boolean z8 = bundle.getBoolean(W0.f22254V, false);
                boolean z9 = bundle.getBoolean(W0.f22255W, false);
                Bundle bundle4 = bundle.getBundle(W0.f22256X);
                C2690c0 c2690c0 = bundle4 != null ? (C2690c0) C2690c0.I.d(bundle4) : null;
                boolean z10 = bundle.getBoolean(W0.f22257Y, false);
                long j12 = bundle.getLong(W0.f22258Z, 0L);
                long j13 = bundle.getLong(W0.f22259a0, -9223372036854775807L);
                int i14 = bundle.getInt(W0.f22260b0, 0);
                int i15 = bundle.getInt(W0.f22261c0, 0);
                long j14 = bundle.getLong(W0.f22262d0, 0L);
                W0 w02 = new W0();
                w02.c(W0.f22248P, c2702i0, null, j9, j10, j11, z8, z9, c2690c0, j12, j13, i14, i15, j14);
                w02.I = z10;
                return w02;
            case 12:
                String str8 = Y0.f22295C;
                C2779f c2779f = M2.m0.f2090E;
                Bundle bundle5 = bundle.getBundle(Y0.f22295C);
                bundle5.getClass();
                M2.m0 m0Var = (M2.m0) c2779f.d(bundle5);
                ?? intArray = bundle.getIntArray(Y0.f22296D);
                int i16 = m0Var.f2093x;
                return new Y0(m0Var, bundle.getBoolean(Y0.f22298F, false), (int[]) Cv.J(intArray, new int[i16]), (boolean[]) Cv.J(bundle.getBooleanArray(Y0.f22297E), new boolean[i16]));
        }
    }

    @Override // p2.InterfaceC3342p
    public InterfaceC3339m[] e(Uri uri, Map map) {
        return f();
    }

    public InterfaceC3339m[] f() {
        return new InterfaceC3339m[]{new C3696o(0)};
    }

    public Constructor g() {
        switch (this.f22717x) {
            case IMedia.Meta.Season /* 19 */:
                int[] iArr = C3337k.f26514A;
                if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
                    return Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(InterfaceC3339m.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                int[] iArr2 = C3337k.f26514A;
                return Class.forName("com.google.android.exoplayer2.decoder.midi.MidiExtractor").asSubclass(InterfaceC3339m.class).getConstructor(new Class[0]);
        }
    }

    @Override // l3.o
    public void invoke(Object obj) {
        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
        switch (this.f22717x) {
            case 0:
                interfaceC2776c.getClass();
                break;
            default:
                interfaceC2776c.getClass();
                break;
        }
    }

    @Override // m2.InterfaceC3223s
    public void release() {
    }
}
