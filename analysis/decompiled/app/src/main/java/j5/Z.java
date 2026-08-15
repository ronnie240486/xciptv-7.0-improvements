package j5;

import android.view.MotionEvent;
import android.view.View;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;

/* loaded from: classes.dex */
public final class Z implements View.OnTouchListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24977x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f24978y;

    public /* synthetic */ Z(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f24977x = i7;
        this.f24978y = multiScreenActivityEXO;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i7 = this.f24977x;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f24978y;
        switch (i7) {
            case 0:
                multiScreenActivityEXO.f20481Q0 = "p1";
                break;
            case 1:
                multiScreenActivityEXO.f20481Q0 = "p2";
                break;
            case 2:
                multiScreenActivityEXO.f20481Q0 = "p3";
                break;
            default:
                multiScreenActivityEXO.f20481Q0 = "p4";
                break;
        }
        return multiScreenActivityEXO.f20508e1.onTouchEvent(motionEvent);
    }
}
