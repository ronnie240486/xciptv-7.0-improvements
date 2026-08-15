package j;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* loaded from: classes.dex */
public final class G0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24038x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ H0 f24039y;

    public /* synthetic */ G0(H0 h02, int i7) {
        this.f24038x = i7;
        this.f24039y = h02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24038x;
        H0 h02 = this.f24039y;
        switch (i7) {
            case 0:
                ViewParent parent = h02.f24045A.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                h02.a();
                View view = h02.f24045A;
                if (view.isEnabled() && !view.isLongClickable() && h02.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    h02.f24048D = true;
                    break;
                }
                break;
        }
    }
}
