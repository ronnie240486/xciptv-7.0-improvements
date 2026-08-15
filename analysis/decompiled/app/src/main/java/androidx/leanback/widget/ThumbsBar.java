package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    public final int f7359A;

    /* renamed from: B, reason: collision with root package name */
    public final int f7360B;

    /* renamed from: C, reason: collision with root package name */
    public int f7361C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f7362D;

    /* renamed from: x, reason: collision with root package name */
    public int f7363x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7364y;

    /* renamed from: z, reason: collision with root package name */
    public final int f7365z;

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7363x = -1;
        new SparseArray();
        this.f7362D = false;
        this.f7364y = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_width);
        this.f7365z = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_height);
        this.f7360B = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_width);
        this.f7359A = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_height);
        this.f7361C = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_margin);
    }

    public final void a() {
        int i7;
        int i8;
        while (getChildCount() > this.f7363x) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i9 = this.f7363x;
            i7 = this.f7365z;
            i8 = this.f7364y;
            if (childCount >= i9) {
                break;
            } else {
                addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i8, i7));
            }
        }
        int heroIndex = getHeroIndex();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (heroIndex == i10) {
                layoutParams.width = this.f7359A;
                layoutParams.height = this.f7360B;
            } else {
                layoutParams.width = i8;
                layoutParams.height = i7;
            }
            childAt.setLayoutParams(layoutParams);
        }
    }

    public int getHeroIndex() {
        return getChildCount() / 2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        int heroIndex = getHeroIndex();
        View childAt = getChildAt(heroIndex);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        for (int i11 = heroIndex - 1; i11 >= 0; i11--) {
            int i12 = width - this.f7361C;
            View childAt2 = getChildAt(i11);
            childAt2.layout(i12 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i12, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i12 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.f7363x) {
                return;
            }
            int i13 = measuredWidth + this.f7361C;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i13, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i13, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i13 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        int measuredWidth = getMeasuredWidth();
        if (this.f7362D) {
            return;
        }
        int i9 = measuredWidth - this.f7359A;
        int i10 = ((i9 + r3) - 1) / (this.f7364y + this.f7361C);
        if (i10 < 2) {
            i10 = 2;
        } else if ((i10 & 1) != 0) {
            i10++;
        }
        int i11 = i10 + 1;
        if (this.f7363x != i11) {
            this.f7363x = i11;
            a();
        }
    }

    public void setNumberOfThumbs(int i7) {
        this.f7362D = true;
        this.f7363x = i7;
        a();
    }

    public void setThumbSpace(int i7) {
        this.f7361C = i7;
        requestLayout();
    }
}
