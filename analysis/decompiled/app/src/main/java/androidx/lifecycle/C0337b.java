package androidx.lifecycle;

import java.lang.reflect.Method;

/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0337b {

    /* renamed from: a, reason: collision with root package name */
    public final int f7520a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f7521b;

    public C0337b(Method method, int i7) {
        this.f7520a = i7;
        this.f7521b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0337b)) {
            return false;
        }
        C0337b c0337b = (C0337b) obj;
        return this.f7520a == c0337b.f7520a && this.f7521b.getName().equals(c0337b.f7521b.getName());
    }

    public final int hashCode() {
        return this.f7521b.getName().hashCode() + (this.f7520a * 31);
    }
}
