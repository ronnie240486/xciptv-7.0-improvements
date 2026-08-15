package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c.AbstractC0384a;
import j.N1;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: A, reason: collision with root package name */
    public LayoutInflater f6695A;

    /* renamed from: x, reason: collision with root package name */
    public int f6696x;

    /* renamed from: y, reason: collision with root package name */
    public int f6697y;

    /* renamed from: z, reason: collision with root package name */
    public WeakReference f6698z;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6696x = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7910B, 0, 0);
        this.f6697y = obtainStyledAttributes.getResourceId(2, -1);
        this.f6696x = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f6696x == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.f6695A;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(this.f6696x, viewGroup, false);
        int i7 = this.f6697y;
        if (i7 != -1) {
            inflate.setId(i7);
        }
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(inflate, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(inflate, indexOfChild);
        }
        this.f6698z = new WeakReference(inflate);
        return inflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f6697y;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f6695A;
    }

    public int getLayoutResource() {
        return this.f6696x;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i7) {
        this.f6697y = i7;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f6695A = layoutInflater;
    }

    public void setLayoutResource(int i7) {
        this.f6696x = i7;
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        WeakReference weakReference = this.f6698z;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i7);
            return;
        }
        super.setVisibility(i7);
        if (i7 == 0 || i7 == 4) {
            a();
        }
    }

    public void setOnInflateListener(N1 n12) {
    }
}
