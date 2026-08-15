package X3;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class L extends I {

    /* renamed from: E, reason: collision with root package name */
    public static final Object[] f4895E = null;

    /* renamed from: F, reason: collision with root package name */
    public static final L f4896F;

    /* renamed from: A, reason: collision with root package name */
    public final transient int f4897A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f4898B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f4899C;

    /* renamed from: D, reason: collision with root package name */
    public final transient int f4900D;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f4901z;

    static {
        Object[] objArr = new Object[0];
        f4896F = new L(objArr, 0, objArr, 0, 0);
    }

    public L(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        this.f4901z = objArr;
        this.f4897A = i7;
        this.f4898B = objArr2;
        this.f4899C = i8;
        this.f4900D = i9;
    }

    @Override // X3.E
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f4901z;
        int i7 = this.f4900D;
        System.arraycopy(objArr2, 0, objArr, 0, i7);
        return i7;
    }

    @Override // X3.E
    public final int c() {
        return this.f4900D;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f4898B;
            if (objArr.length != 0) {
                int rotateLeft = (int) (Integer.rotateLeft((int) (obj.hashCode() * (-862048943)), 15) * 461845907);
                while (true) {
                    int i7 = this.f4899C & rotateLeft;
                    Object obj2 = objArr[i7];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    rotateLeft = i7 + 1;
                }
            }
        }
        return false;
    }

    @Override // X3.E
    public final int f() {
        return 0;
    }

    @Override // X3.I, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4897A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        H h7 = this.f4889y;
        if (h7 == null) {
            h7 = q();
            this.f4889y = h7;
        }
        return h7.listIterator(0);
    }

    @Override // X3.E
    public final Object[] l() {
        return this.f4901z;
    }

    public final K q() {
        F f7 = H.f4888y;
        int i7 = this.f4900D;
        return i7 == 0 ? K.f4892B : new K(this.f4901z, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4900D;
    }
}
