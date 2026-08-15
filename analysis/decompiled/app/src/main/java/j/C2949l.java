package j;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.ads.interactivemedia.R;

/* renamed from: j.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2949l extends C2908D implements InterfaceC2955n {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2952m f24263A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2949l(C2952m c2952m, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f24263A = c2952m;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        R3.f.s(this, getContentDescription());
        setOnTouchListener(new C2946k(this, this, c2952m, 0));
    }

    @Override // j.InterfaceC2955n
    public final boolean a() {
        return false;
    }

    @Override // j.InterfaceC2955n
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f24263A.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i7, int i8, int i9, int i10) {
        boolean frame = super.setFrame(i7, i8, i9, i10);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            g0.b.f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
