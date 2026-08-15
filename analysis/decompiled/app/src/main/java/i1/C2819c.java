package i1;

import android.content.Context;
import d1.n;
import j1.d;
import j1.e;
import java.util.ArrayList;
import java.util.Collection;
import k1.f;
import k1.h;
import p1.InterfaceC3322a;

/* renamed from: i1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2819c implements j1.b {

    /* renamed from: d, reason: collision with root package name */
    public static final String f23369d = n.i("WorkConstraintsTracker");

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2818b f23370a;

    /* renamed from: b, reason: collision with root package name */
    public final j1.c[] f23371b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f23372c;

    public C2819c(Context context, InterfaceC3322a interfaceC3322a, InterfaceC2818b interfaceC2818b) {
        Context applicationContext = context.getApplicationContext();
        this.f23370a = interfaceC2818b;
        this.f23371b = new j1.c[]{new j1.a(applicationContext, interfaceC3322a, 0), new j1.a(applicationContext, interfaceC3322a, 1), new j1.a(applicationContext, interfaceC3322a, 4), new j1.a(applicationContext, interfaceC3322a, 2), new j1.a(applicationContext, interfaceC3322a, 3), new e((f) h.o(applicationContext, interfaceC3322a).f25308z), new d((f) h.o(applicationContext, interfaceC3322a).f25308z)};
        this.f23372c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.f23372c) {
            try {
                for (j1.c cVar : this.f23371b) {
                    Object obj = cVar.f24425b;
                    if (obj != null && cVar.b(obj) && cVar.f24424a.contains(str)) {
                        n.g().e(f23369d, "Work " + str + " constrained by " + cVar.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ArrayList arrayList) {
        synchronized (this.f23372c) {
            InterfaceC2818b interfaceC2818b = this.f23370a;
            if (interfaceC2818b != null) {
                interfaceC2818b.c(arrayList);
            }
        }
    }

    public final void c(Collection collection) {
        synchronized (this.f23372c) {
            try {
                for (j1.c cVar : this.f23371b) {
                    if (cVar.f24427d != null) {
                        cVar.f24427d = null;
                        cVar.d(null, cVar.f24425b);
                    }
                }
                for (j1.c cVar2 : this.f23371b) {
                    cVar2.c(collection);
                }
                for (j1.c cVar3 : this.f23371b) {
                    if (cVar3.f24427d != this) {
                        cVar3.f24427d = this;
                        cVar3.d(this, cVar3.f24425b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f23372c) {
            try {
                for (j1.c cVar : this.f23371b) {
                    ArrayList arrayList = cVar.f24424a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        cVar.f24426c.b(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
