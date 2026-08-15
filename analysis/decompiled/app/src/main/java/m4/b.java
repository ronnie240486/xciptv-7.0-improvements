package m4;

import B2.y;
import U3.f;
import U3.v;
import U3.w;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* renamed from: x, reason: collision with root package name */
    public final List f25980x;

    public b(List list) {
        if (list == null) {
            throw new NullPointerException("Null iconClickFallbackImageList");
        }
        this.f25980x = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static K1.b a(ArrayList arrayList) {
        f fVar;
        U3.b bVar;
        K1.b bVar2 = new K1.b(1);
        w wVar = U3.b.f4095y;
        if (arrayList instanceof v) {
            bVar = ((v) arrayList).l();
            if (bVar.o()) {
                Object[] array = bVar.toArray(v.f4138x);
                int length = array.length;
                if (length == 0) {
                    bVar = f.f4103B;
                } else {
                    fVar = new f(array, length);
                    bVar = fVar;
                }
            }
            if (bVar == null) {
                throw new NullPointerException("Null iconClickFallbackImageList");
            }
            bVar2.f1568a = bVar;
            return bVar2;
        }
        Object[] array2 = arrayList.toArray();
        int length2 = array2.length;
        for (int i7 = 0; i7 < length2; i7++) {
            if (array2[i7] == null) {
                throw new NullPointerException(y.h("at index ", i7));
            }
        }
        if (length2 == 0) {
            bVar = f.f4103B;
            if (bVar == null) {
            }
        } else {
            fVar = new f(array2, length2);
            bVar = fVar;
            if (bVar == null) {
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f25980x.equals(((b) obj).f25980x);
    }

    public final int hashCode() {
        return this.f25980x.hashCode() ^ 1000003;
    }

    public final String toString() {
        return android.support.v4.media.a.p("IconClickFallbackImages{iconClickFallbackImageList=", this.f25980x.toString(), "}");
    }
}
