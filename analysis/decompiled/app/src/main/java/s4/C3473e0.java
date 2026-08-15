package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import java.util.Iterator;
import java.util.Map;

/* renamed from: s4.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3473e0 extends AbstractC3471d0 {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f27175A = 1;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object f27176B;

    public C3473e0(Object obj) {
        obj.getClass();
        this.f27176B = obj;
    }

    @Override // s4.AbstractC3471d0, s4.N
    public final U b() {
        switch (this.f27175A) {
            case 1:
                return U.y(this.f27176B);
            default:
                return super.b();
        }
    }

    @Override // s4.N
    public final int c(Object[] objArr, int i7) {
        switch (this.f27175A) {
            case 1:
                objArr[i7] = this.f27176B;
                return i7 + 1;
            default:
                return super.c(objArr, i7);
        }
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f27175A;
        Object obj2 = this.f27176B;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ((W) obj2).b(entry.getKey(), entry.getValue());
            default:
                return obj2.equals(obj);
        }
    }

    @Override // s4.AbstractC3471d0, java.util.Collection, java.util.Set
    public final int hashCode() {
        switch (this.f27175A) {
            case 1:
                return this.f27176B.hashCode();
            default:
                return Cv.Z(this);
        }
    }

    @Override // s4.N, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        switch (this.f27175A) {
        }
        return iterator();
    }

    @Override // s4.N
    public final boolean p() {
        return false;
    }

    @Override // s4.N
    /* renamed from: q */
    public final AbstractC1328kA iterator() {
        int i7 = this.f27175A;
        Object obj = this.f27176B;
        switch (i7) {
            case 0:
                W w7 = (W) obj;
                w7.getClass();
                return new Z(w7);
            default:
                return new C3479h0(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f27175A) {
            case 0:
                return ((W) this.f27176B).f27168B;
            default:
                return 1;
        }
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.f27175A) {
            case 1:
                String obj = this.f27176B.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 2);
                sb.append('[');
                sb.append(obj);
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
