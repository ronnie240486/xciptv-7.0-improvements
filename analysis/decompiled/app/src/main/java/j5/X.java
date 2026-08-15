package j5;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class X implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24968a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f24969b;

    public /* synthetic */ X(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f24968a = i7;
        this.f24969b = multiScreenActivityEXO;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f24968a;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f24969b;
        switch (i7) {
            case 0:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20548y0.getLayoutParams();
                    int i8 = multiScreenActivityEXO.f20448D1;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    multiScreenActivityEXO.f20548y0.setLayoutParams(layoutParams);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20548y0.getLayoutParams();
                    int i9 = multiScreenActivityEXO.f20445C1;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    multiScreenActivityEXO.f20548y0.setLayoutParams(layoutParams2);
                    break;
                }
            case 1:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20551z0.getLayoutParams();
                    int i10 = multiScreenActivityEXO.f20448D1;
                    layoutParams3.height = i10;
                    layoutParams3.width = i10;
                    multiScreenActivityEXO.f20551z0.setLayoutParams(layoutParams3);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20551z0.getLayoutParams();
                    int i11 = multiScreenActivityEXO.f20445C1;
                    layoutParams4.height = i11;
                    layoutParams4.width = i11;
                    multiScreenActivityEXO.f20551z0.setLayoutParams(layoutParams4);
                    break;
                }
            case 2:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20527o0.getLayoutParams();
                    int i12 = multiScreenActivityEXO.f20448D1;
                    layoutParams5.height = i12;
                    layoutParams5.width = i12;
                    multiScreenActivityEXO.f20527o0.setLayoutParams(layoutParams5);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20527o0.getLayoutParams();
                    int i13 = multiScreenActivityEXO.f20445C1;
                    layoutParams6.height = i13;
                    layoutParams6.width = i13;
                    multiScreenActivityEXO.f20527o0.setLayoutParams(layoutParams6);
                    break;
                }
            case 3:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20529p0.getLayoutParams();
                    int i14 = multiScreenActivityEXO.f20448D1;
                    layoutParams7.height = i14;
                    layoutParams7.width = i14;
                    multiScreenActivityEXO.f20529p0.setLayoutParams(layoutParams7);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20529p0.getLayoutParams();
                    int i15 = multiScreenActivityEXO.f20445C1;
                    layoutParams8.height = i15;
                    layoutParams8.width = i15;
                    multiScreenActivityEXO.f20529p0.setLayoutParams(layoutParams8);
                    break;
                }
            case 4:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20531q0.getLayoutParams();
                    int i16 = multiScreenActivityEXO.f20448D1;
                    layoutParams9.height = i16;
                    layoutParams9.width = i16;
                    multiScreenActivityEXO.f20531q0.setLayoutParams(layoutParams9);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20531q0.getLayoutParams();
                    int i17 = multiScreenActivityEXO.f20445C1;
                    layoutParams10.height = i17;
                    layoutParams10.width = i17;
                    multiScreenActivityEXO.f20531q0.setLayoutParams(layoutParams10);
                    break;
                }
            case 5:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20532r0.getLayoutParams();
                    int i18 = multiScreenActivityEXO.f20448D1;
                    layoutParams11.height = i18;
                    layoutParams11.width = i18;
                    multiScreenActivityEXO.f20532r0.setLayoutParams(layoutParams11);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20532r0.getLayoutParams();
                    int i19 = multiScreenActivityEXO.f20445C1;
                    layoutParams12.height = i19;
                    layoutParams12.width = i19;
                    multiScreenActivityEXO.f20532r0.setLayoutParams(layoutParams12);
                    break;
                }
            case 6:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20521l0.getLayoutParams();
                    int i20 = multiScreenActivityEXO.f20448D1;
                    layoutParams13.height = i20;
                    layoutParams13.width = i20;
                    multiScreenActivityEXO.f20521l0.setLayoutParams(layoutParams13);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20521l0.getLayoutParams();
                    int i21 = multiScreenActivityEXO.f20445C1;
                    layoutParams14.height = i21;
                    layoutParams14.width = i21;
                    multiScreenActivityEXO.f20521l0.setLayoutParams(layoutParams14);
                    break;
                }
            case 7:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20534s0.getLayoutParams();
                    int i22 = multiScreenActivityEXO.f20448D1;
                    layoutParams15.height = i22;
                    layoutParams15.width = i22;
                    multiScreenActivityEXO.f20534s0.setLayoutParams(layoutParams15);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20534s0.getLayoutParams();
                    int i23 = multiScreenActivityEXO.f20445C1;
                    layoutParams16.height = i23;
                    layoutParams16.width = i23;
                    multiScreenActivityEXO.f20534s0.setLayoutParams(layoutParams16);
                    break;
                }
            case 8:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20536t0.getLayoutParams();
                    int i24 = multiScreenActivityEXO.f20448D1;
                    layoutParams17.height = i24;
                    layoutParams17.width = i24;
                    multiScreenActivityEXO.f20536t0.setLayoutParams(layoutParams17);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20536t0.getLayoutParams();
                    int i25 = multiScreenActivityEXO.f20445C1;
                    layoutParams18.height = i25;
                    layoutParams18.width = i25;
                    multiScreenActivityEXO.f20536t0.setLayoutParams(layoutParams18);
                    break;
                }
            case 9:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20538u0.getLayoutParams();
                    int i26 = multiScreenActivityEXO.f20448D1;
                    layoutParams19.height = i26;
                    layoutParams19.width = i26;
                    multiScreenActivityEXO.f20538u0.setLayoutParams(layoutParams19);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams20 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20538u0.getLayoutParams();
                    int i27 = multiScreenActivityEXO.f20445C1;
                    layoutParams20.height = i27;
                    layoutParams20.width = i27;
                    multiScreenActivityEXO.f20538u0.setLayoutParams(layoutParams20);
                    break;
                }
            case 10:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams21 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20540v0.getLayoutParams();
                    int i28 = multiScreenActivityEXO.f20448D1;
                    layoutParams21.height = i28;
                    layoutParams21.width = i28;
                    multiScreenActivityEXO.f20540v0.setLayoutParams(layoutParams21);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20540v0.getLayoutParams();
                    int i29 = multiScreenActivityEXO.f20445C1;
                    layoutParams22.height = i29;
                    layoutParams22.width = i29;
                    multiScreenActivityEXO.f20540v0.setLayoutParams(layoutParams22);
                    break;
                }
            case 11:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams23 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20438A0.getLayoutParams();
                    int i30 = (int) (multiScreenActivityEXO.f20439A1 / 3.5d);
                    layoutParams23.height = i30;
                    layoutParams23.width = i30;
                    multiScreenActivityEXO.f20438A0.setLayoutParams(layoutParams23);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams24 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20438A0.getLayoutParams();
                    int i31 = multiScreenActivityEXO.f20439A1 / 3;
                    layoutParams24.height = i31;
                    layoutParams24.width = i31;
                    multiScreenActivityEXO.f20438A0.setLayoutParams(layoutParams24);
                    break;
                }
            case 12:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams25 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20441B0.getLayoutParams();
                    int i32 = (int) (multiScreenActivityEXO.f20439A1 / 3.5d);
                    layoutParams25.height = i32;
                    layoutParams25.width = i32;
                    multiScreenActivityEXO.f20441B0.setLayoutParams(layoutParams25);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams26 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20441B0.getLayoutParams();
                    int i33 = multiScreenActivityEXO.f20439A1 / 3;
                    layoutParams26.height = i33;
                    layoutParams26.width = i33;
                    multiScreenActivityEXO.f20441B0.setLayoutParams(layoutParams26);
                    break;
                }
            case 13:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams27 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20523m0.getLayoutParams();
                    int i34 = multiScreenActivityEXO.f20448D1;
                    layoutParams27.height = i34;
                    layoutParams27.width = i34;
                    multiScreenActivityEXO.f20523m0.setLayoutParams(layoutParams27);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams28 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20523m0.getLayoutParams();
                    int i35 = multiScreenActivityEXO.f20445C1;
                    layoutParams28.height = i35;
                    layoutParams28.width = i35;
                    multiScreenActivityEXO.f20523m0.setLayoutParams(layoutParams28);
                    break;
                }
            case 14:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams29 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20444C0.getLayoutParams();
                    int i36 = (int) (multiScreenActivityEXO.f20439A1 / 3.5d);
                    layoutParams29.height = i36;
                    layoutParams29.width = i36;
                    multiScreenActivityEXO.f20444C0.setLayoutParams(layoutParams29);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams30 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20444C0.getLayoutParams();
                    int i37 = multiScreenActivityEXO.f20439A1 / 3;
                    layoutParams30.height = i37;
                    layoutParams30.width = i37;
                    multiScreenActivityEXO.f20444C0.setLayoutParams(layoutParams30);
                    break;
                }
            case 15:
                if (z7) {
                    multiScreenActivityEXO.f20519k0.requestFocus();
                    multiScreenActivityEXO.f20507e0.setVisibility(0);
                    multiScreenActivityEXO.f20509f0.setVisibility(8);
                    multiScreenActivityEXO.f20511g0.setVisibility(8);
                    multiScreenActivityEXO.f20513h0.setVisibility(8);
                    break;
                }
                break;
            case 16:
                if (z7) {
                    multiScreenActivityEXO.f20521l0.requestFocus();
                    multiScreenActivityEXO.f20507e0.setVisibility(8);
                    multiScreenActivityEXO.f20509f0.setVisibility(0);
                    multiScreenActivityEXO.f20511g0.setVisibility(8);
                    multiScreenActivityEXO.f20513h0.setVisibility(8);
                    break;
                }
                break;
            case 17:
                if (z7) {
                    multiScreenActivityEXO.f20523m0.requestFocus();
                    multiScreenActivityEXO.f20507e0.setVisibility(8);
                    multiScreenActivityEXO.f20509f0.setVisibility(8);
                    multiScreenActivityEXO.f20511g0.setVisibility(0);
                    multiScreenActivityEXO.f20513h0.setVisibility(8);
                    break;
                }
                break;
            case 18:
                if (z7) {
                    multiScreenActivityEXO.f20525n0.requestFocus();
                    multiScreenActivityEXO.f20507e0.setVisibility(8);
                    multiScreenActivityEXO.f20509f0.setVisibility(8);
                    multiScreenActivityEXO.f20511g0.setVisibility(8);
                    multiScreenActivityEXO.f20513h0.setVisibility(0);
                    break;
                }
                break;
            case IMedia.Meta.Season /* 19 */:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams31 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20525n0.getLayoutParams();
                    int i38 = multiScreenActivityEXO.f20448D1;
                    layoutParams31.height = i38;
                    layoutParams31.width = i38;
                    multiScreenActivityEXO.f20525n0.setLayoutParams(layoutParams31);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams32 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20525n0.getLayoutParams();
                    int i39 = multiScreenActivityEXO.f20445C1;
                    layoutParams32.height = i39;
                    layoutParams32.width = i39;
                    multiScreenActivityEXO.f20525n0.setLayoutParams(layoutParams32);
                    break;
                }
            case 20:
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams33 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20459H0.getLayoutParams();
                    int i40 = multiScreenActivityEXO.f20477O0 * 80;
                    layoutParams33.height = i40;
                    layoutParams33.width = i40;
                    multiScreenActivityEXO.f20459H0.setLayoutParams(layoutParams33);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams34 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20459H0.getLayoutParams();
                    int i41 = multiScreenActivityEXO.f20477O0 * 100;
                    layoutParams34.height = i41;
                    layoutParams34.width = i41;
                    multiScreenActivityEXO.f20459H0.setLayoutParams(layoutParams34);
                    break;
                }
            case 21:
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams35 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20447D0.getLayoutParams();
                    int i42 = multiScreenActivityEXO.f20448D1;
                    layoutParams35.height = i42;
                    layoutParams35.width = i42;
                    multiScreenActivityEXO.f20447D0.setLayoutParams(layoutParams35);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams36 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20447D0.getLayoutParams();
                    int i43 = multiScreenActivityEXO.f20445C1;
                    layoutParams36.height = i43;
                    layoutParams36.width = i43;
                    multiScreenActivityEXO.f20447D0.setLayoutParams(layoutParams36);
                    break;
                }
            case 22:
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams37 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20450E0.getLayoutParams();
                    int i44 = multiScreenActivityEXO.f20448D1;
                    layoutParams37.height = i44;
                    layoutParams37.width = i44;
                    multiScreenActivityEXO.f20450E0.setLayoutParams(layoutParams37);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams38 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20450E0.getLayoutParams();
                    int i45 = multiScreenActivityEXO.f20445C1;
                    layoutParams38.height = i45;
                    layoutParams38.width = i45;
                    multiScreenActivityEXO.f20450E0.setLayoutParams(layoutParams38);
                    break;
                }
            case 23:
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams39 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20453F0.getLayoutParams();
                    int i46 = multiScreenActivityEXO.f20448D1;
                    layoutParams39.height = i46;
                    layoutParams39.width = i46;
                    multiScreenActivityEXO.f20453F0.setLayoutParams(layoutParams39);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams40 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20453F0.getLayoutParams();
                    int i47 = multiScreenActivityEXO.f20445C1;
                    layoutParams40.height = i47;
                    layoutParams40.width = i47;
                    multiScreenActivityEXO.f20453F0.setLayoutParams(layoutParams40);
                    break;
                }
            case 24:
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams41 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20456G0.getLayoutParams();
                    int i48 = multiScreenActivityEXO.f20448D1;
                    layoutParams41.height = i48;
                    layoutParams41.width = i48;
                    multiScreenActivityEXO.f20456G0.setLayoutParams(layoutParams41);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams42 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f20456G0.getLayoutParams();
                    int i49 = multiScreenActivityEXO.f20445C1;
                    layoutParams42.height = i49;
                    layoutParams42.width = i49;
                    multiScreenActivityEXO.f20456G0.setLayoutParams(layoutParams42);
                    break;
                }
            case 25:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams43 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20542w0.getLayoutParams();
                    int i50 = multiScreenActivityEXO.f20448D1;
                    layoutParams43.height = i50;
                    layoutParams43.width = i50;
                    multiScreenActivityEXO.f20542w0.setLayoutParams(layoutParams43);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams44 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20542w0.getLayoutParams();
                    int i51 = multiScreenActivityEXO.f20445C1;
                    layoutParams44.height = i51;
                    layoutParams44.width = i51;
                    multiScreenActivityEXO.f20542w0.setLayoutParams(layoutParams44);
                    break;
                }
            default:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams45 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20545x0.getLayoutParams();
                    int i52 = multiScreenActivityEXO.f20448D1;
                    layoutParams45.height = i52;
                    layoutParams45.width = i52;
                    multiScreenActivityEXO.f20545x0.setLayoutParams(layoutParams45);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams46 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20545x0.getLayoutParams();
                    int i53 = multiScreenActivityEXO.f20445C1;
                    layoutParams46.height = i53;
                    layoutParams46.width = i53;
                    multiScreenActivityEXO.f20545x0.setLayoutParams(layoutParams46);
                    break;
                }
        }
    }
}
