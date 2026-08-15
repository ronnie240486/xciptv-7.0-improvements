package n0;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class O {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C3252i b(View view, C3252i c3252i) {
        ContentInfo u7 = c3252i.f26046a.u();
        Objects.requireNonNull(u7);
        ContentInfo j7 = h2.x.j(u7);
        ContentInfo performReceiveContent = view.performReceiveContent(j7);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == j7 ? c3252i : new C3252i(new d.S(performReceiveContent));
    }

    public static void c(View view, String[] strArr, InterfaceC3262t interfaceC3262t) {
        if (interfaceC3262t == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new P(interfaceC3262t));
        }
    }
}
