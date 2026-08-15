package j5;

import android.view.View;
import android.widget.LinearLayout;
import com.nathnetwork.xciptv.CategoriesActivity;

/* renamed from: j5.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC3076n implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25068a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f25069b;

    public /* synthetic */ ViewOnFocusChangeListenerC3076n(CategoriesActivity categoriesActivity, int i7) {
        this.f25068a = i7;
        this.f25069b = categoriesActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f25068a;
        CategoriesActivity categoriesActivity = this.f25069b;
        switch (i7) {
            case 0:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) categoriesActivity.f20183U.getLayoutParams();
                    int i8 = categoriesActivity.f20173K;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    categoriesActivity.f20183U.setLayoutParams(layoutParams);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) categoriesActivity.f20183U.getLayoutParams();
                    int i9 = categoriesActivity.f20174L;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    categoriesActivity.f20183U.setLayoutParams(layoutParams2);
                    break;
                }
            case 1:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) categoriesActivity.f20194f0.getLayoutParams();
                    layoutParams3.height = categoriesActivity.f20170G;
                    layoutParams3.width = (int) (CategoriesActivity.f20163z0 / 1.5d);
                    categoriesActivity.f20194f0.setLayoutParams(layoutParams3);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) categoriesActivity.f20194f0.getLayoutParams();
                    layoutParams4.height = categoriesActivity.f20172J;
                    layoutParams4.width = (int) ((CategoriesActivity.f20163z0 / 1.5d) * 1.15d);
                    categoriesActivity.f20194f0.setLayoutParams(layoutParams4);
                    break;
                }
            case 2:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) categoriesActivity.f20184V.getLayoutParams();
                    int i10 = categoriesActivity.f20173K;
                    layoutParams5.height = i10;
                    layoutParams5.width = i10;
                    categoriesActivity.f20184V.setLayoutParams(layoutParams5);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) categoriesActivity.f20184V.getLayoutParams();
                    int i11 = categoriesActivity.f20174L;
                    layoutParams6.height = i11;
                    layoutParams6.width = i11;
                    categoriesActivity.f20184V.setLayoutParams(layoutParams6);
                    break;
                }
            case 3:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) categoriesActivity.f20185W.getLayoutParams();
                    int i12 = categoriesActivity.f20173K;
                    layoutParams7.height = i12;
                    layoutParams7.width = i12;
                    categoriesActivity.f20185W.setLayoutParams(layoutParams7);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) categoriesActivity.f20185W.getLayoutParams();
                    int i13 = categoriesActivity.f20174L;
                    layoutParams8.height = i13;
                    layoutParams8.width = i13;
                    categoriesActivity.f20185W.setLayoutParams(layoutParams8);
                    break;
                }
            case 4:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams9 = (LinearLayout.LayoutParams) categoriesActivity.f20188Z.getLayoutParams();
                    int i14 = categoriesActivity.f20173K;
                    layoutParams9.height = i14;
                    layoutParams9.width = i14;
                    categoriesActivity.f20188Z.setLayoutParams(layoutParams9);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams10 = (LinearLayout.LayoutParams) categoriesActivity.f20188Z.getLayoutParams();
                    int i15 = categoriesActivity.f20174L;
                    layoutParams10.height = i15;
                    layoutParams10.width = i15;
                    categoriesActivity.f20188Z.setLayoutParams(layoutParams10);
                    break;
                }
            case 5:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) categoriesActivity.f20189a0.getLayoutParams();
                    int i16 = categoriesActivity.f20173K;
                    layoutParams11.height = i16;
                    layoutParams11.width = i16;
                    categoriesActivity.f20189a0.setLayoutParams(layoutParams11);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams12 = (LinearLayout.LayoutParams) categoriesActivity.f20189a0.getLayoutParams();
                    int i17 = categoriesActivity.f20174L;
                    layoutParams12.height = i17;
                    layoutParams12.width = i17;
                    categoriesActivity.f20189a0.setLayoutParams(layoutParams12);
                    break;
                }
            case 6:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams13 = (LinearLayout.LayoutParams) categoriesActivity.f20190b0.getLayoutParams();
                    int i18 = categoriesActivity.f20173K;
                    layoutParams13.height = i18;
                    layoutParams13.width = i18;
                    categoriesActivity.f20190b0.setLayoutParams(layoutParams13);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams14 = (LinearLayout.LayoutParams) categoriesActivity.f20190b0.getLayoutParams();
                    int i19 = categoriesActivity.f20174L;
                    layoutParams14.height = i19;
                    layoutParams14.width = i19;
                    categoriesActivity.f20190b0.setLayoutParams(layoutParams14);
                    break;
                }
            case 7:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams15 = (LinearLayout.LayoutParams) categoriesActivity.f20191c0.getLayoutParams();
                    int i20 = categoriesActivity.f20168E;
                    layoutParams15.height = i20;
                    layoutParams15.width = i20;
                    categoriesActivity.f20191c0.setLayoutParams(layoutParams15);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams16 = (LinearLayout.LayoutParams) categoriesActivity.f20191c0.getLayoutParams();
                    int i21 = categoriesActivity.f20169F;
                    layoutParams16.height = i21;
                    layoutParams16.width = i21;
                    categoriesActivity.f20191c0.setLayoutParams(layoutParams16);
                    break;
                }
            case 8:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams17 = (LinearLayout.LayoutParams) categoriesActivity.f20192d0.getLayoutParams();
                    int i22 = categoriesActivity.f20168E;
                    layoutParams17.height = i22;
                    layoutParams17.width = i22;
                    categoriesActivity.f20192d0.setLayoutParams(layoutParams17);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams18 = (LinearLayout.LayoutParams) categoriesActivity.f20192d0.getLayoutParams();
                    int i23 = categoriesActivity.f20169F;
                    layoutParams18.height = i23;
                    layoutParams18.width = i23;
                    categoriesActivity.f20192d0.setLayoutParams(layoutParams18);
                    break;
                }
            case 9:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams19 = (LinearLayout.LayoutParams) categoriesActivity.f20193e0.getLayoutParams();
                    int i24 = categoriesActivity.f20168E;
                    layoutParams19.height = i24;
                    layoutParams19.width = i24;
                    categoriesActivity.f20193e0.setLayoutParams(layoutParams19);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams20 = (LinearLayout.LayoutParams) categoriesActivity.f20193e0.getLayoutParams();
                    int i25 = categoriesActivity.f20169F;
                    layoutParams20.height = i25;
                    layoutParams20.width = i25;
                    categoriesActivity.f20193e0.setLayoutParams(layoutParams20);
                    break;
                }
            case 10:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams21 = (LinearLayout.LayoutParams) categoriesActivity.f20181S.getLayoutParams();
                    int i26 = categoriesActivity.f20171H;
                    layoutParams21.height = i26;
                    layoutParams21.width = i26;
                    categoriesActivity.f20181S.setLayoutParams(layoutParams21);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) categoriesActivity.f20181S.getLayoutParams();
                    int i27 = categoriesActivity.I;
                    layoutParams22.height = i27;
                    layoutParams22.width = i27;
                    categoriesActivity.f20181S.setLayoutParams(layoutParams22);
                    break;
                }
            case 11:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams23 = (LinearLayout.LayoutParams) categoriesActivity.f20195g0.getLayoutParams();
                    int i28 = categoriesActivity.f20168E;
                    layoutParams23.height = i28;
                    layoutParams23.width = i28;
                    categoriesActivity.f20195g0.setLayoutParams(layoutParams23);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams24 = (LinearLayout.LayoutParams) categoriesActivity.f20195g0.getLayoutParams();
                    int i29 = categoriesActivity.f20169F;
                    layoutParams24.height = i29;
                    layoutParams24.width = i29;
                    categoriesActivity.f20195g0.setLayoutParams(layoutParams24);
                    break;
                }
            case 12:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams25 = (LinearLayout.LayoutParams) categoriesActivity.f20196h0.getLayoutParams();
                    int i30 = categoriesActivity.f20168E;
                    layoutParams25.height = i30;
                    layoutParams25.width = i30;
                    categoriesActivity.f20196h0.setLayoutParams(layoutParams25);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams26 = (LinearLayout.LayoutParams) categoriesActivity.f20196h0.getLayoutParams();
                    int i31 = categoriesActivity.f20169F;
                    layoutParams26.height = i31;
                    layoutParams26.width = i31;
                    categoriesActivity.f20196h0.setLayoutParams(layoutParams26);
                    break;
                }
            case 13:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams27 = (LinearLayout.LayoutParams) categoriesActivity.f20186X.getLayoutParams();
                    int i32 = categoriesActivity.f20175M;
                    layoutParams27.height = i32;
                    layoutParams27.width = i32;
                    categoriesActivity.f20186X.setLayoutParams(layoutParams27);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams28 = (LinearLayout.LayoutParams) categoriesActivity.f20186X.getLayoutParams();
                    int i33 = categoriesActivity.f20176N;
                    layoutParams28.height = i33;
                    layoutParams28.width = i33;
                    categoriesActivity.f20186X.setLayoutParams(layoutParams28);
                    break;
                }
            case 14:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams29 = (LinearLayout.LayoutParams) categoriesActivity.f20182T.getLayoutParams();
                    int i34 = categoriesActivity.f20170G;
                    layoutParams29.height = i34;
                    layoutParams29.width = i34;
                    categoriesActivity.f20182T.setLayoutParams(layoutParams29);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams30 = (LinearLayout.LayoutParams) categoriesActivity.f20182T.getLayoutParams();
                    int i35 = categoriesActivity.f20172J;
                    layoutParams30.height = i35;
                    layoutParams30.width = i35;
                    categoriesActivity.f20182T.setLayoutParams(layoutParams30);
                    break;
                }
            default:
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams31 = (LinearLayout.LayoutParams) categoriesActivity.f20187Y.getLayoutParams();
                    int i36 = categoriesActivity.f20170G;
                    layoutParams31.height = i36;
                    layoutParams31.width = i36;
                    categoriesActivity.f20187Y.setLayoutParams(layoutParams31);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams32 = (LinearLayout.LayoutParams) categoriesActivity.f20187Y.getLayoutParams();
                    int i37 = categoriesActivity.f20172J;
                    layoutParams32.height = i37;
                    layoutParams32.width = i37;
                    categoriesActivity.f20187Y.setLayoutParams(layoutParams32);
                    break;
                }
        }
    }
}
