package n0;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import o0.C3292h;

/* renamed from: n0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3246c {

    /* renamed from: z, reason: collision with root package name */
    public static final View.AccessibilityDelegate f26029z = new View.AccessibilityDelegate();

    /* renamed from: x, reason: collision with root package name */
    public final View.AccessibilityDelegate f26030x;

    /* renamed from: y, reason: collision with root package name */
    public final C3244a f26031y;

    public C3246c() {
        this(f26029z);
    }

    public boolean d(View view, AccessibilityEvent accessibilityEvent) {
        return this.f26030x.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public F5.c f(View view) {
        AccessibilityNodeProvider a7 = AbstractC3245b.a(this.f26030x, view);
        if (a7 != null) {
            return new F5.c(a7);
        }
        return null;
    }

    public void g(View view, AccessibilityEvent accessibilityEvent) {
        this.f26030x.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void h(View view, o0.n nVar) {
        this.f26030x.onInitializeAccessibilityNodeInfo(view, nVar.f26251a);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f26030x.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean j(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f26030x.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean k(View view, int i7, Bundle bundle) {
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.emptyList();
        }
        boolean z7 = false;
        for (int i8 = 0; i8 < list.size() && ((C3292h) list.get(i8)).a() != i7; i8++) {
        }
        boolean b6 = AbstractC3245b.b(this.f26030x, view, i7, bundle);
        if (b6 || i7 != R.id.accessibility_action_clickable_span || bundle == null) {
            return b6;
        }
        int i9 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i9)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i10 = 0;
            while (true) {
                if (clickableSpanArr == null || i10 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i10])) {
                    clickableSpan.onClick(view);
                    z7 = true;
                    break;
                }
                i10++;
            }
        }
        return z7;
    }

    public void l(View view, int i7) {
        this.f26030x.sendAccessibilityEvent(view, i7);
    }

    public void m(View view, AccessibilityEvent accessibilityEvent) {
        this.f26030x.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C3246c(View.AccessibilityDelegate accessibilityDelegate) {
        this.f26030x = accessibilityDelegate;
        this.f26031y = new C3244a(this);
    }
}
