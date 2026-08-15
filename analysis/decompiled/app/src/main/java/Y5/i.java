package Y5;

import a6.C0286b;
import e6.C2654a;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class i implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean[] f5243a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5244b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o[] f5245c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f5246d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable[] f5247e;

    public i(boolean[] zArr, String str, o[] oVarArr, l lVar, Runnable[] runnableArr) {
        this.f5243a = zArr;
        this.f5244b = str;
        this.f5245c = oVarArr;
        this.f5246d = lVar;
        this.f5247e = runnableArr;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = 1;
        if (this.f5243a[0]) {
            return;
        }
        Logger logger = l.f5255B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("probe transport '" + this.f5244b + "' opened");
        }
        C0286b c0286b = new C0286b("probe", "ping");
        o[] oVarArr = this.f5245c;
        o oVar = oVarArr[0];
        oVar.getClass();
        C2654a.a(new K5.b(6, oVar, new C0286b[]{c0286b}));
        oVarArr[0].i("packet", new g(this, i7));
    }
}
