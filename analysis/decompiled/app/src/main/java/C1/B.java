package C1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m0.InterfaceC3184c;
import w1.EnumC3649a;
import y1.C3749A;

/* loaded from: classes.dex */
public final class B implements com.bumptech.glide.load.data.e, com.bumptech.glide.load.data.d {

    /* renamed from: A, reason: collision with root package name */
    public com.bumptech.glide.j f321A;

    /* renamed from: B, reason: collision with root package name */
    public com.bumptech.glide.load.data.d f322B;

    /* renamed from: C, reason: collision with root package name */
    public List f323C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f324D;

    /* renamed from: x, reason: collision with root package name */
    public final List f325x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3184c f326y;

    /* renamed from: z, reason: collision with root package name */
    public int f327z;

    public B(ArrayList arrayList, InterfaceC3184c interfaceC3184c) {
        this.f326y = interfaceC3184c;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f325x = arrayList;
        this.f327z = 0;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return ((com.bumptech.glide.load.data.e) this.f325x.get(0)).a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        List list = this.f323C;
        if (list != null) {
            this.f326y.a(list);
        }
        this.f323C = null;
        Iterator it = this.f325x.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.e) it.next()).b();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return ((com.bumptech.glide.load.data.e) this.f325x.get(0)).c();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f324D = true;
        Iterator it = this.f325x.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.e) it.next()).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(Exception exc) {
        List list = this.f323C;
        com.bumptech.glide.d.f(list, "Argument must not be null");
        list.add(exc);
        g();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d dVar) {
        this.f321A = jVar;
        this.f322B = dVar;
        this.f323C = (List) this.f326y.i();
        ((com.bumptech.glide.load.data.e) this.f325x.get(this.f327z)).e(jVar, this);
        if (this.f324D) {
            cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(Object obj) {
        if (obj != null) {
            this.f322B.f(obj);
        } else {
            g();
        }
    }

    public final void g() {
        if (this.f324D) {
            return;
        }
        if (this.f327z < this.f325x.size() - 1) {
            this.f327z++;
            e(this.f321A, this.f322B);
        } else {
            com.bumptech.glide.d.e(this.f323C);
            this.f322B.d(new C3749A("Fetch failed", new ArrayList(this.f323C)));
        }
    }
}
