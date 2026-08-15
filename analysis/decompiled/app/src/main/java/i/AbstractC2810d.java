package i;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.gms.internal.pal.AbstractC2359j;
import com.google.android.gms.internal.pal.AbstractC2430s;
import com.google.android.gms.internal.pal.AbstractC2435s4;
import com.google.android.gms.internal.pal.B4;
import com.google.android.gms.internal.pal.C2293a5;
import com.google.android.gms.internal.pal.C2310c6;
import com.google.android.gms.internal.pal.C2326e6;
import com.google.android.gms.internal.pal.C2333f5;
import com.google.android.gms.internal.pal.C2342g6;
import com.google.android.gms.internal.pal.C2372k4;
import com.google.android.gms.internal.pal.C2378l2;
import com.google.android.gms.internal.pal.C2381l5;
import com.google.android.gms.internal.pal.C2428r5;
import com.google.android.gms.internal.pal.C2456v1;
import com.google.android.gms.internal.pal.C2460v5;
import com.google.android.gms.internal.pal.C2469w6;
import com.google.android.gms.internal.pal.C2492z5;
import com.google.android.gms.internal.pal.C2493z6;
import com.google.android.gms.internal.pal.C3;
import com.google.android.gms.internal.pal.D3;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.D5;
import com.google.android.gms.internal.pal.D6;
import com.google.android.gms.internal.pal.F6;
import com.google.android.gms.internal.pal.G6;
import com.google.android.gms.internal.pal.H2;
import com.google.android.gms.internal.pal.H6;
import com.google.android.gms.internal.pal.I6;
import com.google.android.gms.internal.pal.InterfaceC2356i4;
import com.google.android.gms.internal.pal.InterfaceC2380l4;
import com.google.android.gms.internal.pal.K5;
import com.google.android.gms.internal.pal.L6;
import com.google.android.gms.internal.pal.M6;
import com.google.android.gms.internal.pal.N5;
import com.google.android.gms.internal.pal.N6;
import com.google.android.gms.internal.pal.P3;
import com.google.android.gms.internal.pal.P5;
import com.google.android.gms.internal.pal.Q6;
import com.google.android.gms.internal.pal.R3;
import com.google.android.gms.internal.pal.R5;
import com.google.android.gms.internal.pal.R6;
import com.google.android.gms.internal.pal.T5;
import com.google.android.gms.internal.pal.U4;
import com.google.android.gms.internal.pal.Y3;
import h0.InterfaceMenuItemC2768b;
import j.ViewOnClickListenerC2922c;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import l3.C3146A;
import m.C3181j;
import s4.C3498x;

/* renamed from: i.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2810d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f23242a;

    /* renamed from: b, reason: collision with root package name */
    public Object f23243b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f23244c;

    public AbstractC2810d(Class cls, B4... b4Arr) {
        this.f23242a = cls;
        HashMap hashMap = new HashMap();
        for (int i7 = 0; i7 <= 0; i7++) {
            B4 b42 = b4Arr[i7];
            boolean containsKey = hashMap.containsKey(b42.f18992a);
            Class cls2 = b42.f18992a;
            if (containsKey) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls2.getCanonicalName())));
            }
            hashMap.put(cls2, b42);
        }
        this.f23244c = b4Arr[0].f18992a;
        this.f23243b = Collections.unmodifiableMap(hashMap);
    }

    public A.f c() {
        return (A.f) this.f23243b;
    }

    public abstract View d();

    public View.OnClickListener e() {
        return null;
    }

    public abstract ImageView f();

    public final MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC2768b)) {
            return menuItem;
        }
        InterfaceMenuItemC2768b interfaceMenuItemC2768b = (InterfaceMenuItemC2768b) menuItem;
        if (((p.m) this.f23243b) == null) {
            this.f23243b = new p.m();
        }
        MenuItem menuItem2 = (MenuItem) ((p.m) this.f23243b).get(interfaceMenuItemC2768b);
        if (menuItem2 != null) {
            return menuItem2;
        }
        w wVar = new w((Context) this.f23242a, interfaceMenuItemC2768b);
        ((p.m) this.f23243b).put(interfaceMenuItemC2768b, wVar);
        return wVar;
    }

    public abstract ViewGroup h();

    public abstract ViewTreeObserver.OnGlobalLayoutListener i(HashMap hashMap, ViewOnClickListenerC2922c viewOnClickListenerC2922c);

    public AbstractC2435s4 j() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract int k();

    public abstract AbstractC2359j l(AbstractC2430s abstractC2430s);

    public abstract String m();

    public abstract void n(AbstractC2359j abstractC2359j);

    public final Object o(AbstractC2359j abstractC2359j, Class cls) {
        H2 h22;
        Object obj;
        B4 b42 = (B4) ((Map) this.f23243b).get(cls);
        if (b42 == null) {
            throw new IllegalArgumentException(android.support.v4.media.a.p("Requested primitive class ", cls.getCanonicalName(), " not supported."));
        }
        int i7 = 3;
        switch (((P3) b42).f19195b) {
            case 0:
                C2293a5 c2293a5 = (C2293a5) abstractC2359j;
                Q6 q62 = (Q6) new R3(1).o(c2293a5.p(), Q6.class);
                D3 d32 = (D3) new R3(13).o(c2293a5.q(), D3.class);
                c2293a5.q().q().getClass();
                return new M6(q62, d32);
            case 1:
                C2333f5 c2333f5 = (C2333f5) abstractC2359j;
                return new F6(c2333f5.r().q(), c2333f5.q().m());
            case 2:
                C2381l5 c2381l5 = (C2381l5) abstractC2359j;
                return new G6(c2381l5.q().q(), c2381l5.p().m());
            case 3:
                return new H6(((C2428r5) abstractC2359j).p().q(), 0);
            case 4:
                return new Y3(((C2460v5) abstractC2359j).p().q());
            case 5:
                return new H6(((D5) abstractC2359j).p().q(), 1);
            case 6:
                C3.a(((C2469w6) abstractC2359j).p().o());
                throw null;
            case 7:
                C3.a(((C2493z6) abstractC2359j).p().o());
                throw null;
            case 8:
                return new H6(((D6) abstractC2359j).p().q(), 2);
            case 9:
                return new I6(((C2492z5) abstractC2359j).p().q());
            case 10:
                N5 n52 = (N5) abstractC2359j;
                K5 n7 = n52.p().n();
                R5 p7 = n7.p();
                ECPrivateKey v02 = D4.v0(D4.R(p7.q()), n52.q().q());
                X.g gVar = new X.g(n7.m().o());
                byte[] q7 = p7.o().q();
                String H7 = D4.H(p7.r());
                D4.a0(n7.s());
                C3181j c3181j = new C3181j();
                c3181j.f25693x = v02;
                c3181j.f25694y = new C2456v1(v02, 11);
                c3181j.f25691A = q7;
                c3181j.f25695z = H7;
                c3181j.f25692B = gVar;
                obj = c3181j;
                break;
            case 11:
                P5 p52 = (P5) abstractC2359j;
                K5 n8 = p52.n();
                R5 p8 = n8.p();
                int R6 = D4.R(p8.q());
                byte[] q8 = p52.r().q();
                byte[] q9 = p52.s().q();
                ECParameterSpec D02 = D4.D0(R6);
                ECPoint eCPoint = new ECPoint(new BigInteger(1, q8), new BigInteger(1, q9));
                D4.g0(eCPoint, D02.getCurve());
                return new L6((ECPublicKey) ((KeyFactory) N6.f19172i.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, D02)), p8.o().q(), D4.H(p8.r()), D4.a0(n8.s()), new X.g(n8.m().o()));
            case 12:
                C2326e6 c2326e6 = (C2326e6) abstractC2359j;
                if (!c2326e6.u()) {
                    throw new IllegalArgumentException("HpkePrivateKey is missing public_key field.");
                }
                if (!c2326e6.p().v()) {
                    throw new IllegalArgumentException("HpkePrivateKey.public_key is missing params field.");
                }
                if (c2326e6.q().f() == 0) {
                    throw new IllegalArgumentException("HpkePrivateKey.private_key is empty.");
                }
                C2310c6 n9 = c2326e6.p().n();
                InterfaceC2380l4 G7 = D4.G(n9);
                C2456v1 U6 = D4.U(n9);
                InterfaceC2356i4 i8 = D4.i(n9);
                int q10 = n9.q();
                if (q10 - 2 != 1) {
                    throw new IllegalArgumentException("Unable to determine KEM-encoding length for ".concat(D4.C(q10)));
                }
                int q11 = c2326e6.p().n().q() - 2;
                if (q11 == 1) {
                    byte[] q12 = c2326e6.q().q();
                    h22 = new H2(1, q12, D4.Y(q12));
                } else {
                    if (q11 != 2 && q11 != 3 && q11 != 4) {
                        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
                    }
                    byte[] q13 = c2326e6.q().q();
                    byte[] q14 = c2326e6.p().r().q();
                    int q15 = c2326e6.p().n().q() - 2;
                    if (q15 == 2) {
                        i7 = 1;
                    } else if (q15 == 3) {
                        i7 = 2;
                    } else if (q15 != 4) {
                        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
                    }
                    ECPublicKey A02 = D4.A0(D4.D0(i7), q14);
                    ECPrivateKey v03 = D4.v0(i7, q13);
                    D4.p0(v03, A02);
                    D4.g0(A02.getW(), v03.getParams().getCurve());
                    h22 = new H2(0, q13, q14);
                }
                k1.h hVar = new k1.h();
                hVar.f25306x = h22;
                hVar.f25307y = G7;
                hVar.f25305A = U6;
                hVar.f25308z = i8;
                return hVar;
            case 13:
                C2342g6 c2342g6 = (C2342g6) abstractC2359j;
                if (c2342g6.r().f() == 0) {
                    throw new IllegalArgumentException("HpkePublicKey.public_key is empty.");
                }
                C2310c6 n10 = c2342g6.n();
                obj = new C2372k4(c2342g6, D4.G(n10), D4.U(n10), D4.i(n10));
                break;
            case 14:
                U4 u42 = (U4) abstractC2359j;
                return new R6(new C2378l2(u42.q().q()), u42.p().m());
            default:
                T5 t52 = (T5) abstractC2359j;
                int q16 = t52.q().q();
                SecretKeySpec secretKeySpec = new SecretKeySpec(t52.r().q(), "HMAC");
                int m7 = t52.q().m();
                int i9 = q16 - 2;
                if (i9 == 1) {
                    return new R6(new C3146A("HMACSHA1", secretKeySpec), m7);
                }
                if (i9 == 2) {
                    return new R6(new C3146A("HMACSHA384", secretKeySpec), m7);
                }
                if (i9 == 3) {
                    return new R6(new C3146A("HMACSHA256", secretKeySpec), m7);
                }
                if (i9 == 4) {
                    return new R6(new C3146A("HMACSHA512", secretKeySpec), m7);
                }
                if (i9 == 5) {
                    return new R6(new C3146A("HMACSHA224", secretKeySpec), m7);
                }
                throw new GeneralSecurityException("unknown hash");
        }
        return obj;
    }

    public AbstractC2810d(Context context) {
        this.f23242a = context;
    }

    public AbstractC2810d() {
        this.f23242a = C3498x.a();
    }
}
