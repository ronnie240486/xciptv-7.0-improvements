package w3;

import J3.C0038a;
import J3.C0042e;
import J3.x;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.InterfaceC0421d;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.Ay;
import com.google.android.gms.internal.ads.C0547Hk;
import com.google.android.gms.internal.ads.C1366ky;
import com.google.android.gms.internal.ads.C1417ly;
import com.google.android.gms.internal.ads.C1519ny;
import com.google.android.gms.internal.ads.C1570oy;
import com.google.android.gms.internal.ads.C1722ry;
import com.google.android.gms.internal.ads.C1875uy;
import com.google.android.gms.internal.ads.C2130zy;
import com.google.android.gms.internal.ads.InterfaceC2009xf;
import com.google.android.gms.internal.ads.Ur;
import j.AbstractC2948k1;
import j.RunnableC2943j;
import java.util.HashMap;
import k0.RunnableC3114a;
import l3.AbstractC3153d;
import m2.C3212h;
import u3.C3591p;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class l implements InterfaceC0421d {

    /* renamed from: A, reason: collision with root package name */
    public Object f28077A;

    /* renamed from: B, reason: collision with root package name */
    public Object f28078B;

    /* renamed from: C, reason: collision with root package name */
    public Object f28079C;

    /* renamed from: x, reason: collision with root package name */
    public boolean f28080x;

    /* renamed from: y, reason: collision with root package name */
    public Object f28081y;

    /* renamed from: z, reason: collision with root package name */
    public Object f28082z;

    public final void a(I3.b bVar) {
        x xVar = (x) ((C0042e) this.f28079C).f1510G.get((C0038a) this.f28082z);
        if (xVar != null) {
            AbstractC3153d.h(xVar.f1538J.f1512J);
            com.google.android.gms.common.api.e eVar = xVar.f1540y;
            eVar.disconnect("onSignInFailed for " + eVar.getClass().getName() + " with " + String.valueOf(bVar));
            xVar.m(bVar, null);
        }
    }

    public final void b(String str, HashMap hashMap) {
        AbstractC1652qe.f15610e.execute(new RunnableC3114a(this, str, hashMap, 10, 0));
    }

    public final void c(String str, String str2) {
        AbstractC3703F.k(str);
        if (((InterfaceC2009xf) this.f28077A) != null) {
            b("onError", AbstractC2948k1.i("message", str, "action", str2));
        }
    }

    public final void d(InterfaceC2009xf interfaceC2009xf, C1366ky c1366ky) {
        if (interfaceC2009xf == null) {
            c("adWebview missing", "onLMDShow");
            return;
        }
        this.f28077A = interfaceC2009xf;
        if (!this.f28080x && !e(interfaceC2009xf.getContext())) {
            c("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.T9)).booleanValue();
        String str = c1366ky.f14547b;
        if (booleanValue) {
            this.f28082z = str;
        }
        g();
        Ur ur = (Ur) this.f28078B;
        if (ur != null) {
            C3212h c3212h = (C3212h) this.f28079C;
            C1722ry c1722ry = (C1722ry) ur.f11796y;
            C0547Hk c0547Hk = C1722ry.f16087c;
            C2130zy c2130zy = c1722ry.f16089a;
            if (c2130zy == null) {
                c0547Hk.a("error: %s", "Play Store not found.");
            } else if (str == null) {
                c0547Hk.a("Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null.", new Object[0]);
                c3212h.U(new C1417ly(8160, null));
            } else {
                c4.i iVar = new c4.i();
                c2130zy.a().post(new C1875uy(c2130zy, iVar, iVar, new C1570oy(c1722ry, iVar, c1366ky, c3212h, iVar, 0)));
            }
        }
    }

    public final synchronized boolean e(Context context) {
        if (!Ay.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.f28078B = new Ur(new C1722ry(context), 22);
        } catch (NullPointerException e7) {
            AbstractC3703F.k("Error connecting LMD Overlay service");
            t3.k.f27396A.f27403g.h("LastMileDeliveryOverlay.bindLastMileDeliveryService", e7);
        }
        if (((Ur) this.f28078B) == null) {
            this.f28080x = false;
            return false;
        }
        g();
        this.f28080x = true;
        return true;
    }

    public final C1519ny f() {
        String str;
        String str2 = null;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.T9)).booleanValue() || TextUtils.isEmpty((String) this.f28082z)) {
            String str3 = (String) this.f28081y;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                c("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = (String) this.f28082z;
        }
        return new C1519ny(str2, str);
    }

    public final void g() {
        if (((C3212h) this.f28079C) == null) {
            this.f28079C = new C3212h(this, 7);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0421d
    public final void h(I3.b bVar) {
        ((C0042e) this.f28079C).f1512J.post(new RunnableC2943j(23, this, bVar));
    }
}
