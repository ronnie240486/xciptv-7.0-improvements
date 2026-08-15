package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class M extends Cv {

    /* renamed from: p, reason: collision with root package name */
    public Object[] f27140p;

    /* renamed from: q, reason: collision with root package name */
    public int f27141q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f27142r;

    public M() {
        Cv.p(4, "initialCapacity");
        this.f27140p = new Object[4];
        this.f27141q = 0;
    }

    public final void i2(Object obj) {
        obj.getClass();
        m2(this.f27141q + 1);
        Object[] objArr = this.f27140p;
        int i7 = this.f27141q;
        this.f27141q = i7 + 1;
        objArr[i7] = obj;
    }

    public final void j2(Object... objArr) {
        int length = objArr.length;
        Cv.n(length, objArr);
        m2(this.f27141q + length);
        System.arraycopy(objArr, 0, this.f27140p, this.f27141q, length);
        this.f27141q += length;
    }

    public void k2(Object obj) {
        i2(obj);
    }

    public final M l2(List list) {
        if (list instanceof Collection) {
            List list2 = list;
            m2(list2.size() + this.f27141q);
            if (list2 instanceof N) {
                this.f27141q = ((N) list2).c(this.f27140p, this.f27141q);
                return this;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
        return this;
    }

    public final void m2(int i7) {
        Object[] objArr = this.f27140p;
        if (objArr.length < i7) {
            this.f27140p = Arrays.copyOf(objArr, Cv.H(objArr.length, i7));
            this.f27142r = false;
        } else if (this.f27142r) {
            this.f27140p = (Object[]) objArr.clone();
            this.f27142r = false;
        }
    }
}
