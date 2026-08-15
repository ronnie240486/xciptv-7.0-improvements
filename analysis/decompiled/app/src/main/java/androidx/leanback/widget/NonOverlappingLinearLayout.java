package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class NonOverlappingLinearLayout extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public boolean f7243x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7244y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f7245z;

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7243x = false;
        this.f7245z = new ArrayList();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void focusableViewAvailable(View view) {
        int i7;
        if (!this.f7244y) {
            super.focusableViewAvailable(view);
            return;
        }
        for (View view2 = view; view2 != this && view2 != null; view2 = (View) view2.getParent()) {
            if (view2.getParent() == this) {
                i7 = indexOfChild(view2);
                break;
            }
        }
        i7 = -1;
        if (i7 != -1) {
            ((ArrayList) this.f7245z.get(i7)).add(view);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        ArrayList arrayList = this.f7245z;
        int i11 = 0;
        try {
            boolean z8 = this.f7243x && getOrientation() == 0 && getLayoutDirection() == 1;
            this.f7244y = z8;
            if (z8) {
                while (arrayList.size() > getChildCount()) {
                    arrayList.remove(arrayList.size() - 1);
                }
                while (arrayList.size() < getChildCount()) {
                    arrayList.add(new ArrayList());
                }
            }
            super.onLayout(z7, i7, i8, i9, i10);
            if (this.f7244y) {
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    for (int i13 = 0; i13 < ((ArrayList) arrayList.get(i12)).size(); i13++) {
                        super.focusableViewAvailable((View) ((ArrayList) arrayList.get(i12)).get(i13));
                    }
                }
            }
            if (this.f7244y) {
                this.f7244y = false;
                while (i11 < arrayList.size()) {
                    ((ArrayList) arrayList.get(i11)).clear();
                    i11++;
                }
            }
        } catch (Throwable th) {
            if (this.f7244y) {
                this.f7244y = false;
                while (i11 < arrayList.size()) {
                    ((ArrayList) arrayList.get(i11)).clear();
                    i11++;
                }
            }
            throw th;
        }
    }

    public void setFocusableViewAvailableFixEnabled(boolean z7) {
        this.f7243x = z7;
    }
}
