package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class Sw extends Vw {

    /* renamed from: A, reason: collision with root package name */
    public static final Sw f11590A = new Sw();

    @Override // com.google.android.gms.internal.ads.Vw
    public final void a(boolean z7) {
        Iterator it = Collections.unmodifiableCollection(Tw.f11707c.f11708a).iterator();
        while (it.hasNext()) {
            AbstractC0955cx abstractC0955cx = ((Lw) it.next()).f10598d;
            if (abstractC0955cx.f13109a.get() != 0) {
                C1444ma.f14884G.o(abstractC0955cx.a(), "setState", true != z7 ? "backgrounded" : "foregrounded");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.Vw
    public final boolean b() {
        Iterator it = Collections.unmodifiableCollection(Tw.f11707c.f11709b).iterator();
        while (it.hasNext()) {
            View view = (View) ((Lw) it.next()).f10597c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
