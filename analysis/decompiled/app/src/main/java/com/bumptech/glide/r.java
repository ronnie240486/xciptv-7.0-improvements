package com.bumptech.glide;

/* loaded from: classes.dex */
public abstract class r implements Cloneable {

    /* renamed from: x, reason: collision with root package name */
    public N1.f f8215x = N1.c.f2173y;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final r clone() {
        try {
            return (r) super.clone();
        } catch (CloneNotSupportedException e7) {
            throw new RuntimeException(e7);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return P1.o.b(this.f8215x, ((r) obj).f8215x);
        }
        return false;
    }

    public int hashCode() {
        N1.f fVar = this.f8215x;
        if (fVar != null) {
            return fVar.hashCode();
        }
        return 0;
    }
}
