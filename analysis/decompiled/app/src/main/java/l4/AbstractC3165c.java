package l4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import d4.AbstractC2625a;
import java.util.WeakHashMap;
import m2.C3212h;
import n0.AbstractC3242F;
import n0.H;
import n0.T;
import o0.AbstractC3287c;

/* renamed from: l4.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3165c extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f25638x;

    /* renamed from: y, reason: collision with root package name */
    public final C3212h f25639y;

    public AbstractC3165c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2625a.f21501f);
        if (obtainStyledAttributes.hasValue(1)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            WeakHashMap weakHashMap = T.f26009a;
            H.s(this, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        this.f25638x = accessibilityManager;
        C3212h c3212h = new C3212h(this, 22);
        this.f25639y = c3212h;
        AbstractC3287c.a(accessibilityManager, c3212h);
        setClickableOrFocusableBasedOnAccessibility(accessibilityManager.isTouchExplorationEnabled());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClickableOrFocusableBasedOnAccessibility(boolean z7) {
        setClickable(!z7);
        setFocusable(z7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3242F.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC3287c.b(this.f25638x, this.f25639y);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
    }

    public void setOnAttachStateChangeListener(InterfaceC3163a interfaceC3163a) {
    }

    public void setOnLayoutChangeListener(InterfaceC3164b interfaceC3164b) {
    }
}
