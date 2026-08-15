package g2;

import android.net.Uri;
import android.os.Bundle;
import i3.AbstractC2867S;
import java.util.List;

/* renamed from: g2.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2692d0 implements InterfaceC2703j {

    /* renamed from: F, reason: collision with root package name */
    public static final String f22352F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22353G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22354H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f22355J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f22356K;

    /* renamed from: L, reason: collision with root package name */
    public static final String f22357L;

    /* renamed from: M, reason: collision with root package name */
    public static final B.e f22358M;

    /* renamed from: A, reason: collision with root package name */
    public final V f22359A;

    /* renamed from: B, reason: collision with root package name */
    public final List f22360B;

    /* renamed from: C, reason: collision with root package name */
    public final String f22361C;

    /* renamed from: D, reason: collision with root package name */
    public final s4.U f22362D;

    /* renamed from: E, reason: collision with root package name */
    public final Object f22363E;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f22364x;

    /* renamed from: y, reason: collision with root package name */
    public final String f22365y;

    /* renamed from: z, reason: collision with root package name */
    public final C2686a0 f22366z;

    static {
        int i7 = l3.M.f25544a;
        f22352F = Integer.toString(0, 36);
        f22353G = Integer.toString(1, 36);
        f22354H = Integer.toString(2, 36);
        I = Integer.toString(3, 36);
        f22355J = Integer.toString(4, 36);
        f22356K = Integer.toString(5, 36);
        f22357L = Integer.toString(6, 36);
        f22358M = new B.e(25);
    }

    public C2692d0(Uri uri, String str, C2686a0 c2686a0, V v7, List list, String str2, s4.U u7, Object obj) {
        this.f22364x = uri;
        this.f22365y = str;
        this.f22366z = c2686a0;
        this.f22359A = v7;
        this.f22360B = list;
        this.f22361C = str2;
        this.f22362D = u7;
        s4.P s7 = s4.U.s();
        for (int i7 = 0; i7 < u7.size(); i7++) {
            s7.k2(C2698g0.a(((C2700h0) u7.get(i7)).b()));
        }
        s7.n2();
        this.f22363E = obj;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f22352F, this.f22364x);
        String str = this.f22365y;
        if (str != null) {
            bundle.putString(f22353G, str);
        }
        C2686a0 c2686a0 = this.f22366z;
        if (c2686a0 != null) {
            bundle.putBundle(f22354H, c2686a0.a());
        }
        V v7 = this.f22359A;
        if (v7 != null) {
            bundle.putBundle(I, v7.a());
        }
        List list = this.f22360B;
        if (!list.isEmpty()) {
            bundle.putParcelableArrayList(f22355J, AbstractC2867S.E(list));
        }
        String str2 = this.f22361C;
        if (str2 != null) {
            bundle.putString(f22356K, str2);
        }
        s4.U u7 = this.f22362D;
        if (!u7.isEmpty()) {
            bundle.putParcelableArrayList(f22357L, AbstractC2867S.E(u7));
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2692d0)) {
            return false;
        }
        C2692d0 c2692d0 = (C2692d0) obj;
        return this.f22364x.equals(c2692d0.f22364x) && l3.M.a(this.f22365y, c2692d0.f22365y) && l3.M.a(this.f22366z, c2692d0.f22366z) && l3.M.a(this.f22359A, c2692d0.f22359A) && this.f22360B.equals(c2692d0.f22360B) && l3.M.a(this.f22361C, c2692d0.f22361C) && this.f22362D.equals(c2692d0.f22362D) && l3.M.a(this.f22363E, c2692d0.f22363E);
    }

    public final int hashCode() {
        int hashCode = this.f22364x.hashCode() * 31;
        String str = this.f22365y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C2686a0 c2686a0 = this.f22366z;
        int hashCode3 = (hashCode2 + (c2686a0 == null ? 0 : c2686a0.hashCode())) * 31;
        V v7 = this.f22359A;
        int hashCode4 = (this.f22360B.hashCode() + ((hashCode3 + (v7 == null ? 0 : v7.hashCode())) * 31)) * 31;
        String str2 = this.f22361C;
        int hashCode5 = (this.f22362D.hashCode() + ((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Object obj = this.f22363E;
        return hashCode5 + (obj != null ? obj.hashCode() : 0);
    }
}
