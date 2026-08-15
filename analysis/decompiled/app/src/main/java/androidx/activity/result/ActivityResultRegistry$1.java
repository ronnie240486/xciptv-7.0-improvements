package androidx.activity.result;

import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.InterfaceC0348m;
import androidx.lifecycle.o;

/* loaded from: classes.dex */
class ActivityResultRegistry$1 implements InterfaceC0348m {
    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(o oVar, EnumC0346k enumC0346k) {
        if (EnumC0346k.ON_START.equals(enumC0346k)) {
            throw null;
        }
        if (EnumC0346k.ON_STOP.equals(enumC0346k)) {
            throw null;
        }
        if (EnumC0346k.ON_DESTROY.equals(enumC0346k)) {
            throw null;
        }
    }
}
