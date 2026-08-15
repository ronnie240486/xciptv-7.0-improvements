package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import d.C2611v;
import j.F0;

/* loaded from: classes.dex */
public class FitWindowsLinearLayout extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public F0 f6564x;

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        F0 f02 = this.f6564x;
        if (f02 != null) {
            rect.top = ((C2611v) f02).f21442x.K(null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(F0 f02) {
        this.f6564x = f02;
    }
}
