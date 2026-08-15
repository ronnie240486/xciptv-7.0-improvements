package g2;

import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;

/* renamed from: g2.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2702i0 implements InterfaceC2703j {

    /* renamed from: D, reason: collision with root package name */
    public static final C2702i0 f22420D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f22421E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f22422F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22423G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22424H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f22425J;

    /* renamed from: K, reason: collision with root package name */
    public static final B.e f22426K;

    /* renamed from: A, reason: collision with root package name */
    public final C2706k0 f22427A;

    /* renamed from: B, reason: collision with root package name */
    public final Y f22428B;

    /* renamed from: C, reason: collision with root package name */
    public final C2694e0 f22429C;

    /* renamed from: x, reason: collision with root package name */
    public final String f22430x;

    /* renamed from: y, reason: collision with root package name */
    public final C2692d0 f22431y;

    /* renamed from: z, reason: collision with root package name */
    public final C2690c0 f22432z;

    static {
        W w7 = new W();
        s4.Q q7 = s4.U.f27151y;
        s4.x0 x0Var = s4.x0.f27240B;
        Collections.emptyList();
        s4.Q q8 = s4.U.f27151y;
        s4.x0 x0Var2 = s4.x0.f27240B;
        f22420D = new C2702i0(HttpUrl.FRAGMENT_ENCODE_SET, new Y(w7), null, new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, C2694e0.f22375A);
        int i7 = l3.M.f25544a;
        f22421E = Integer.toString(0, 36);
        f22422F = Integer.toString(1, 36);
        f22423G = Integer.toString(2, 36);
        f22424H = Integer.toString(3, 36);
        I = Integer.toString(4, 36);
        f22425J = Integer.toString(5, 36);
        f22426K = new B.e(20);
    }

    public C2702i0(String str, Y y7, C2692d0 c2692d0, C2690c0 c2690c0, C2706k0 c2706k0, C2694e0 c2694e0) {
        this.f22430x = str;
        this.f22431y = c2692d0;
        this.f22432z = c2690c0;
        this.f22427A = c2706k0;
        this.f22428B = y7;
        this.f22429C = c2694e0;
    }

    public static C2702i0 b(Uri uri) {
        C2692d0 c2692d0;
        W w7 = new W();
        Z z7 = new Z(0);
        List emptyList = Collections.emptyList();
        s4.Q q7 = s4.U.f27151y;
        s4.x0 x0Var = s4.x0.f27240B;
        C2694e0 c2694e0 = C2694e0.f22375A;
        N6.b.g(((Uri) z7.f22308e) == null || ((UUID) z7.f22307d) != null);
        if (uri != null) {
            c2692d0 = new C2692d0(uri, null, ((UUID) z7.f22307d) != null ? new C2686a0(z7) : null, null, emptyList, null, x0Var, null);
        } else {
            c2692d0 = null;
        }
        return new C2702i0(HttpUrl.FRAGMENT_ENCODE_SET, new Y(w7), c2692d0, new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, c2694e0);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f22430x;
        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            bundle.putString(f22421E, str);
        }
        C2690c0 c2690c0 = C2690c0.f22341C;
        C2690c0 c2690c02 = this.f22432z;
        if (!c2690c02.equals(c2690c0)) {
            bundle.putBundle(f22422F, c2690c02.a());
        }
        C2706k0 c2706k0 = C2706k0.f22485f0;
        C2706k0 c2706k02 = this.f22427A;
        if (!c2706k02.equals(c2706k0)) {
            bundle.putBundle(f22423G, c2706k02.a());
        }
        Y y7 = X.f22279C;
        Y y8 = this.f22428B;
        if (!y8.equals(y7)) {
            bundle.putBundle(f22424H, y8.a());
        }
        C2694e0 c2694e0 = C2694e0.f22375A;
        C2694e0 c2694e02 = this.f22429C;
        if (!c2694e02.equals(c2694e0)) {
            bundle.putBundle(I, c2694e02.a());
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2702i0)) {
            return false;
        }
        C2702i0 c2702i0 = (C2702i0) obj;
        return l3.M.a(this.f22430x, c2702i0.f22430x) && this.f22428B.equals(c2702i0.f22428B) && l3.M.a(this.f22431y, c2702i0.f22431y) && l3.M.a(this.f22432z, c2702i0.f22432z) && l3.M.a(this.f22427A, c2702i0.f22427A) && l3.M.a(this.f22429C, c2702i0.f22429C);
    }

    public final int hashCode() {
        int hashCode = this.f22430x.hashCode() * 31;
        C2692d0 c2692d0 = this.f22431y;
        return this.f22429C.hashCode() + ((this.f22427A.hashCode() + ((this.f22428B.hashCode() + ((this.f22432z.hashCode() + ((hashCode + (c2692d0 != null ? c2692d0.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
