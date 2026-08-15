package j5;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;

/* loaded from: classes.dex */
public final /* synthetic */ class O implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24824a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f24825b;

    public /* synthetic */ O(Activity activity, int i7) {
        this.f24824a = i7;
        this.f24825b = activity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f24824a;
        Activity activity = this.f24825b;
        switch (i7) {
            case 0:
                LoginActivity loginActivity = (LoginActivity) activity;
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) loginActivity.f20382n0.getLayoutParams();
                    int i8 = loginActivity.f20365W * 35;
                    layoutParams.height = i8;
                    layoutParams.width = i8;
                    loginActivity.f20382n0.setLayoutParams(layoutParams);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) loginActivity.f20382n0.getLayoutParams();
                    int i9 = loginActivity.f20365W * 50;
                    layoutParams2.height = i9;
                    layoutParams2.width = i9;
                    loginActivity.f20382n0.setLayoutParams(layoutParams2);
                    break;
                }
            case 1:
                LoginActivity loginActivity2 = (LoginActivity) activity;
                if (!z7) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) loginActivity2.f20368Z.getLayoutParams();
                    int i10 = loginActivity2.f20365W * 50;
                    layoutParams3.height = i10;
                    layoutParams3.width = i10;
                    loginActivity2.f20368Z.setLayoutParams(layoutParams3);
                    break;
                } else {
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) loginActivity2.f20368Z.getLayoutParams();
                    int i11 = loginActivity2.f20365W * 60;
                    layoutParams4.height = i11;
                    layoutParams4.width = i11;
                    loginActivity2.f20368Z.setLayoutParams(layoutParams4);
                    break;
                }
            default:
                MultiScreenActivityEXO multiScreenActivityEXO = (MultiScreenActivityEXO) activity;
                if (!z7) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20519k0.getLayoutParams();
                    int i12 = multiScreenActivityEXO.f20448D1;
                    layoutParams5.height = i12;
                    layoutParams5.width = i12;
                    multiScreenActivityEXO.f20519k0.setLayoutParams(layoutParams5);
                    break;
                } else {
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) multiScreenActivityEXO.f20519k0.getLayoutParams();
                    int i13 = multiScreenActivityEXO.f20445C1;
                    layoutParams6.height = i13;
                    layoutParams6.width = i13;
                    multiScreenActivityEXO.f20519k0.setLayoutParams(layoutParams6);
                    break;
                }
        }
    }
}
