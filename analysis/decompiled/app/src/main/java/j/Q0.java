package j;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.A4;
import com.nathnetwork.xciptv.CatchupPlayerActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;

/* loaded from: classes.dex */
public final class Q0 implements View.OnTouchListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24130x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f24131y;

    public /* synthetic */ Q0(Object obj, int i7) {
        this.f24130x = i7;
        this.f24131y = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        R0 r02;
        C2910F c2910f;
        int i7 = this.f24130x;
        Object obj = this.f24131y;
        switch (i7) {
            case 0:
                int action = motionEvent.getAction();
                int x7 = (int) motionEvent.getX();
                int y7 = (int) motionEvent.getY();
                if (action == 0 && (c2910f = (r02 = (R0) obj).f24155V) != null && c2910f.isShowing() && x7 >= 0 && x7 < r02.f24155V.getWidth() && y7 >= 0 && y7 < r02.f24155V.getHeight()) {
                    r02.f24151R.postDelayed(r02.f24147N, 250L);
                } else if (action == 1) {
                    R0 r03 = (R0) obj;
                    r03.f24151R.removeCallbacks(r03.f24147N);
                }
                return false;
            case 1:
                A4 a42 = ((t3.j) obj).f27391E;
                if (a42 != null) {
                    a42.f8574b.zzk(motionEvent);
                }
                return false;
            case 2:
                if (motionEvent.getAction() != 4) {
                    return false;
                }
                ((P4.b) obj).getClass();
                throw null;
            case 3:
                return ((CatchupPlayerActivity) obj).f20140f0.onTouchEvent(motionEvent);
            default:
                return ((PlayStreamEPGActivity) obj).f20712j0.onTouchEvent(motionEvent);
        }
    }
}
