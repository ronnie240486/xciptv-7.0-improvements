package U0;

import android.os.Bundle;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.EnumC0347l;
import androidx.lifecycle.InterfaceC0348m;
import androidx.lifecycle.o;
import androidx.lifecycle.q;
import androidx.savedstate.Recreator;
import h6.i;
import java.util.Map;
import l.g;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f3985a;

    /* renamed from: b, reason: collision with root package name */
    public final d f3986b = new d();

    /* renamed from: c, reason: collision with root package name */
    public boolean f3987c;

    public e(f fVar) {
        this.f3985a = fVar;
    }

    public final void a() {
        f fVar = this.f3985a;
        E h7 = fVar.h();
        if (((q) h7).f7537f != EnumC0347l.f7531y) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        h7.a(new Recreator(fVar));
        final d dVar = this.f3986b;
        dVar.getClass();
        if (!(!dVar.f3980b)) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        h7.a(new InterfaceC0348m() { // from class: U0.a
            @Override // androidx.lifecycle.InterfaceC0348m
            public final void c(o oVar, EnumC0346k enumC0346k) {
                d dVar2 = d.this;
                i.l(dVar2, "this$0");
                if (enumC0346k == EnumC0346k.ON_START) {
                    dVar2.f3984f = true;
                } else if (enumC0346k == EnumC0346k.ON_STOP) {
                    dVar2.f3984f = false;
                }
            }
        });
        dVar.f3980b = true;
        this.f3987c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f3987c) {
            a();
        }
        q qVar = (q) this.f3985a.h();
        if (!(!(qVar.f7537f.compareTo(EnumC0347l.f7527A) >= 0))) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + qVar.f7537f).toString());
        }
        d dVar = this.f3986b;
        if (!dVar.f3980b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        if (!(!dVar.f3982d)) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        dVar.f3981c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        dVar.f3982d = true;
    }

    public final void c(Bundle bundle) {
        i.l(bundle, "outBundle");
        d dVar = this.f3986b;
        dVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = dVar.f3981c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        g gVar = dVar.f3979a;
        gVar.getClass();
        l.d dVar2 = new l.d(gVar);
        gVar.f25440z.put(dVar2, Boolean.FALSE);
        while (dVar2.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar2.next();
            bundle2.putBundle((String) entry.getKey(), ((c) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
