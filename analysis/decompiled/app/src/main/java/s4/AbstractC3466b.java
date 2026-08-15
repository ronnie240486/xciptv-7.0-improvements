package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: s4.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3466b extends AbstractC1328kA {

    /* renamed from: y, reason: collision with root package name */
    public int f27165y;

    /* renamed from: z, reason: collision with root package name */
    public Object f27166z;

    public AbstractC3466b() {
        super(3);
        this.f27165y = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        Cv.v(this.f27165y != 4);
        int c7 = H.d.c(this.f27165y);
        if (c7 == 0) {
            return true;
        }
        if (c7 == 2) {
            return false;
        }
        this.f27165y = 4;
        C3477g0 c3477g0 = (C3477g0) this;
        int i7 = c3477g0.f27188A;
        Object obj = null;
        Object obj2 = c3477g0.f27190C;
        Iterator it = c3477g0.f27189B;
        switch (i7) {
            case 0:
                while (it.hasNext()) {
                    next = it.next();
                    if (((r4.l) obj2).apply(next)) {
                        obj = next;
                        break;
                    }
                }
                c3477g0.f27165y = 3;
                break;
            default:
                while (it.hasNext()) {
                    next = it.next();
                    if (((H0) obj2).f27115z.contains(next)) {
                        obj = next;
                        break;
                    }
                }
                c3477g0.f27165y = 3;
                break;
        }
        this.f27166z = obj;
        if (this.f27165y == 3) {
            return false;
        }
        this.f27165y = 1;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f27165y = 2;
        Object obj = this.f27166z;
        this.f27166z = null;
        return obj;
    }
}
