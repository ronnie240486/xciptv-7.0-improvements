package o3;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC0988de;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.X7;
import j.RunnableC2943j;
import u3.A0;
import u3.C3591p;
import u3.InterfaceC3539A;
import u3.X0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f26356a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3539A f26357b;

    public d(Context context, InterfaceC3539A interfaceC3539A) {
        this.f26356a = context;
        this.f26357b = interfaceC3539A;
    }

    public final void a(f fVar) {
        A0 a02 = fVar.f26358a;
        Context context = this.f26356a;
        AbstractC1987x7.a(context);
        if (((Boolean) X7.f12132a.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new RunnableC2943j(this, a02, 21));
                return;
            }
        }
        try {
            this.f26357b.q2(X0.a(context, a02));
        } catch (RemoteException e7) {
            AbstractC1295je.e("Failed to load ad.", e7);
        }
    }
}
