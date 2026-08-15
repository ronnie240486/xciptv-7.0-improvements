package g2;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: g2.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2694e0 implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final C2694e0 f22375A = new C2694e0(new androidx.activity.result.d(23));

    /* renamed from: B, reason: collision with root package name */
    public static final String f22376B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f22377C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f22378D;

    /* renamed from: E, reason: collision with root package name */
    public static final B.e f22379E;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f22380x;

    /* renamed from: y, reason: collision with root package name */
    public final String f22381y;

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f22382z;

    static {
        int i7 = l3.M.f25544a;
        f22376B = Integer.toString(0, 36);
        f22377C = Integer.toString(1, 36);
        f22378D = Integer.toString(2, 36);
        f22379E = new B.e(27);
    }

    public C2694e0(androidx.activity.result.d dVar) {
        this.f22380x = (Uri) dVar.f6425z;
        this.f22381y = (String) dVar.f6424y;
        this.f22382z = (Bundle) dVar.f6422A;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Uri uri = this.f22380x;
        if (uri != null) {
            bundle.putParcelable(f22376B, uri);
        }
        String str = this.f22381y;
        if (str != null) {
            bundle.putString(f22377C, str);
        }
        Bundle bundle2 = this.f22382z;
        if (bundle2 != null) {
            bundle.putBundle(f22378D, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2694e0)) {
            return false;
        }
        C2694e0 c2694e0 = (C2694e0) obj;
        return l3.M.a(this.f22380x, c2694e0.f22380x) && l3.M.a(this.f22381y, c2694e0.f22381y);
    }

    public final int hashCode() {
        Uri uri = this.f22380x;
        int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.f22381y;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
