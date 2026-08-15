package g2;

import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class V implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final B.e f22227A;

    /* renamed from: z, reason: collision with root package name */
    public static final String f22228z;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f22229x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f22230y;

    static {
        int i7 = l3.M.f25544a;
        f22228z = Integer.toString(0, 36);
        f22227A = new B.e(21);
    }

    public V(j.Z z7) {
        this.f22229x = (Uri) z7.f24186y;
        this.f22230y = z7.f24187z;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f22228z, this.f22229x);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v7 = (V) obj;
        return this.f22229x.equals(v7.f22229x) && l3.M.a(this.f22230y, v7.f22230y);
    }

    public final int hashCode() {
        int hashCode = this.f22229x.hashCode() * 31;
        Object obj = this.f22230y;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }
}
