package A;

import D5.m;
import H2.i;
import W1.p;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import androidx.cardview.widget.CardView;
import g2.S;
import h2.C2773B;
import h3.q;
import h3.r;
import h3.s;
import h3.t;
import j.AbstractC2948k1;
import j.Z;
import j3.InterfaceC3014e;
import java.security.MessageDigest;
import java.util.Set;
import l3.InterfaceC3152c;
import m2.C3204I;
import m2.C3217m;
import m2.C3221q;
import m2.C3229y;
import m2.InterfaceC3218n;
import m2.InterfaceC3223s;
import m2.InterfaceC3224t;
import o.C3284a;
import p2.C3344r;
import p2.InterfaceC3340n;
import p2.w;
import s4.U;
import s4.x0;
import w1.InterfaceC3656h;
import y2.InterfaceC3768h;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public class f implements P.b, C2.c, m, T1.c, r, InterfaceC3224t, InterfaceC3656h, InterfaceC3768h, InterfaceC3782d {
    public /* synthetic */ f() {
        this(0);
    }

    public static float n(float[] fArr) {
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = (((((f9 * f12) + ((f8 * f11) + (f7 * f10))) - (f10 * f11)) - (f8 * f9)) - (f7 * f12)) * 0.5f;
        return f13 < 0.0f ? -f13 : f13;
    }

    public static int o(int i7) {
        if (i7 < 8191) {
            return 13;
        }
        if (i7 < 32767) {
            return 15;
        }
        if (i7 < 65535) {
            return 16;
        }
        if (i7 < 262143) {
            return 18;
        }
        throw new IllegalArgumentException(AbstractC2948k1.e("Can't represent a size of ", i7, " in Constraints"));
    }

    public static float r(float f7, float f8, float f9, float f10) {
        return (f7 * f10) - (f8 * f9);
    }

    public static C3284a s(Z z7) {
        return (C3284a) ((Drawable) z7.f24186y);
    }

    @Override // z1.InterfaceC3782d
    public Bitmap a(int i7, int i8, Bitmap.Config config) {
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // y2.InterfaceC3768h
    public w c() {
        return new C3344r(-9223372036854775807L);
    }

    @Override // z1.InterfaceC3782d
    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // m2.InterfaceC3224t
    public int e(S s7) {
        return s7.f22189L != null ? 1 : 0;
    }

    @Override // z1.InterfaceC3782d
    public Bitmap f(int i7, int i8, Bitmap.Config config) {
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // m2.InterfaceC3224t
    public /* synthetic */ InterfaceC3223s h(C3221q c3221q, S s7) {
        return InterfaceC3223s.f25835v;
    }

    @Override // m2.InterfaceC3224t
    public InterfaceC3218n j(C3221q c3221q, S s7) {
        if (s7.f22189L == null) {
            return null;
        }
        return new C3229y(new C3217m(6001, new C3204I()));
    }

    @Override // y2.InterfaceC3768h
    public long k(InterfaceC3340n interfaceC3340n) {
        return -1L;
    }

    public N6.b p(S s7) {
        String str = s7.I;
        if (str != null) {
            str.hashCode();
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new D2.b(0);
                case "application/x-icy":
                    return new G2.a();
                case "application/id3":
                    return new i(null);
                case "application/x-emsg":
                    return new D2.b(1);
                case "application/x-scte35":
                    return new J2.c();
            }
        }
        throw new IllegalArgumentException(android.support.v4.media.a.o("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public s[] q(q[] qVarArr, InterfaceC3014e interfaceC3014e) {
        s bVar;
        x0 v7 = h3.b.v(qVarArr);
        s[] sVarArr = new s[qVarArr.length];
        for (int i7 = 0; i7 < qVarArr.length; i7++) {
            q qVar = qVarArr[i7];
            if (qVar != null) {
                int[] iArr = qVar.f23082b;
                if (iArr.length != 0) {
                    if (iArr.length == 1) {
                        bVar = new t(iArr[0], qVar.f23083c, qVar.f23081a);
                    } else {
                        long j7 = 25000;
                        bVar = new h3.b(qVar.f23081a, iArr, qVar.f23083c, interfaceC3014e, 10000, j7, j7, 1279, 719, 0.7f, 0.75f, (U) v7.get(i7), InterfaceC3152c.f25564a);
                    }
                    sVarArr[i7] = bVar;
                }
            }
        }
        return sVarArr;
    }

    public void t(Z z7, float f7) {
        C3284a s7 = s(z7);
        boolean useCompatPadding = ((CardView) z7.f24187z).getUseCompatPadding();
        boolean preventCornerOverlap = ((CardView) z7.f24187z).getPreventCornerOverlap();
        if (f7 != s7.f26229e || s7.f26230f != useCompatPadding || s7.f26231g != preventCornerOverlap) {
            s7.f26229e = f7;
            s7.f26230f = useCompatPadding;
            s7.f26231g = preventCornerOverlap;
            s7.b(null);
            s7.invalidateSelf();
        }
        if (!((CardView) z7.f24187z).getUseCompatPadding()) {
            z7.P(0, 0, 0, 0);
            return;
        }
        Object obj = z7.f24186y;
        float f8 = ((C3284a) ((Drawable) obj)).f26229e;
        float f9 = ((C3284a) ((Drawable) obj)).f26225a;
        int ceil = (int) Math.ceil(o.b.a(f8, f9, ((CardView) z7.f24187z).getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(o.b.b(f8, f9, ((CardView) z7.f24187z).getPreventCornerOverlap()));
        z7.P(ceil, ceil2, ceil, ceil2);
    }

    public boolean u(S s7) {
        String str = s7.I;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    public /* synthetic */ f(int i7) {
    }

    public f(Set set, W1.i iVar, p pVar) {
    }

    public f(Context context) {
        context.getApplicationContext();
    }

    @Override // z1.InterfaceC3782d
    public void l() {
    }

    @Override // m2.InterfaceC3224t
    public /* synthetic */ void prepare() {
    }

    @Override // m2.InterfaceC3224t
    public /* synthetic */ void release() {
    }

    @Override // z1.InterfaceC3782d
    public void g(int i7) {
    }

    @Override // y2.InterfaceC3768h
    public void m(long j7) {
    }

    @Override // m2.InterfaceC3224t
    public void i(Looper looper, C2773B c2773b) {
    }

    @Override // w1.InterfaceC3656h
    public void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
