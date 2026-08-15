package com.google.firebase.inappmessaging.display.internal.layout;

import S4.a;
import T4.b;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.g;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ModalLayoutPortrait extends a {

    /* renamed from: B, reason: collision with root package name */
    public final T4.a f19723B;

    /* renamed from: C, reason: collision with root package name */
    public int f19724C;

    public ModalLayoutPortrait(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        T4.a aVar = new T4.a();
        aVar.f3846y = new ArrayList();
        aVar.f3845x = 0;
        this.f19723B = aVar;
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        super.onLayout(z7, i7, i8, i9, i10);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int size = getVisibleChildren().size();
        for (int i13 = 0; i13 < size; i13++) {
            View view = getVisibleChildren().get(i13);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight = view.getMeasuredHeight();
            int measuredWidth = view.getMeasuredWidth();
            int i14 = measuredHeight + paddingTop;
            if ((layoutParams.gravity & 1) == 1) {
                int i15 = (i9 - i7) / 2;
                int i16 = measuredWidth / 2;
                i12 = i15 - i16;
                i11 = i15 + i16;
            } else {
                i11 = paddingLeft + measuredWidth;
                i12 = paddingLeft;
            }
            Cv.f0("Layout child " + i13);
            Cv.h0("\t(top, bottom)", (float) paddingTop, (float) i14);
            Cv.h0("\t(left, right)", (float) i12, (float) i11);
            view.layout(i12, paddingTop, i11, i14);
            int measuredHeight2 = view.getMeasuredHeight() + paddingTop;
            if (i13 < size - 1) {
                measuredHeight2 += this.f19724C;
            }
            paddingTop = measuredHeight2;
        }
    }

    @Override // S4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        float f7;
        super.onMeasure(i7, i8);
        this.f19724C = (int) Math.floor(TypedValue.applyDimension(1, 24, this.f3584z));
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int b6 = b(i7);
        int a7 = a(i8);
        int size = ((getVisibleChildren().size() - 1) * this.f19724C) + paddingTop;
        T4.a aVar = this.f19723B;
        aVar.getClass();
        aVar.f3845x = a7;
        aVar.f3846y = new ArrayList();
        int i9 = 0;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            boolean z7 = childAt.getId() == R.id.body_scroll || childAt.getId() == R.id.image_view;
            b bVar = new b();
            bVar.f3847a = childAt;
            bVar.f3848b = z7;
            bVar.f3849c = aVar.f3845x;
            aVar.f3846y.add(bVar);
        }
        Cv.f0("Screen dimens: " + getDisplayMetrics());
        Cv.h0("Max pct", getMaxWidthPct(), getMaxHeightPct());
        float f8 = (float) b6;
        Cv.h0("Base dimens", f8, a7);
        for (b bVar2 : aVar.f3846y) {
            Cv.f0("Pre-measure child");
            Cv.n0(bVar2.f3847a, b6, a7);
        }
        Iterator it = aVar.f3846y.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += ((b) it.next()).a();
        }
        int i12 = i11 + size;
        Cv.g0(size, "Total reserved height");
        Cv.g0(i12, "Total desired height");
        boolean z8 = i12 > a7;
        Cv.f0("Total height constrained: " + z8);
        if (z8) {
            int i13 = a7 - size;
            int i14 = 0;
            for (b bVar3 : aVar.f3846y) {
                if (!bVar3.f3848b) {
                    i14 += bVar3.a();
                }
            }
            int i15 = i13 - i14;
            ArrayList arrayList = new ArrayList();
            for (b bVar4 : aVar.f3846y) {
                if (bVar4.f3848b) {
                    arrayList.add(bVar4);
                }
            }
            Collections.sort(arrayList, new g(aVar, 2));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                i9 += ((b) it2.next()).a();
            }
            if (arrayList.size() >= 6) {
                throw new IllegalStateException("VerticalViewGroupMeasure only supports up to 5 children");
            }
            float f9 = 1.0f - ((r7 - 1) * 0.2f);
            Cv.h0("VVGM (minFrac, maxFrac)", 0.2f, f9);
            Iterator it3 = arrayList.iterator();
            float f10 = 0.0f;
            while (it3.hasNext()) {
                b bVar5 = (b) it3.next();
                float a8 = bVar5.a() / i9;
                if (a8 > f9) {
                    f10 += a8 - f9;
                    f7 = f9;
                } else {
                    f7 = a8;
                }
                if (a8 < 0.2f) {
                    float min = Math.min(0.2f - a8, f10);
                    f10 -= min;
                    f7 = a8 + min;
                }
                Cv.h0("\t(desired, granted)", a8, f7);
                bVar5.f3849c = (int) (f7 * i15);
            }
        }
        int i16 = b6 - paddingLeft;
        for (b bVar6 : aVar.f3846y) {
            Cv.f0("Measuring child");
            Cv.n0(bVar6.f3847a, i16, bVar6.f3849c);
            size += a.d(bVar6.f3847a);
        }
        Cv.h0("Measured dims", f8, size);
        setMeasuredDimension(b6, size);
    }
}
