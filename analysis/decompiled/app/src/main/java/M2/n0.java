package M2;

import android.os.Bundle;
import g2.InterfaceC2703j;
import i3.AbstractC2867S;
import okhttp3.HttpUrl;
import s4.x0;

/* loaded from: classes.dex */
public final class n0 implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final n0 f2106A = new n0(new m0[0]);

    /* renamed from: B, reason: collision with root package name */
    public static final String f2107B;

    /* renamed from: x, reason: collision with root package name */
    public final int f2108x;

    /* renamed from: y, reason: collision with root package name */
    public final x0 f2109y;

    /* renamed from: z, reason: collision with root package name */
    public int f2110z;

    static {
        int i7 = l3.M.f25544a;
        f2107B = Integer.toString(0, 36);
    }

    public n0(m0... m0VarArr) {
        this.f2109y = s4.U.u(m0VarArr);
        this.f2108x = m0VarArr.length;
        int i7 = 0;
        while (true) {
            x0 x0Var = this.f2109y;
            if (i7 >= x0Var.size()) {
                return;
            }
            int i8 = i7 + 1;
            for (int i9 = i8; i9 < x0Var.size(); i9++) {
                if (((m0) x0Var.get(i7)).equals(x0Var.get(i9))) {
                    l3.r.d("TrackGroupArray", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i7 = i8;
        }
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f2107B, AbstractC2867S.E(this.f2109y));
        return bundle;
    }

    public final m0 b(int i7) {
        return (m0) this.f2109y.get(i7);
    }

    public final int c(m0 m0Var) {
        int indexOf = this.f2109y.indexOf(m0Var);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n0.class != obj.getClass()) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f2108x == n0Var.f2108x && this.f2109y.equals(n0Var.f2109y);
    }

    public final int hashCode() {
        if (this.f2110z == 0) {
            this.f2110z = this.f2109y.hashCode();
        }
        return this.f2110z;
    }
}
