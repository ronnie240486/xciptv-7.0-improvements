package d1;

import android.net.Uri;

/* renamed from: d1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2620d {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f21468a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21469b;

    public C2620d(boolean z7, Uri uri) {
        this.f21468a = uri;
        this.f21469b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2620d.class != obj.getClass()) {
            return false;
        }
        C2620d c2620d = (C2620d) obj;
        return this.f21469b == c2620d.f21469b && this.f21468a.equals(c2620d.f21468a);
    }

    public final int hashCode() {
        return (this.f21468a.hashCode() * 31) + (this.f21469b ? 1 : 0);
    }
}
