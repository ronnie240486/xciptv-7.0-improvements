package h3;

import M2.m0;
import android.os.Bundle;
import com.google.android.gms.internal.ads.Cv;
import g2.InterfaceC2703j;
import java.util.Collections;
import java.util.List;
import l3.M;
import s4.U;

/* loaded from: classes.dex */
public final class w implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final String f23093A;

    /* renamed from: z, reason: collision with root package name */
    public static final String f23094z;

    /* renamed from: x, reason: collision with root package name */
    public final m0 f23095x;

    /* renamed from: y, reason: collision with root package name */
    public final U f23096y;

    static {
        int i7 = M.f25544a;
        f23094z = Integer.toString(0, 36);
        f23093A = Integer.toString(1, 36);
    }

    public w(m0 m0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= m0Var.f2093x)) {
            throw new IndexOutOfBoundsException();
        }
        this.f23095x = m0Var;
        this.f23096y = U.t(list);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f23094z, this.f23095x.a());
        bundle.putIntArray(f23093A, Cv.C0(this.f23096y));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return this.f23095x.equals(wVar.f23095x) && this.f23096y.equals(wVar.f23096y);
    }

    public final int hashCode() {
        return (this.f23096y.hashCode() * 31) + this.f23095x.hashCode();
    }
}
