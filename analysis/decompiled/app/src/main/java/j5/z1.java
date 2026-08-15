package j5;

import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;

/* loaded from: classes.dex */
public final class z1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25247x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ I1 f25248y;

    public /* synthetic */ z1(I1 i12, int i7) {
        this.f25247x = i7;
        this.f25248y = i12;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25247x;
        I1 i12 = this.f25248y;
        switch (i7) {
            case 0:
                ((InputMethodManager) i12.m().getSystemService("input_method")).hideSoftInputFromWindow(i12.f24732w0.getWindowToken(), 0);
                if (!AbstractC1027eH.y(i12.f24732w0)) {
                    i12.f24724M0.setVisibility(8);
                    i12.f24725N0.setVisibility(0);
                    String obj = i12.f24732w0.getText().toString();
                    Log.d("XCIPTV_TAG", "-----------------------------calling getCat()");
                    new Thread(new B1(i12, obj, true, false)).start();
                    break;
                } else {
                    i12.f24732w0.setError(i12.m().getString(R.string.xc_search_empty));
                    break;
                }
            case 1:
                ((InputMethodManager) i12.m().getSystemService("input_method")).hideSoftInputFromWindow(i12.f24732w0.getWindowToken(), 0);
                if (!AbstractC1027eH.y(i12.f24732w0)) {
                    i12.f24724M0.setVisibility(8);
                    i12.f24725N0.setVisibility(0);
                    String obj2 = i12.f24732w0.getText().toString();
                    Log.d("XCIPTV_TAG", "-----------------------------calling getCat()");
                    new Thread(new B1(i12, obj2, false, true)).start();
                    break;
                } else {
                    i12.f24732w0.setError(i12.m().getString(R.string.xc_search_empty));
                    break;
                }
            case 2:
                int i8 = I1.f24711O0;
                i12.f24724M0.setVisibility(0);
                i12.f24725N0.setVisibility(8);
                i12.f24728s0.setVisibility(0);
                i12.f24732w0.requestFocus();
                break;
            default:
                i12.d().finish();
                break;
        }
    }
}
