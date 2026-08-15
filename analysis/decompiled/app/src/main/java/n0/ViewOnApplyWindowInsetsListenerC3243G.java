package n0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* renamed from: n0.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC3243G implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public t0 f26001a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f26002b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3261s f26003c;

    public ViewOnApplyWindowInsetsListenerC3243G(View view, InterfaceC3261s interfaceC3261s) {
        this.f26002b = view;
        this.f26003c = interfaceC3261s;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        t0 g7 = t0.g(windowInsets, view);
        int i7 = Build.VERSION.SDK_INT;
        InterfaceC3261s interfaceC3261s = this.f26003c;
        if (i7 < 30) {
            H.a(windowInsets, this.f26002b);
            if (g7.equals(this.f26001a)) {
                return interfaceC3261s.i(view, g7).f();
            }
        }
        this.f26001a = g7;
        t0 i8 = interfaceC3261s.i(view, g7);
        if (i7 >= 30) {
            return i8.f();
        }
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3242F.c(view);
        return i8.f();
    }
}
