package androidx.savedstate;

import U0.b;
import U0.d;
import U0.f;
import android.os.Bundle;
import android.support.v4.media.a;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0348m;
import androidx.lifecycle.L;
import androidx.lifecycle.M;
import androidx.lifecycle.SavedStateHandleController;
import androidx.lifecycle.o;
import h6.i;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class Recreator implements InterfaceC0348m {

    /* renamed from: x, reason: collision with root package name */
    public final f f7731x;

    public Recreator(f fVar) {
        i.l(fVar, "owner");
        this.f7731x = fVar;
    }

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(o oVar, EnumC0346k enumC0346k) {
        Object obj;
        boolean z7;
        if (enumC0346k != EnumC0346k.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        oVar.h().b(this);
        Bundle a7 = this.f7731x.a().a("androidx.savedstate.Restarter");
        if (a7 == null) {
            return;
        }
        ArrayList<String> stringArrayList = a7.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(b.class);
                i.k(asSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object newInstance = declaredConstructor.newInstance(new Object[0]);
                        i.k(newInstance, "{\n                constr…wInstance()\n            }");
                        f fVar = this.f7731x;
                        i.l(fVar, "owner");
                        if (!(fVar instanceof M)) {
                            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner".toString());
                        }
                        L f7 = ((M) fVar).f();
                        d a8 = fVar.a();
                        f7.getClass();
                        Iterator it = new HashSet(f7.f7513a.keySet()).iterator();
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i.l(str2, "key");
                            I i7 = (I) f7.f7513a.get(str2);
                            i.i(i7);
                            E h7 = fVar.h();
                            i.l(a8, "registry");
                            i.l(h7, "lifecycle");
                            HashMap hashMap = i7.f7509a;
                            if (hashMap == null) {
                                obj = null;
                            } else {
                                synchronized (hashMap) {
                                    obj = i7.f7509a.get("androidx.lifecycle.savedstate.vm.tag");
                                }
                            }
                            SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
                            if (savedStateHandleController != null && !(z7 = savedStateHandleController.f7517x)) {
                                if (!(!z7)) {
                                    throw new IllegalStateException("Already attached to lifecycleOwner".toString());
                                }
                                savedStateHandleController.f7517x = true;
                                h7.a(savedStateHandleController);
                                throw null;
                            }
                        }
                        if (!new HashSet(f7.f7513a.keySet()).isEmpty()) {
                            a8.c();
                        }
                    } catch (Exception e7) {
                        throw new RuntimeException(a.o("Failed to instantiate ", str), e7);
                    }
                } catch (NoSuchMethodException e8) {
                    throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
                }
            } catch (ClassNotFoundException e9) {
                throw new RuntimeException(a.p("Class ", str, " wasn't found"), e9);
            }
        }
    }
}
