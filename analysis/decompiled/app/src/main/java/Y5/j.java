package Y5;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class j implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o[] f5248a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X5.a f5249b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5250c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f5251d;

    public j(o[] oVarArr, f fVar, String str, l lVar) {
        this.f5248a = oVarArr;
        this.f5249b = fVar;
        this.f5250c = str;
        this.f5251d = lVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        a aVar;
        Object obj = objArr[0];
        if (obj instanceof Exception) {
            aVar = new a("probe error", (Exception) obj);
        } else if (obj instanceof String) {
            aVar = new a("probe error: " + ((String) obj));
        } else {
            aVar = new a("probe error");
        }
        String str = this.f5248a[0].f5297c;
        this.f5249b.a(new Object[0]);
        Logger logger = l.f5255B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("probe transport \"%s\" failed because of error: %s", this.f5250c, obj));
        }
        this.f5251d.c("upgradeError", aVar);
    }
}
