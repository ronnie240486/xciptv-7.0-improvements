package P;

import h6.i;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: c, reason: collision with root package name */
    public final float f2434c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2435d;

    /* renamed from: e, reason: collision with root package name */
    public final Q.a f2436e;

    public d(float f7, float f8, Q.a aVar) {
        this.f2434c = f7;
        this.f2435d = f8;
        this.f2436e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f2434c, dVar.f2434c) == 0 && Float.compare(this.f2435d, dVar.f2435d) == 0 && i.c(this.f2436e, dVar.f2436e);
    }

    public final int hashCode() {
        return this.f2436e.hashCode() + ((Float.floatToIntBits(this.f2435d) + (Float.floatToIntBits(this.f2434c) * 31)) * 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f2434c + ", fontScale=" + this.f2435d + ", converter=" + this.f2436e + ')';
    }
}
