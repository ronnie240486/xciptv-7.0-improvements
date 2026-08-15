package J3;

import java.util.Arrays;

/* renamed from: J3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0038a {

    /* renamed from: a, reason: collision with root package name */
    public final int f1491a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.g f1492b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.c f1493c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1494d;

    public C0038a(com.google.android.gms.common.api.g gVar, com.google.android.gms.common.api.c cVar, String str) {
        this.f1492b = gVar;
        this.f1493c = cVar;
        this.f1494d = str;
        this.f1491a = Arrays.hashCode(new Object[]{gVar, cVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0038a)) {
            return false;
        }
        C0038a c0038a = (C0038a) obj;
        return N4.a.c(this.f1492b, c0038a.f1492b) && N4.a.c(this.f1493c, c0038a.f1493c) && N4.a.c(this.f1494d, c0038a.f1494d);
    }

    public final int hashCode() {
        return this.f1491a;
    }
}
