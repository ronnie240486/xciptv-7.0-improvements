package g2;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: g2.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2700h0 implements InterfaceC2703j {

    /* renamed from: E, reason: collision with root package name */
    public static final String f22406E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f22407F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22408G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22409H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f22410J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f22411K;

    /* renamed from: L, reason: collision with root package name */
    public static final B.e f22412L;

    /* renamed from: A, reason: collision with root package name */
    public final int f22413A;

    /* renamed from: B, reason: collision with root package name */
    public final int f22414B;

    /* renamed from: C, reason: collision with root package name */
    public final String f22415C;

    /* renamed from: D, reason: collision with root package name */
    public final String f22416D;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f22417x;

    /* renamed from: y, reason: collision with root package name */
    public final String f22418y;

    /* renamed from: z, reason: collision with root package name */
    public final String f22419z;

    static {
        int i7 = l3.M.f25544a;
        f22406E = Integer.toString(0, 36);
        f22407F = Integer.toString(1, 36);
        f22408G = Integer.toString(2, 36);
        f22409H = Integer.toString(3, 36);
        I = Integer.toString(4, 36);
        f22410J = Integer.toString(5, 36);
        f22411K = Integer.toString(6, 36);
        f22412L = new B.e(28);
    }

    public C2700h0(C2698g0 c2698g0) {
        this.f22417x = (Uri) c2698g0.f22402f;
        this.f22418y = c2698g0.f22397a;
        this.f22419z = c2698g0.f22398b;
        this.f22413A = c2698g0.f22400d;
        this.f22414B = c2698g0.f22401e;
        this.f22415C = c2698g0.f22399c;
        this.f22416D = (String) c2698g0.f22403g;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f22406E, this.f22417x);
        String str = this.f22418y;
        if (str != null) {
            bundle.putString(f22407F, str);
        }
        String str2 = this.f22419z;
        if (str2 != null) {
            bundle.putString(f22408G, str2);
        }
        int i7 = this.f22413A;
        if (i7 != 0) {
            bundle.putInt(f22409H, i7);
        }
        int i8 = this.f22414B;
        if (i8 != 0) {
            bundle.putInt(I, i8);
        }
        String str3 = this.f22415C;
        if (str3 != null) {
            bundle.putString(f22410J, str3);
        }
        String str4 = this.f22416D;
        if (str4 != null) {
            bundle.putString(f22411K, str4);
        }
        return bundle;
    }

    public final C2698g0 b() {
        C2698g0 c2698g0 = new C2698g0();
        c2698g0.f22402f = this.f22417x;
        c2698g0.f22397a = this.f22418y;
        c2698g0.f22398b = this.f22419z;
        c2698g0.f22400d = this.f22413A;
        c2698g0.f22401e = this.f22414B;
        c2698g0.f22399c = this.f22415C;
        c2698g0.f22403g = this.f22416D;
        return c2698g0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2700h0)) {
            return false;
        }
        C2700h0 c2700h0 = (C2700h0) obj;
        return this.f22417x.equals(c2700h0.f22417x) && l3.M.a(this.f22418y, c2700h0.f22418y) && l3.M.a(this.f22419z, c2700h0.f22419z) && this.f22413A == c2700h0.f22413A && this.f22414B == c2700h0.f22414B && l3.M.a(this.f22415C, c2700h0.f22415C) && l3.M.a(this.f22416D, c2700h0.f22416D);
    }

    public final int hashCode() {
        int hashCode = this.f22417x.hashCode() * 31;
        String str = this.f22418y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f22419z;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f22413A) * 31) + this.f22414B) * 31;
        String str3 = this.f22415C;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f22416D;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
