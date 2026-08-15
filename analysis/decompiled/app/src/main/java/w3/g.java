package w3;

import android.app.Activity;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import x3.C3724j;

/* loaded from: classes.dex */
public final class g extends RelativeLayout {

    /* renamed from: x, reason: collision with root package name */
    public final C3724j f28049x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f28050y;

    public g(Activity activity, String str, String str2, String str3) {
        super(activity);
        C3724j c3724j = new C3724j(activity);
        c3724j.f28346c = str;
        this.f28049x = c3724j;
        c3724j.f28348e = str2;
        c3724j.f28347d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f28050y) {
            return false;
        }
        this.f28049x.a(motionEvent);
        return false;
    }
}
