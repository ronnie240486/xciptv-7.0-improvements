package U0;

import android.os.Bundle;
import androidx.lifecycle.C0343h;
import d.C2602l;
import h6.i;
import java.util.Set;
import l.C3138c;
import l.g;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public boolean f3980b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f3981c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3982d;

    /* renamed from: e, reason: collision with root package name */
    public C2602l f3983e;

    /* renamed from: a, reason: collision with root package name */
    public final g f3979a = new g();

    /* renamed from: f, reason: collision with root package name */
    public boolean f3984f = true;

    public final Bundle a(String str) {
        i.l(str, "key");
        if (!this.f3982d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
        }
        Bundle bundle = this.f3981c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.f3981c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f3981c;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f3981c = null;
        }
        return bundle2;
    }

    public final void b(String str, c cVar) {
        Object obj;
        i.l(cVar, "provider");
        g gVar = this.f3979a;
        C3138c b6 = gVar.b(str);
        if (b6 != null) {
            obj = b6.f25430y;
        } else {
            C3138c c3138c = new C3138c(str, cVar);
            gVar.f25437A++;
            C3138c c3138c2 = gVar.f25439y;
            if (c3138c2 == null) {
                gVar.f25438x = c3138c;
                gVar.f25439y = c3138c;
            } else {
                c3138c2.f25431z = c3138c;
                c3138c.f25428A = c3138c2;
                gVar.f25439y = c3138c;
            }
            obj = null;
        }
        if (((c) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void c() {
        if (!this.f3984f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        C2602l c2602l = this.f3983e;
        if (c2602l == null) {
            c2602l = new C2602l(this);
        }
        this.f3983e = c2602l;
        try {
            C0343h.class.getDeclaredConstructor(new Class[0]);
            C2602l c2602l2 = this.f3983e;
            if (c2602l2 != null) {
                ((Set) c2602l2.f21425b).add(C0343h.class.getName());
            }
        } catch (NoSuchMethodException e7) {
            throw new IllegalArgumentException("Class " + C0343h.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
        }
    }
}
