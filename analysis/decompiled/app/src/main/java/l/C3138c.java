package l;

import java.util.Map;

/* renamed from: l.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3138c implements Map.Entry {

    /* renamed from: A, reason: collision with root package name */
    public C3138c f25428A;

    /* renamed from: x, reason: collision with root package name */
    public final Object f25429x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f25430y;

    /* renamed from: z, reason: collision with root package name */
    public C3138c f25431z;

    public C3138c(Object obj, Object obj2) {
        this.f25429x = obj;
        this.f25430y = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3138c)) {
            return false;
        }
        C3138c c3138c = (C3138c) obj;
        return this.f25429x.equals(c3138c.f25429x) && this.f25430y.equals(c3138c.f25430y);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f25429x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f25430y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f25429x.hashCode() ^ this.f25430y.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f25429x + "=" + this.f25430y;
    }
}
