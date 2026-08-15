package Q0;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Q0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0104l extends J {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2805d = {R.attr.listDivider};

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f2806a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2807b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f2808c = new Rect();

    public C0104l(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f2805d);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f2806a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        obtainStyledAttributes.recycle();
        this.f2807b = 1;
    }

    @Override // Q0.J
    public final void a(Rect rect, View view) {
        Drawable drawable = this.f2806a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f2807b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // Q0.J
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Drawable drawable;
        int height;
        int i7;
        int width;
        int i8;
        if (recyclerView.getLayoutManager() == null || (drawable = this.f2806a) == null) {
            return;
        }
        int i9 = this.f2807b;
        Rect rect = this.f2808c;
        int i10 = 0;
        if (i9 == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                i8 = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(i8, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                i8 = 0;
            }
            int childCount = recyclerView.getChildCount();
            while (i10 < childCount) {
                View childAt = recyclerView.getChildAt(i10);
                RecyclerView.L(childAt, rect);
                int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                drawable.setBounds(i8, round - drawable.getIntrinsicHeight(), width, round);
                drawable.draw(canvas);
                i10++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i7 = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i7, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i7 = 0;
        }
        int childCount2 = recyclerView.getChildCount();
        while (i10 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i10);
            recyclerView.getLayoutManager().B(childAt2, rect);
            int round2 = Math.round(childAt2.getTranslationX()) + rect.right;
            drawable.setBounds(round2 - drawable.getIntrinsicWidth(), i7, round2, height);
            drawable.draw(canvas);
            i10++;
        }
        canvas.restore();
    }
}
