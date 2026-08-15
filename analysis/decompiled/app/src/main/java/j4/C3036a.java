package j4;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import n0.C3246c;
import o0.n;

/* renamed from: j4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3036a extends C3246c {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f24621A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ View f24622B;

    public /* synthetic */ C3036a(View view, int i7) {
        this.f24621A = i7;
        this.f24622B = view;
    }

    @Override // n0.C3246c
    public final void g(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f24621A) {
            case 0:
                super.g(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f24622B).f19673A);
                break;
            default:
                super.g(view, accessibilityEvent);
                break;
        }
    }

    @Override // n0.C3246c
    public final void h(View view, n nVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f26030x;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        int i7 = this.f24621A;
        View view2 = this.f24622B;
        switch (i7) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(((CheckableImageButton) view2).f19673A);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(((NavigationMenuItemView) view2).f19677U);
                break;
        }
    }
}
