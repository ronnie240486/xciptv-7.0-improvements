package j5;

import android.content.res.ColorStateList;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* renamed from: j5.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC3044c0 implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24997a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f24998b;

    public /* synthetic */ ViewOnFocusChangeListenerC3044c0(C3100v0 c3100v0, int i7) {
        this.f24997a = i7;
        this.f24998b = c3100v0;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f24997a;
        C3100v0 c3100v0 = this.f24998b;
        switch (i7) {
            case 0:
                if (!z7) {
                    c3100v0.f25164K0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25164K0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            case 1:
                if (!z7) {
                    c3100v0.f25166L0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25166L0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            case 2:
                if (!z7) {
                    c3100v0.f25167M0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25167M0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            case 3:
                if (!z7) {
                    c3100v0.f25157G0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25157G0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            case 4:
                if (!z7) {
                    c3100v0.f25159H0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25159H0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            case 5:
                if (!z7) {
                    c3100v0.f25161I0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25161I0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
            default:
                if (!z7) {
                    c3100v0.f25163J0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.browser_actions_bg_grey)));
                    break;
                } else {
                    c3100v0.f25163J0.setBackgroundTintList(ColorStateList.valueOf(c3100v0.q().getColor(R.color.orplayer_focuse_item_color)));
                    break;
                }
        }
    }
}
