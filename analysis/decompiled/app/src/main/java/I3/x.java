package I3;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class x extends y {

    /* renamed from: e, reason: collision with root package name */
    public final Callable f1380e;

    public /* synthetic */ x(n nVar) {
        super(false, null, null);
        this.f1380e = nVar;
    }

    @Override // I3.y
    public final String a() {
        try {
            return (String) this.f1380e.call();
        } catch (Exception e7) {
            throw new RuntimeException(e7);
        }
    }
}
