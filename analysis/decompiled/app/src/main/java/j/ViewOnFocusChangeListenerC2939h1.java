package j;

import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ORPlayerMainActivity;

/* renamed from: j.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC2939h1 implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24244a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24245b;

    public /* synthetic */ ViewOnFocusChangeListenerC2939h1(Object obj, int i7) {
        this.f24244a = i7;
        this.f24245b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        int i7 = this.f24244a;
        Object obj = this.f24245b;
        switch (i7) {
            case 0:
                SearchView searchView = (SearchView) obj;
                View.OnFocusChangeListener onFocusChangeListener = searchView.f6590k0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z7);
                    break;
                }
                break;
            case 1:
                if (!z7) {
                    if (!ORPlayerMainActivity.f20556u0) {
                        ((ORPlayerMainActivity) obj).r();
                        break;
                    }
                } else if (!ORPlayerMainActivity.f20556u0) {
                    ((ORPlayerMainActivity) obj).s();
                    break;
                }
                break;
            case 2:
                if (!z7) {
                    ((j5.J0) obj).f24758T0.setBackgroundResource(R.drawable.search_icon);
                    break;
                } else {
                    ((j5.J0) obj).f24758T0.setBackgroundResource(R.drawable.search_icon_f);
                    break;
                }
            default:
                if (!z7) {
                    ((j5.I1) obj).f24733x0.setBackgroundResource(R.drawable.search_n);
                    break;
                } else {
                    ((j5.I1) obj).f24733x0.setBackgroundResource(R.drawable.search);
                    break;
                }
        }
    }
}
