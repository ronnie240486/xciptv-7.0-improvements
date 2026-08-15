package n0;

import android.view.View;
import android.view.autofill.AutofillId;
import com.google.ads.interactivemedia.R;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class L {
    public static void a(View view, Q q7) {
        p.m mVar = (p.m) view.getTag(R.id.tag_unhandled_key_listeners);
        if (mVar == null) {
            mVar = new p.m();
            view.setTag(R.id.tag_unhandled_key_listeners, mVar);
        }
        Objects.requireNonNull(q7);
        View.OnUnhandledKeyEventListener k7 = new K();
        mVar.put(q7, k7);
        view.addOnUnhandledKeyEventListener(k7);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, Q q7) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        p.m mVar = (p.m) view.getTag(R.id.tag_unhandled_key_listeners);
        if (mVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) mVar.get(q7)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i7) {
        return (T) view.requireViewById(i7);
    }

    public static void g(View view, boolean z7) {
        view.setAccessibilityHeading(z7);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, AutofillId autofillId) {
        view.setAutofillId(autofillId);
    }

    public static void j(View view, boolean z7) {
        view.setScreenReaderFocusable(z7);
    }
}
