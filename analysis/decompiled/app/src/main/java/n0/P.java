package n0;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;
import q0.C3405u;

/* loaded from: classes.dex */
public final class P implements OnReceiveContentListener {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3262t f26004a;

    public P(InterfaceC3262t interfaceC3262t) {
        this.f26004a = interfaceC3262t;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C3252i c3252i = new C3252i(new d.S(contentInfo));
        C3252i a7 = ((C3405u) this.f26004a).a(view, c3252i);
        if (a7 == null) {
            return null;
        }
        if (a7 == c3252i) {
            return contentInfo;
        }
        ContentInfo u7 = a7.f26046a.u();
        Objects.requireNonNull(u7);
        return h2.x.j(u7);
    }
}
