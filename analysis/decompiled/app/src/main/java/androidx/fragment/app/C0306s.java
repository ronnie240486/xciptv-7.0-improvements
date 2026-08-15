package androidx.fragment.app;

import a.InterfaceC0269a;
import android.os.Bundle;
import android.os.Parcelable;
import d.AbstractActivityC2604n;

/* renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0306s implements InterfaceC0269a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0308u f7126a;

    public C0306s(AbstractActivityC2604n abstractActivityC2604n) {
        this.f7126a = abstractActivityC2604n;
    }

    @Override // a.InterfaceC0269a
    public final void a() {
        AbstractActivityC0308u abstractActivityC0308u = this.f7126a;
        C0307t c0307t = (C0307t) abstractActivityC0308u.f7132M.f7047y;
        c0307t.f7127A.b(c0307t, c0307t, null);
        Bundle a7 = abstractActivityC0308u.f6388B.f3986b.a("android:support:fragments");
        if (a7 != null) {
            Parcelable parcelable = a7.getParcelable("android:support:fragments");
            C0307t c0307t2 = (C0307t) abstractActivityC0308u.f7132M.f7047y;
            if (!(c0307t2 instanceof androidx.lifecycle.M)) {
                throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
            }
            c0307t2.f7127A.O(parcelable);
        }
    }
}
