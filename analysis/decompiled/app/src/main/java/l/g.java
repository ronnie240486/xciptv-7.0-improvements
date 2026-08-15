package l;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class g implements Iterable {

    /* renamed from: x, reason: collision with root package name */
    public C3138c f25438x;

    /* renamed from: y, reason: collision with root package name */
    public C3138c f25439y;

    /* renamed from: z, reason: collision with root package name */
    public final WeakHashMap f25440z = new WeakHashMap();

    /* renamed from: A, reason: collision with root package name */
    public int f25437A = 0;

    public C3138c b(Object obj) {
        C3138c c3138c = this.f25438x;
        while (c3138c != null && !c3138c.f25429x.equals(obj)) {
            c3138c = c3138c.f25431z;
        }
        return c3138c;
    }

    public Object c(Object obj) {
        C3138c b6 = b(obj);
        if (b6 == null) {
            return null;
        }
        this.f25437A--;
        WeakHashMap weakHashMap = this.f25440z;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(b6);
            }
        }
        C3138c c3138c = b6.f25428A;
        if (c3138c != null) {
            c3138c.f25431z = b6.f25431z;
        } else {
            this.f25438x = b6.f25431z;
        }
        C3138c c3138c2 = b6.f25431z;
        if (c3138c2 != null) {
            c3138c2.f25428A = c3138c;
        } else {
            this.f25439y = c3138c;
        }
        b6.f25431z = null;
        b6.f25428A = null;
        return b6.f25430y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((l.e) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f25437A != gVar.f25437A) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = gVar.iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                break;
            }
            e eVar2 = (e) it2;
            if (!eVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            Object next = eVar2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i7 = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return i7;
            }
            i7 += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C3137b c3137b = new C3137b(this.f25438x, this.f25439y, 0);
        this.f25440z.put(c3137b, Boolean.FALSE);
        return c3137b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
