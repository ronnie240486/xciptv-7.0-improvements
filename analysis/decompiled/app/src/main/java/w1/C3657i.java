package w1;

import B2.y;
import android.text.TextUtils;

/* renamed from: w1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3657i {

    /* renamed from: e, reason: collision with root package name */
    public static final A.f f27991e = new A.f();

    /* renamed from: a, reason: collision with root package name */
    public final Object f27992a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3656h f27993b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27994c;

    /* renamed from: d, reason: collision with root package name */
    public volatile byte[] f27995d;

    public C3657i(String str, Object obj, InterfaceC3656h interfaceC3656h) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f27994c = str;
        this.f27992a = obj;
        this.f27993b = interfaceC3656h;
    }

    public static C3657i a(Object obj, String str) {
        return new C3657i(str, obj, f27991e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3657i) {
            return this.f27994c.equals(((C3657i) obj).f27994c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27994c.hashCode();
    }

    public final String toString() {
        return y.k(new StringBuilder("Option{key='"), this.f27994c, "'}");
    }
}
