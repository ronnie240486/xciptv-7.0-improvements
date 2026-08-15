package d;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import h.C2757e;

/* loaded from: classes.dex */
public final class G extends ContentFrameLayout {

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ I f21226F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(I i7, C2757e c2757e) {
        super(c2757e, null);
        this.f21226F = i7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f21226F.u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x7 = (int) motionEvent.getX();
            int y7 = (int) motionEvent.getY();
            if (x7 < -5 || y7 < -5 || x7 > getWidth() + 5 || y7 > getHeight() + 5) {
                I i7 = this.f21226F;
                i7.s(i7.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i7) {
        setBackgroundDrawable(com.bumptech.glide.c.r(getContext(), i7));
    }
}
