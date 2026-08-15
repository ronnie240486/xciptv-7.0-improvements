package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Set;
import java.util.WeakHashMap;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.al, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0840al extends BH implements InterfaceC1985x5 {

    /* renamed from: A, reason: collision with root package name */
    public final C1212hv f12638A;

    /* renamed from: y, reason: collision with root package name */
    public final WeakHashMap f12639y;

    /* renamed from: z, reason: collision with root package name */
    public final Context f12640z;

    public C0840al(Context context, Set set, C1212hv c1212hv) {
        super(set);
        this.f12639y = new WeakHashMap(1);
        this.f12640z = context;
        this.f12638A = c1212hv;
    }

    public final synchronized void T0(View view) {
        try {
            ViewOnAttachStateChangeListenerC2036y5 viewOnAttachStateChangeListenerC2036y5 = (ViewOnAttachStateChangeListenerC2036y5) this.f12639y.get(view);
            if (viewOnAttachStateChangeListenerC2036y5 == null) {
                ViewOnAttachStateChangeListenerC2036y5 viewOnAttachStateChangeListenerC2036y52 = new ViewOnAttachStateChangeListenerC2036y5(this.f12640z, view);
                viewOnAttachStateChangeListenerC2036y52.I.add(this);
                viewOnAttachStateChangeListenerC2036y52.c(3);
                this.f12639y.put(view, viewOnAttachStateChangeListenerC2036y52);
                viewOnAttachStateChangeListenerC2036y5 = viewOnAttachStateChangeListenerC2036y52;
            }
            if (this.f12638A.f13996X) {
                C1783t7 c1783t7 = AbstractC1987x7.f17558c1;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    viewOnAttachStateChangeListenerC2036y5.f17923F.b(((Long) c3591p.f27697c.a(AbstractC1987x7.f17551b1)).longValue());
                    return;
                }
            }
            viewOnAttachStateChangeListenerC2036y5.f17923F.b(ViewOnAttachStateChangeListenerC2036y5.f17916L);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final synchronized void s(C1934w5 c1934w5) {
        S0(new C0445Ag(c1934w5, 13));
    }
}
