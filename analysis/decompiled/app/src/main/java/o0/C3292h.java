package o0;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: o0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3292h {

    /* renamed from: c, reason: collision with root package name */
    public static final C3292h f26241c;

    /* renamed from: d, reason: collision with root package name */
    public static final C3292h f26242d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3292h f26243e;

    /* renamed from: f, reason: collision with root package name */
    public static final C3292h f26244f;

    /* renamed from: g, reason: collision with root package name */
    public static final C3292h f26245g;

    /* renamed from: h, reason: collision with root package name */
    public static final C3292h f26246h;

    /* renamed from: a, reason: collision with root package name */
    public final Object f26247a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26248b;

    static {
        new C3292h(null, 1, null);
        new C3292h(null, 2, null);
        new C3292h(null, 4, null);
        new C3292h(null, 8, null);
        new C3292h(null, 16, null);
        new C3292h(null, 32, null);
        new C3292h(null, 64, null);
        new C3292h(null, 128, null);
        new C3292h(null, 256, p.class);
        new C3292h(null, IMediaList.Event.ItemAdded, p.class);
        new C3292h(null, 1024, q.class);
        new C3292h(null, 2048, q.class);
        f26241c = new C3292h(null, 4096, null);
        f26242d = new C3292h(null, 8192, null);
        new C3292h(null, Http2.INITIAL_MAX_FRAME_SIZE, null);
        new C3292h(null, 32768, null);
        new C3292h(null, 65536, null);
        new C3292h(null, 131072, u.class);
        new C3292h(null, 262144, null);
        new C3292h(null, 524288, null);
        new C3292h(null, 1048576, null);
        new C3292h(null, 2097152, v.class);
        int i7 = Build.VERSION.SDK_INT;
        new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, R.id.accessibilityActionShowOnScreen, null);
        new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, R.id.accessibilityActionScrollToPosition, s.class);
        f26243e = new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, R.id.accessibilityActionScrollUp, null);
        f26244f = new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, R.id.accessibilityActionScrollLeft, null);
        f26245g = new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, R.id.accessibilityActionScrollDown, null);
        f26246h = new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, R.id.accessibilityActionScrollRight, null);
        new C3292h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null);
        new C3292h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null);
        new C3292h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null);
        new C3292h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null);
        new C3292h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, R.id.accessibilityActionContextClick, null);
        new C3292h(i7 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, t.class);
        new C3292h(i7 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, r.class);
        new C3292h(i7 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null);
        new C3292h(i7 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null);
        new C3292h(i7 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null);
        new C3292h(i7 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null);
        new C3292h(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null);
        new C3292h(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null);
        new C3292h(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null);
        new C3292h(i7 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null);
        new C3292h(i7 >= 34 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION : null, R.id.accessibilityActionScrollInDirection, null);
    }

    public C3292h(Object obj, int i7, Class cls) {
        this.f26248b = i7;
        if (obj == null) {
            this.f26247a = new AccessibilityNodeInfo.AccessibilityAction(i7, null);
        } else {
            this.f26247a = obj;
        }
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f26247a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C3292h)) {
            return false;
        }
        Object obj2 = ((C3292h) obj).f26247a;
        Object obj3 = this.f26247a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f26247a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c7 = n.c(this.f26248b);
        if (c7.equals("ACTION_UNKNOWN")) {
            Object obj = this.f26247a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c7 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(c7);
        return sb.toString();
    }
}
