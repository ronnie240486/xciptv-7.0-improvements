package u3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0666Qd;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.C0652Pd;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0680Rd;
import l3.AbstractC3153d;

/* renamed from: u3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3567d extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27652b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27653c;

    public C3567d(Context context, BinderC0635Oa binderC0635Oa) {
        this.f27652b = context;
        this.f27653c = binderC0635Oa;
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.L0(new Q3.b(this.f27652b), this.f27653c, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        IInterface c0652Pd;
        Context context = this.f27652b;
        Q3.b bVar = new Q3.b(context);
        try {
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl");
                int i7 = AbstractBinderC0666Qd.f11224x;
                if (b6 == null) {
                    c0652Pd = null;
                } else {
                    IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
                    c0652Pd = queryLocalInterface instanceof InterfaceC0680Rd ? (InterfaceC0680Rd) queryLocalInterface : new C0652Pd(b6, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator", 0);
                }
                return ((C0652Pd) c0652Pd).m3(bVar, this.f27653c);
            } catch (Exception e7) {
                throw new C1346ke(e7);
            }
        } catch (RemoteException | C1346ke | NullPointerException unused) {
            return null;
        }
    }
}
