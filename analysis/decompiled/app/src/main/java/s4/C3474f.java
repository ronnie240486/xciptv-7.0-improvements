package s4;

import com.google.android.gms.internal.ads.AbstractC1112fz;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Yy;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: s4.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3474f implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f27177A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27178x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Iterator f27179y;

    /* renamed from: z, reason: collision with root package name */
    public Object f27180z;

    public C3474f(AbstractC1112fz abstractC1112fz) {
        this.f27177A = abstractC1112fz;
        Collection collection = abstractC1112fz.f13565z;
        this.f27180z = collection;
        this.f27179y = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        Object obj = this.f27177A;
        ((AbstractC1112fz) obj).c();
        if (((AbstractC1112fz) obj).f13565z != ((Collection) this.f27180z)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f27178x;
        Iterator it = this.f27179y;
        switch (i7) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f27178x;
        Iterator it = this.f27179y;
        switch (i7) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.f27180z = (Collection) entry.getValue();
                return ((Yy) this.f27177A).e(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.f27180z = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i7 = this.f27178x;
        Object obj = this.f27177A;
        Iterator it = this.f27179y;
        switch (i7) {
            case 0:
                Cv.u("no calls to next() since the last call to remove()", ((Collection) this.f27180z) != null);
                it.remove();
                ((AbstractC3468c) ((Yy) obj).f12341B).f27170B -= ((Collection) this.f27180z).size();
                ((Collection) this.f27180z).clear();
                this.f27180z = null;
                break;
            case 1:
                Cv.u("no calls to next() since the last call to remove()", ((Map.Entry) this.f27180z) != null);
                Collection collection = (Collection) ((Map.Entry) this.f27180z).getValue();
                it.remove();
                ((C3478h) obj).f27192z.f27170B -= collection.size();
                collection.clear();
                this.f27180z = null;
                break;
            default:
                it.remove();
                AbstractC1112fz abstractC1112fz = (AbstractC1112fz) obj;
                ((AbstractC3468c) abstractC1112fz.f13562C).f27170B--;
                abstractC1112fz.f();
                break;
        }
    }

    public C3474f(AbstractC1112fz abstractC1112fz, ListIterator listIterator) {
        this.f27177A = abstractC1112fz;
        this.f27180z = abstractC1112fz.f13565z;
        this.f27179y = listIterator;
    }

    public C3474f(C3478h c3478h, Iterator it) {
        this.f27177A = c3478h;
        this.f27179y = it;
    }

    public C3474f(Yy yy) {
        this.f27177A = yy;
        this.f27179y = yy.f12340A.entrySet().iterator();
    }
}
