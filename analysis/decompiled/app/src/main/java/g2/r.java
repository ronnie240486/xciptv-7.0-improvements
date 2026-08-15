package g2;

import android.os.Bundle;
import com.google.android.gms.internal.ads.UN;

/* loaded from: classes.dex */
public final class r implements InterfaceC2703j {

    /* renamed from: B, reason: collision with root package name */
    public static final String f22625B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f22626C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f22627D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f22628E;

    /* renamed from: A, reason: collision with root package name */
    public final String f22629A;

    /* renamed from: x, reason: collision with root package name */
    public final int f22630x;

    /* renamed from: y, reason: collision with root package name */
    public final int f22631y;

    /* renamed from: z, reason: collision with root package name */
    public final int f22632z;

    static {
        new UN(0, 1).a();
        int i7 = l3.M.f25544a;
        f22625B = Integer.toString(0, 36);
        f22626C = Integer.toString(1, 36);
        f22627D = Integer.toString(2, 36);
        f22628E = Integer.toString(3, 36);
    }

    public r(UN un) {
        this.f22630x = un.f11753a;
        this.f22631y = un.f11754b;
        this.f22632z = un.f11755c;
        this.f22629A = (String) un.f11756d;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        int i7 = this.f22630x;
        if (i7 != 0) {
            bundle.putInt(f22625B, i7);
        }
        int i8 = this.f22631y;
        if (i8 != 0) {
            bundle.putInt(f22626C, i8);
        }
        int i9 = this.f22632z;
        if (i9 != 0) {
            bundle.putInt(f22627D, i9);
        }
        String str = this.f22629A;
        if (str != null) {
            bundle.putString(f22628E, str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f22630x == rVar.f22630x && this.f22631y == rVar.f22631y && this.f22632z == rVar.f22632z && l3.M.a(this.f22629A, rVar.f22629A);
    }

    public final int hashCode() {
        int i7 = (((((527 + this.f22630x) * 31) + this.f22631y) * 31) + this.f22632z) * 31;
        String str = this.f22629A;
        return i7 + (str == null ? 0 : str.hashCode());
    }
}
