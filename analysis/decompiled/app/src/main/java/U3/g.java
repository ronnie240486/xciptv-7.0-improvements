package U3;

import com.google.android.gms.internal.ads.Cv;
import java.util.AbstractMap;

/* loaded from: classes.dex */
public final class g extends b {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f4106z;

    public g(h hVar) {
        this.f4106z = hVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i7) {
        h hVar = this.f4106z;
        Cv.b1(i7, hVar.f4108B);
        int i8 = i7 + i7;
        Object[] objArr = hVar.f4107A;
        Object obj = objArr[i8];
        obj.getClass();
        Object obj2 = objArr[i8 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // U3.v
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4106z.f4108B;
    }
}
