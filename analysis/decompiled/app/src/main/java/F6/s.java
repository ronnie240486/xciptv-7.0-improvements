package F6;

import i6.AbstractC2903d;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class s extends AbstractC2903d implements RandomAccess {

    /* renamed from: x, reason: collision with root package name */
    public final k[] f976x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f977y;

    public s(k[] kVarArr, int[] iArr) {
        this.f976x = kVarArr;
        this.f977y = iArr;
    }

    @Override // i6.AbstractC2900a
    public final int b() {
        return this.f976x.length;
    }

    @Override // i6.AbstractC2900a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return super.contains((k) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        return this.f976x[i7];
    }

    @Override // i6.AbstractC2903d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return super.indexOf((k) obj);
        }
        return -1;
    }

    @Override // i6.AbstractC2903d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return super.lastIndexOf((k) obj);
        }
        return -1;
    }
}
