package j5;

import android.graphics.Color;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import java.util.HashMap;

/* renamed from: j5.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC3071l0 implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25054a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25055b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25056c;

    public /* synthetic */ ViewOnFocusChangeListenerC3071l0(int i7, Object obj, Object obj2) {
        this.f25054a = i7;
        this.f25056c = obj;
        this.f25055b = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f25054a;
        Object obj = this.f25056c;
        Object obj2 = this.f25055b;
        switch (i7) {
            case 0:
                if (!z7) {
                    C3062i0 c3062i0 = (C3062i0) obj2;
                    c3062i0.f25033R.setVisibility(8);
                    c3062i0.f25036U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    C3100v0 c3100v0 = (C3100v0) ((C3074m0) obj).f25064E;
                    int i8 = C3100v0.f25144L1;
                    c3100v0.W();
                    break;
                } else {
                    C3062i0 c3062i02 = (C3062i0) obj2;
                    c3062i02.f25036U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    int parseInt = Integer.parseInt(view.getTag().toString());
                    C3074m0 c3074m0 = (C3074m0) obj;
                    C3100v0 c3100v02 = (C3100v0) c3074m0.f25064E;
                    int i9 = C3100v0.f25144L1;
                    c3100v02.Z(true);
                    AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = c3074m0.f25064E;
                    ((C3100v0) abstractComponentCallbacksC0305q).a0(false);
                    if (!Cv.M().a("ORT_isDemo", false)) {
                        C3100v0 c3100v03 = (C3100v0) abstractComponentCallbacksC0305q;
                        c3100v03.f25214z1 = (String) ((HashMap) c3100v03.f25175U0.get(parseInt)).get("epg_channel_id");
                        C3100v0 c3100v04 = (C3100v0) abstractComponentCallbacksC0305q;
                        c3100v04.f25206v1.setText(((String) ((HashMap) c3100v04.f25175U0.get(parseInt)).get("name")).toUpperCase());
                        C3100v0 c3100v05 = (C3100v0) abstractComponentCallbacksC0305q;
                        c3100v05.J1 = (String) ((HashMap) c3100v05.f25175U0.get(parseInt)).get("name");
                        c3062i02.f25033R.setVisibility(0);
                        C3100v0 c3100v06 = (C3100v0) abstractComponentCallbacksC0305q;
                        c3100v06.getClass();
                        ORPlayerMainActivity.f20556u0 = false;
                        RunnableC3050e0 runnableC3050e0 = c3100v06.f25210x1;
                        if (runnableC3050e0 != null) {
                            c3100v06.f25208w1.removeCallbacks(runnableC3050e0);
                            c3100v06.f25208w1.removeCallbacksAndMessages(null);
                        }
                        Handler handler = new Handler();
                        c3100v06.f25208w1 = handler;
                        RunnableC3050e0 runnableC3050e02 = new RunnableC3050e0(c3100v06, 3);
                        c3100v06.f25210x1 = runnableC3050e02;
                        handler.postDelayed(runnableC3050e02, 1000L);
                        break;
                    } else {
                        c3062i02.f25033R.setText((CharSequence) ((HashMap) ((C3100v0) abstractComponentCallbacksC0305q).f25175U0.get(parseInt)).get("name"));
                        ((C3100v0) abstractComponentCallbacksC0305q).f25206v1.setText("2131951703" + String.valueOf(parseInt));
                        ((C3100v0) abstractComponentCallbacksC0305q).f25195p1.setText("Current Program Title");
                        ((C3100v0) abstractComponentCallbacksC0305q).q1.setText(R.string.dummyProgramOneTime);
                        ((C3100v0) abstractComponentCallbacksC0305q).f25198r1.setText(R.string.dummyDescription);
                        ((C3100v0) abstractComponentCallbacksC0305q).f25200s1.setText("Next Program Title");
                        ((C3100v0) abstractComponentCallbacksC0305q).f25202t1.setText(R.string.dummyProgramTwoTime);
                        ((C3100v0) abstractComponentCallbacksC0305q).f25204u1.setText(R.string.dummyDescription);
                        break;
                    }
                }
            case 1:
                if (!z7) {
                    C3091s0 c3091s0 = (C3091s0) obj2;
                    c3091s0.f25116R.setVisibility(8);
                    c3091s0.f25119U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt2 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3091s0) obj2).f25116R.setText("Movie " + String.valueOf(parseInt2));
                    }
                    C3091s0 c3091s02 = (C3091s0) obj2;
                    c3091s02.f25116R.setVisibility(0);
                    c3091s02.f25119U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C3080o0 c3080o0 = (C3080o0) obj;
                    C3100v0 c3100v07 = c3080o0.f25078C;
                    int i10 = C3100v0.f25144L1;
                    c3100v07.Z(false);
                    C3100v0 c3100v08 = c3080o0.f25078C;
                    c3100v08.a0(true);
                    C3100v0.Q(c3100v08, "cont", parseInt2);
                    break;
                }
            case 2:
                if (!z7) {
                    C3094t0 c3094t0 = (C3094t0) obj2;
                    c3094t0.f25127R.setVisibility(8);
                    c3094t0.f25130U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt3 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3094t0) obj2).f25127R.setText("Movie " + String.valueOf(parseInt3));
                    }
                    C3094t0 c3094t02 = (C3094t0) obj2;
                    c3094t02.f25127R.setVisibility(0);
                    c3094t02.f25130U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C3080o0 c3080o02 = (C3080o0) obj;
                    C3100v0 c3100v09 = c3080o02.f25078C;
                    int i11 = C3100v0.f25144L1;
                    c3100v09.Z(false);
                    C3100v0 c3100v010 = c3080o02.f25078C;
                    c3100v010.a0(true);
                    C3100v0.Q(c3100v010, "fav", parseInt3);
                    break;
                }
            case 3:
                if (!z7) {
                    C3097u0 c3097u0 = (C3097u0) obj2;
                    c3097u0.f25135R.setVisibility(8);
                    c3097u0.f25138U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt4 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3097u0) obj2).f25135R.setText("Movie " + String.valueOf(parseInt4));
                    }
                    C3097u0 c3097u02 = (C3097u0) obj2;
                    c3097u02.f25135R.setVisibility(0);
                    c3097u02.f25138U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C3080o0 c3080o03 = (C3080o0) obj;
                    C3100v0 c3100v011 = c3080o03.f25078C;
                    int i12 = C3100v0.f25144L1;
                    c3100v011.V();
                    C3100v0 c3100v012 = c3080o03.f25078C;
                    c3100v012.Z(false);
                    c3100v012.a0(true);
                    C3100v0.Q(c3100v012, "new", parseInt4);
                    break;
                }
            case 4:
                if (!z7) {
                    C3083p0 c3083p0 = (C3083p0) obj2;
                    c3083p0.f25083R.setVisibility(8);
                    c3083p0.f25086U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt5 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3083p0) obj2).f25083R.setText("Movie " + String.valueOf(parseInt5));
                    }
                    C3083p0 c3083p02 = (C3083p0) obj2;
                    c3083p02.f25083R.setVisibility(0);
                    c3083p02.f25086U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C3068k0 c3068k0 = (C3068k0) obj;
                    C3100v0 c3100v013 = c3068k0.f25048C;
                    int i13 = C3100v0.f25144L1;
                    c3100v013.Z(false);
                    C3100v0 c3100v014 = c3068k0.f25048C;
                    c3100v014.a0(true);
                    C3100v0.R(c3100v014, "cont", parseInt5);
                    break;
                }
            case 5:
                if (!z7) {
                    C3086q0 c3086q0 = (C3086q0) obj2;
                    c3086q0.f25095R.setVisibility(8);
                    c3086q0.f25098U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt6 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3086q0) obj2).f25095R.setText("Movie " + String.valueOf(parseInt6));
                    }
                    C3086q0 c3086q02 = (C3086q0) obj2;
                    c3086q02.f25095R.setVisibility(0);
                    c3086q02.f25098U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C3068k0 c3068k02 = (C3068k0) obj;
                    C3100v0 c3100v015 = c3068k02.f25048C;
                    int i14 = C3100v0.f25144L1;
                    c3100v015.Z(false);
                    C3100v0 c3100v016 = c3068k02.f25048C;
                    c3100v016.a0(true);
                    C3100v0.R(c3100v016, "fav", parseInt6);
                    break;
                }
            case 6:
                if (!z7) {
                    C3088r0 c3088r0 = (C3088r0) obj2;
                    c3088r0.f25105R.setVisibility(8);
                    c3088r0.f25108U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt7 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3088r0) obj2).f25105R.setText("Movie " + String.valueOf(parseInt7));
                    }
                    C3088r0 c3088r02 = (C3088r0) obj2;
                    c3088r02.f25105R.setVisibility(0);
                    c3088r02.f25108U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C3068k0 c3068k03 = (C3068k0) obj;
                    C3100v0 c3100v017 = c3068k03.f25048C;
                    int i15 = C3100v0.f25144L1;
                    c3100v017.Z(false);
                    C3100v0 c3100v018 = c3068k03.f25048C;
                    c3100v018.a0(true);
                    C3100v0.R(c3100v018, "new", parseInt7);
                    break;
                }
            case 7:
                if (!z7) {
                    ((Button) obj2).setBackgroundColor(0);
                    ((O0) obj).getClass();
                    break;
                } else {
                    ((Button) obj2).setBackgroundColor(Color.parseColor("#049BA7"));
                    ((O0) obj).getClass();
                    break;
                }
            case 8:
                if (!z7) {
                    C1 c12 = (C1) obj2;
                    c12.f24645R.setVisibility(8);
                    c12.f24648U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    C1 c13 = (C1) obj2;
                    c13.f24645R.setVisibility(0);
                    c13.f24648U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    break;
                }
            case 9:
                if (!z7) {
                    C3097u0 c3097u03 = (C3097u0) obj2;
                    c3097u03.f25135R.setVisibility(8);
                    c3097u03.f25138U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt8 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((C3097u0) obj2).f25135R.setText("Movie " + String.valueOf(parseInt8));
                    }
                    C3097u0 c3097u04 = (C3097u0) obj2;
                    c3097u04.f25135R.setVisibility(0);
                    c3097u04.f25138U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    break;
                }
            case 10:
                if (!z7) {
                    E1 e12 = (E1) obj2;
                    e12.f24662R.setVisibility(8);
                    e12.f24665U.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    break;
                } else {
                    int parseInt9 = Integer.parseInt(view.getTag().toString());
                    if (Cv.M().a("ORT_isDemo", false)) {
                        ((E1) obj2).f24662R.setText("Movie " + String.valueOf(parseInt9));
                    }
                    E1 e13 = (E1) obj2;
                    e13.f24662R.setVisibility(0);
                    e13.f24665U.setBackgroundResource(R.drawable.orplayer_card_selected);
                    break;
                }
            default:
                if (!z7) {
                    ((Button) obj2).setBackgroundColor(0);
                    break;
                } else {
                    ((Button) obj2).setBackgroundColor(((EPGActivityXMLTV) obj).getResources().getColor(R.color.orplayer_focuse_item_color));
                    break;
                }
        }
    }
}
