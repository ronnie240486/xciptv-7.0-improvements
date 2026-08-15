package C1;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import m0.InterfaceC3184c;
import v1.C3632b;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: e, reason: collision with root package name */
    public static final D6.i f334e = new D6.i(13);

    /* renamed from: f, reason: collision with root package name */
    public static final C0016i f335f = new C0016i(1);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f336a;

    /* renamed from: b, reason: collision with root package name */
    public final D6.i f337b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f338c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3184c f339d;

    public E(androidx.activity.result.d dVar) {
        D6.i iVar = f334e;
        this.f336a = new ArrayList();
        this.f338c = new HashSet();
        this.f339d = dVar;
        this.f337b = iVar;
    }

    public final synchronized void a(Class cls, Class cls2, z zVar) {
        D d7 = new D(cls, cls2, zVar);
        ArrayList arrayList = this.f336a;
        arrayList.add(arrayList.size(), d7);
    }

    public final y b(D d7) {
        return d7.f333c.a(this);
    }

    public final synchronized y c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f336a.iterator();
            boolean z7 = false;
            while (it.hasNext()) {
                D d7 = (D) it.next();
                if (this.f338c.contains(d7)) {
                    z7 = true;
                } else if (d7.f331a.isAssignableFrom(cls) && d7.f332b.isAssignableFrom(cls2)) {
                    this.f338c.add(d7);
                    arrayList.add(b(d7));
                    this.f338c.remove(d7);
                }
            }
            if (arrayList.size() > 1) {
                D6.i iVar = this.f337b;
                InterfaceC3184c interfaceC3184c = this.f339d;
                iVar.getClass();
                return new C(arrayList, interfaceC3184c);
            }
            if (arrayList.size() == 1) {
                return (y) arrayList.get(0);
            }
            if (z7) {
                return f335f;
            }
            throw new com.bumptech.glide.l("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f338c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f336a.iterator();
            while (it.hasNext()) {
                D d7 = (D) it.next();
                if (!this.f338c.contains(d7) && d7.f331a.isAssignableFrom(cls)) {
                    this.f338c.add(d7);
                    arrayList.add(d7.f333c.a(this));
                    this.f338c.remove(d7);
                }
            }
        } catch (Throwable th) {
            this.f338c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList e(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f336a.iterator();
        while (it.hasNext()) {
            D d7 = (D) it.next();
            if (!arrayList.contains(d7.f332b) && d7.f331a.isAssignableFrom(cls)) {
                arrayList.add(d7.f332b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList f() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f336a.iterator();
        while (it.hasNext()) {
            D d7 = (D) it.next();
            if (d7.f331a.isAssignableFrom(o.class) && d7.f332b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(d7.f333c);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList g(C3632b c3632b) {
        ArrayList f7;
        f7 = f();
        a(o.class, InputStream.class, c3632b);
        return f7;
    }
}
