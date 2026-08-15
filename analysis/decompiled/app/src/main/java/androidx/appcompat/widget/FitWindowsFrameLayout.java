package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import d.C2611v;
import j.F0;

/* loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public F0 f6563x;

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        F0 f02 = this.f6563x;
        if (f02 != null) {
            rect.top = ((C2611v) f02).f21442x.K(null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(F0 f02) {
        this.f6563x = f02;
    }
}
