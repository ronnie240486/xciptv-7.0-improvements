package g2;

import android.os.Bundle;
import i3.AbstractC2867S;

/* loaded from: classes.dex */
public final class Z0 implements InterfaceC2703j {

    /* renamed from: y, reason: collision with root package name */
    public static final Z0 f22312y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f22313z;

    /* renamed from: x, reason: collision with root package name */
    public final s4.U f22314x;

    static {
        s4.Q q7 = s4.U.f27151y;
        f22312y = new Z0(s4.x0.f27240B);
        int i7 = l3.M.f25544a;
        f22313z = Integer.toString(0, 36);
    }

    public Z0(s4.U u7) {
        this.f22314x = s4.U.t(u7);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f22313z, AbstractC2867S.E(this.f22314x));
        return bundle;
    }

    public final s4.U b() {
        return this.f22314x;
    }

    public final boolean c(int i7) {
        int i8 = 0;
        while (true) {
            s4.U u7 = this.f22314x;
            if (i8 >= u7.size()) {
                return false;
            }
            Y0 y02 = (Y0) u7.get(i8);
            if (y02.c() && y02.b() == i7) {
                return true;
            }
            i8++;
        }
    }

    public final boolean d() {
        int i7 = 0;
        while (true) {
            s4.U u7 = this.f22314x;
            if (i7 >= u7.size()) {
                return false;
            }
            if (((Y0) u7.get(i7)).b() == 2 && ((Y0) u7.get(i7)).d()) {
                return true;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Z0.class != obj.getClass()) {
            return false;
        }
        return this.f22314x.equals(((Z0) obj).f22314x);
    }

    public final int hashCode() {
        return this.f22314x.hashCode();
    }
}
