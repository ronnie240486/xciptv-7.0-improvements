package Q0;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class M extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public d0 f2654a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f2655b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2656c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2657d;

    public M(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2655b = new Rect();
        this.f2656c = true;
        this.f2657d = false;
    }

    public M(int i7, int i8) {
        super(i7, i8);
        this.f2655b = new Rect();
        this.f2656c = true;
        this.f2657d = false;
    }

    public M(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f2655b = new Rect();
        this.f2656c = true;
        this.f2657d = false;
    }

    public M(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2655b = new Rect();
        this.f2656c = true;
        this.f2657d = false;
    }

    public M(M m7) {
        super((ViewGroup.LayoutParams) m7);
        this.f2655b = new Rect();
        this.f2656c = true;
        this.f2657d = false;
    }
}
