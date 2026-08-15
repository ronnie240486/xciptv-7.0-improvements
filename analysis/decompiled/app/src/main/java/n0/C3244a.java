package n0;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import o0.AbstractC3293i;
import o0.C3292h;

/* renamed from: n0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3244a extends View.AccessibilityDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final C3246c f26025a;

    public C3244a(C3246c c3246c) {
        this.f26025a = c3246c;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f26025a.d(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        F5.c f7 = this.f26025a.f(view);
        if (f7 != null) {
            return (AccessibilityNodeProvider) f7.f912x;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f26025a.g(view, accessibilityEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        Object tag2;
        Object tag3;
        Object obj;
        int i7;
        o0.n nVar = new o0.n(accessibilityNodeInfo);
        WeakHashMap weakHashMap = T.f26009a;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = Boolean.valueOf(L.d(view));
        } else {
            tag = view.getTag(R.id.tag_screen_reader_focusable);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        boolean z7 = (bool == null || !bool.booleanValue()) ? 0 : 1;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z7);
        } else {
            Bundle c7 = AbstractC3293i.c(accessibilityNodeInfo);
            if (c7 != null) {
                c7.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", z7 | (c7.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            tag2 = Boolean.valueOf(L.c(view));
        } else {
            tag2 = view.getTag(R.id.tag_accessibility_heading);
            if (!Boolean.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        Boolean bool2 = (Boolean) tag2;
        boolean z8 = bool2 != null && bool2.booleanValue();
        if (i8 >= 28) {
            accessibilityNodeInfo.setHeading(z8);
        } else {
            Bundle c8 = AbstractC3293i.c(accessibilityNodeInfo);
            if (c8 != null) {
                c8.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (c8.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | (z8 ? 2 : 0));
            }
        }
        if (i8 >= 28) {
            tag3 = L.b(view);
        } else {
            tag3 = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag3)) {
                tag3 = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag3;
        if (i8 >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            AbstractC3293i.c(accessibilityNodeInfo).putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            obj = N.b(view);
        } else {
            Object tag4 = view.getTag(R.id.tag_state_description);
            obj = CharSequence.class.isInstance(tag4) ? tag4 : null;
        }
        CharSequence charSequence2 = (CharSequence) obj;
        if (i8 >= 30) {
            o0.j.c(accessibilityNodeInfo, charSequence2);
        } else {
            AbstractC3293i.c(accessibilityNodeInfo).putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence2);
        }
        this.f26025a.h(view, nVar);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i8 < 26) {
            AbstractC3293i.c(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            AbstractC3293i.c(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            AbstractC3293i.c(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            AbstractC3293i.c(accessibilityNodeInfo).remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i9 = 0; i9 < sparseArray.size(); i9++) {
                    if (((WeakReference) sparseArray.valueAt(i9)).get() == null) {
                        arrayList.add(Integer.valueOf(i9));
                    }
                }
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    sparseArray.remove(((Integer) arrayList.get(i10)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                AbstractC3293i.c(accessibilityNodeInfo).putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                }
                for (int i11 = 0; i11 < clickableSpanArr.length; i11++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i11];
                    int i12 = 0;
                    while (true) {
                        if (i12 >= sparseArray2.size()) {
                            i7 = o0.n.f26250b;
                            o0.n.f26250b = i7 + 1;
                            break;
                        } else {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i12)).get())) {
                                i7 = sparseArray2.keyAt(i12);
                                break;
                            }
                            i12++;
                        }
                    }
                    sparseArray2.put(i7, new WeakReference(clickableSpanArr[i11]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i11];
                    Spanned spanned = (Spanned) text;
                    nVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    nVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    nVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    nVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i7));
                }
            }
        }
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.emptyList();
        }
        for (int i13 = 0; i13 < list.size(); i13++) {
            nVar.a((C3292h) list.get(i13));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f26025a.i(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f26025a.j(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i7, Bundle bundle) {
        return this.f26025a.k(view, i7, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i7) {
        this.f26025a.l(view, i7);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f26025a.m(view, accessibilityEvent);
    }
}
