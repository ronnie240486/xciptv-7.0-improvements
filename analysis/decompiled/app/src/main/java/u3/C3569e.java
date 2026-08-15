package u3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0706Tb;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.C0692Sb;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0720Ub;
import l3.AbstractC3153d;

/* renamed from: u3.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3569e extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27654b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27655c;

    public C3569e(Context context, BinderC0635Oa binderC0635Oa) {
        this.f27654b = context;
        this.f27655c = binderC0635Oa;
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.e0(new Q3.b(this.f27654b), this.f27655c, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        IInterface c0692Sb;
        Context context = this.f27654b;
        Q3.b bVar = new Q3.b(context);
        try {
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i7 = AbstractBinderC0706Tb.f11657x;
                if (b6 == null) {
                    c0692Sb = null;
                } else {
                    IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    c0692Sb = queryLocalInterface instanceof InterfaceC0720Ub ? (InterfaceC0720Ub) queryLocalInterface : new C0692Sb(b6, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 0);
                }
                return ((C0692Sb) c0692Sb).m3(bVar, this.f27655c);
            } catch (Exception e7) {
                throw new C1346ke(e7);
            }
        } catch (RemoteException | C1346ke | NullPointerException unused) {
            return null;
        }
    }
}
