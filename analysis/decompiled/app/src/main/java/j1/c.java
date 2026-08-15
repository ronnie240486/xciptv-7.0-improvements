package j1;

import d1.n;
import i1.C2819c;
import i1.InterfaceC2818b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import k1.AbstractC3121d;
import m1.k;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f24424a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public Object f24425b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC3121d f24426c;

    /* renamed from: d, reason: collision with root package name */
    public b f24427d;

    public c(AbstractC3121d abstractC3121d) {
        this.f24426c = abstractC3121d;
    }

    public abstract boolean a(k kVar);

    public abstract boolean b(Object obj);

    public final void c(Collection collection) {
        this.f24424a.clear();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            if (a(kVar)) {
                this.f24424a.add(kVar.f25717a);
            }
        }
        if (this.f24424a.isEmpty()) {
            this.f24426c.b(this);
        } else {
            AbstractC3121d abstractC3121d = this.f24426c;
            synchronized (abstractC3121d.f25293c) {
                try {
                    if (abstractC3121d.f25294d.add(this)) {
                        if (abstractC3121d.f25294d.size() == 1) {
                            abstractC3121d.f25295e = abstractC3121d.a();
                            n.g().e(AbstractC3121d.f25290f, String.format("%s: initial state = %s", abstractC3121d.getClass().getSimpleName(), abstractC3121d.f25295e), new Throwable[0]);
                            abstractC3121d.d();
                        }
                        Object obj = abstractC3121d.f25295e;
                        this.f24425b = obj;
                        d(this.f24427d, obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.f24427d, this.f24425b);
    }

    public final void d(b bVar, Object obj) {
        if (this.f24424a.isEmpty() || bVar == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ((C2819c) bVar).b(this.f24424a);
            return;
        }
        ArrayList arrayList = this.f24424a;
        C2819c c2819c = (C2819c) bVar;
        synchronized (c2819c.f23372c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (c2819c.a(str)) {
                        n.g().e(C2819c.f23369d, "Constraints met for " + str, new Throwable[0]);
                        arrayList2.add(str);
                    }
                }
                InterfaceC2818b interfaceC2818b = c2819c.f23370a;
                if (interfaceC2818b != null) {
                    interfaceC2818b.e(arrayList2);
                }
            } finally {
            }
        }
    }
}
