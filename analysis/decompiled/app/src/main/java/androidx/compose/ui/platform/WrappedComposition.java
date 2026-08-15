package androidx.compose.ui.platform;

import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.InterfaceC0348m;

/* loaded from: classes.dex */
final class WrappedComposition implements InterfaceC0348m {

    /* renamed from: x, reason: collision with root package name */
    public boolean f6721x;

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
        if (enumC0346k != EnumC0346k.ON_DESTROY) {
            if (enumC0346k == EnumC0346k.ON_CREATE && !this.f6721x) {
                throw null;
            }
        } else {
            if (this.f6721x) {
                throw null;
            }
            this.f6721x = true;
            throw null;
        }
    }
}
