package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {

    /* renamed from: P, reason: collision with root package name */
    public final float f7347P;

    /* renamed from: Q, reason: collision with root package name */
    public L f7348Q;

    /* renamed from: R, reason: collision with root package name */
    public L f7349R;

    /* renamed from: S, reason: collision with root package name */
    public int f7350S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f7351T;

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7350S = 0;
        this.f7351T = false;
        Resources resources = context.getResources();
        this.f7347P = resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.f7349R = new L(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        this.f7348Q = new L(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        c();
    }

    public final void c() {
        setOrbColors(this.f7349R);
        setOrbIcon(getResources().getDrawable(2131232585));
        a(hasFocus());
        View view = this.f7333z;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.f7351T = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return R.layout.lb_speech_orb;
    }

    public void setListeningOrbColors(L l7) {
        this.f7348Q = l7;
    }

    public void setNotListeningOrbColors(L l7) {
        this.f7349R = l7;
    }

    public void setSoundLevel(int i7) {
        if (this.f7351T) {
            int i8 = this.f7350S;
            if (i7 > i8) {
                this.f7350S = ((i7 - i8) / 2) + i8;
            } else {
                this.f7350S = (int) (i8 * 0.7f);
            }
            float focusedZoom = (((this.f7347P - getFocusedZoom()) * this.f7350S) / 100.0f) + 1.0f;
            View view = this.f7333z;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }
}
