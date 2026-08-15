package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
public class VerticalGridView extends AbstractC0319f {
    public VerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7385h1.u1(1);
        m0(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28693i);
        setColumnWidth(obtainStyledAttributes);
        setNumColumns(obtainStyledAttributes.getInt(1, 1));
        obtainStyledAttributes.recycle();
    }

    public void setColumnWidth(TypedArray typedArray) {
        if (typedArray.peekValue(0) != null) {
            setColumnWidth(typedArray.getLayoutDimension(0, 0));
        }
    }

    public void setNumColumns(int i7) {
        C0329p c0329p = this.f7385h1;
        if (i7 < 0) {
            c0329p.getClass();
            throw new IllegalArgumentException();
        }
        c0329p.f7436T = i7;
        requestLayout();
    }

    public void setColumnWidth(int i7) {
        this.f7385h1.v1(i7);
        requestLayout();
    }
}
