package Y5;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class c implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5227b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5228c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5229d;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i7) {
        this.f5226a = i7;
        this.f5229d = obj;
        this.f5227b = obj2;
        this.f5228c = obj3;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f5226a;
        Object obj = this.f5228c;
        Object obj2 = this.f5227b;
        switch (i7) {
            case 0:
                o oVar = (o) objArr[0];
                o[] oVarArr = (o[]) obj2;
                o oVar2 = oVarArr[0];
                if (oVar2 != null && !oVar.f5297c.equals(oVar2.f5297c)) {
                    Logger logger = l.f5255B;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(AbstractC1027eH.q("'", oVar.f5297c, "' works - aborting '", oVarArr[0].f5297c, "'"));
                    }
                    ((X5.a) obj).a(new Object[0]);
                    break;
                }
                break;
            default:
                if (!((d) this.f5229d).f5231y.f5261e) {
                    ((Runnable) obj).run();
                    break;
                } else {
                    ((Runnable) obj2).run();
                    break;
                }
        }
    }
}
