package x3;

import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import u3.C3587n;
import u3.C3591p;

/* renamed from: x3.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3710M extends Q1.c {
    @Override // Q1.c
    public final boolean D(Activity activity, Configuration configuration) {
        boolean isInMultiWindowMode;
        C1783t7 c1783t7 = AbstractC1987x7.f17585f4;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return false;
        }
        C1783t7 c1783t72 = AbstractC1987x7.f17601h4;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
            isInMultiWindowMode = activity.isInMultiWindowMode();
            return isInMultiWindowMode;
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        int m7 = C1091fe.m(activity, configuration.screenHeightDp);
        int j7 = C1091fe.j(activity.getResources().getDisplayMetrics(), configuration.screenWidthDp);
        WindowManager windowManager = (WindowManager) activity.getApplicationContext().getSystemService("window");
        C3709L c3709l = t3.k.f27396A.f27399c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i7 = displayMetrics.heightPixels;
        int i8 = displayMetrics.widthPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
        int intValue = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17569d4)).intValue() * ((int) Math.round(activity.getResources().getDisplayMetrics().density + 0.5d));
        return !(Math.abs(i7 - (m7 + dimensionPixelSize)) <= intValue) || Math.abs(i8 - j7) > intValue;
    }
}
