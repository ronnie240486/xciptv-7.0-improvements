package E5;

import java.net.ProxySelector;

/* loaded from: classes.dex */
public final class n implements r4.t {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f783x;

    @Override // r4.t
    public final Object get() {
        switch (this.f783x) {
            case 0:
                return new r4.s();
            default:
                return ProxySelector.getDefault();
        }
    }
}
