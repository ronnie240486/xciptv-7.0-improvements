package j5;

import android.content.res.ColorStateList;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ORPlayerMainActivity;

/* loaded from: classes.dex */
public final class L0 implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24802a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O0 f24803b;

    public /* synthetic */ L0(O0 o02, int i7) {
        this.f24802a = i7;
        this.f24803b = o02;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f24802a;
        O0 o02 = this.f24803b;
        switch (i7) {
            case 0:
                if (!z7) {
                    o02.f24832C0.setBackgroundTintList(ColorStateList.valueOf(o02.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    o02.f24832C0.setBackgroundTintList(ColorStateList.valueOf(o02.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            case 1:
                if (!z7) {
                    ORPlayerMainActivity.f20556u0 = false;
                    o02.f24849q0.setSelector(R.drawable.orplayer_card_not_selected_tv);
                    break;
                } else {
                    o02.f24849q0.setSelector(R.drawable.orplayer_card_selected);
                    break;
                }
            default:
                if (!z7) {
                    o02.f24833D0.setBackgroundTintList(ColorStateList.valueOf(o02.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    o02.f24833D0.setBackgroundTintList(ColorStateList.valueOf(o02.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
        }
    }
}
