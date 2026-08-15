package u3;

import M2.C0064l;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import l3.AbstractC3153d;

/* renamed from: u3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3565c extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27649b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27650c;

    public C3565c(Context context, BinderC0635Oa binderC0635Oa) {
        this.f27649b = context;
        this.f27650c = binderC0635Oa;
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object a() {
        C0064l.g(this.f27649b, "out_of_context_tester");
        return null;
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        Context context = this.f27649b;
        Q3.b bVar = new Q3.b(context);
        AbstractC1987x7.a(context);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.q8)).booleanValue()) {
            return interfaceC3556S.s0(bVar, this.f27650c, 240304000);
        }
        return null;
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        C3592p0 c3592p0;
        Context context = this.f27649b;
        Q3.b bVar = new Q3.b(context);
        AbstractC1987x7.a(context);
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.q8)).booleanValue()) {
            return null;
        }
        try {
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                if (b6 == null) {
                    c3592p0 = null;
                } else {
                    IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                    c3592p0 = queryLocalInterface instanceof C3592p0 ? (C3592p0) queryLocalInterface : new C3592p0(b6, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", 0);
                }
                return c3592p0.m3(bVar, this.f27650c);
            } catch (Exception e7) {
                throw new C1346ke(e7);
            }
        } catch (RemoteException e8) {
            e = e8;
            C1497nc.a(context).c("ClientApiBroker.getOutOfContextTester", e);
            return null;
        } catch (C1346ke e9) {
            e = e9;
            C1497nc.a(context).c("ClientApiBroker.getOutOfContextTester", e);
            return null;
        } catch (NullPointerException e10) {
            e = e10;
            C1497nc.a(context).c("ClientApiBroker.getOutOfContextTester", e);
            return null;
        }
    }
}
