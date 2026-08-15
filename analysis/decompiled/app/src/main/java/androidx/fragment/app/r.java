package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.EnumC0346k;
import d.AbstractActivityC2604n;

/* loaded from: classes.dex */
public final class r implements U0.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0308u f7125a;

    public r(AbstractActivityC2604n abstractActivityC2604n) {
        this.f7125a = abstractActivityC2604n;
    }

    @Override // U0.c
    public final Bundle a() {
        AbstractActivityC0308u abstractActivityC0308u;
        Bundle bundle = new Bundle();
        do {
            abstractActivityC0308u = this.f7125a;
        } while (AbstractActivityC0308u.j(abstractActivityC0308u.f7132M.a()));
        abstractActivityC0308u.f7133N.e(EnumC0346k.ON_STOP);
        K P6 = ((C0307t) abstractActivityC0308u.f7132M.f7047y).f7127A.P();
        if (P6 != null) {
            bundle.putParcelable("android:support:fragments", P6);
        }
        return bundle;
    }
}
