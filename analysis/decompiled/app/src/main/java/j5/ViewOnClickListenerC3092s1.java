package j5;

import android.view.View;
import com.nathnetwork.xciptv.RadioPlayerActivity;

/* renamed from: j5.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3092s1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25120x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ RadioPlayerActivity f25121y;

    public /* synthetic */ ViewOnClickListenerC3092s1(RadioPlayerActivity radioPlayerActivity, int i7) {
        this.f25120x = i7;
        this.f25121y = radioPlayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25120x;
        RadioPlayerActivity radioPlayerActivity = this.f25121y;
        switch (i7) {
            case 0:
                radioPlayerActivity.f20839x.setEnabled(false);
                radioPlayerActivity.f20839x.setAlpha(0.03f);
                radioPlayerActivity.f20840y.setEnabled(true);
                radioPlayerActivity.f20840y.setAlpha(1.0f);
                RadioPlayerActivity.a(radioPlayerActivity, radioPlayerActivity.f20828A);
                break;
            default:
                radioPlayerActivity.I.pause();
                radioPlayerActivity.f20839x.setEnabled(true);
                radioPlayerActivity.f20839x.setAlpha(1.0f);
                radioPlayerActivity.f20840y.setEnabled(false);
                radioPlayerActivity.f20840y.setAlpha(0.3f);
                break;
        }
    }
}
