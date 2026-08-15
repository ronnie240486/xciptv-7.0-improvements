package j;

import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.SearchBar;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ChannelListActivity;
import j5.AbstractC3106y;
import j5.AbstractC3108z;

/* renamed from: j.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2945j1 implements TextView.OnEditorActionListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24252a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24253b;

    public /* synthetic */ C2945j1(Object obj, int i7) {
        this.f24252a = i7;
        this.f24253b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i7, KeyEvent keyEvent) {
        int i8 = this.f24252a;
        Object obj = this.f24253b;
        switch (i8) {
            case 0:
                ((SearchView) obj).s();
                break;
            case 1:
                if (3 == i7 || i7 == 0) {
                    ((SearchBar) obj).getClass();
                }
                if (1 == i7) {
                    ((SearchBar) obj).getClass();
                }
                if (2 == i7) {
                    SearchBar searchBar = (SearchBar) obj;
                    searchBar.f7299F.hideSoftInputFromWindow(searchBar.f7313x.getWindowToken(), 0);
                    searchBar.f7298E.postDelayed(new androidx.leanback.widget.F(this), 500L);
                    break;
                }
                break;
            case 2:
                if (i7 == 3) {
                    ChannelListActivity channelListActivity = (ChannelListActivity) obj;
                    if (!AbstractC1027eH.y(channelListActivity.f20240R)) {
                        ((InputMethodManager) channelListActivity.getSystemService("input_method")).hideSoftInputFromWindow(channelListActivity.f20240R.getWindowToken(), 0);
                        channelListActivity.f20245W = "yes";
                        if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                            new j5.D(channelListActivity, 6).execute(new Void[0]);
                        } else {
                            AbstractC3108z abstractC3108z = null;
                            Object[] objArr = 0;
                            if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD")) {
                                new j5.D(channelListActivity, abstractC3108z).execute(new Void[0]);
                            } else if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                                new j5.D(channelListActivity, (AbstractC3106y) (objArr == true ? 1 : 0)).execute(new Void[0]);
                            }
                        }
                        channelListActivity.f20243U.setVisibility(8);
                        break;
                    } else {
                        channelListActivity.f20240R.setError(channelListActivity.f20258x.getString(R.string.xc_search_empty));
                        break;
                    }
                }
                break;
            case 3:
                if (i7 == 3) {
                    j5.J0 j02 = (j5.J0) obj;
                    if (!AbstractC1027eH.y(j02.f24762Y0)) {
                        j02.f24766c1 = false;
                        j02.f24767d1 = "search";
                        ((InputMethodManager) j02.m().getSystemService("input_method")).hideSoftInputFromWindow(j02.f24762Y0.getWindowToken(), 0);
                        j02.S(j02.f24762Y0.getText().toString());
                        j02.U(textView, true);
                        break;
                    } else {
                        j02.f24762Y0.setError(j02.m().getString(R.string.xc_search_empty));
                        break;
                    }
                }
                break;
            case 4:
                if (i7 == 3) {
                    j5.O0 o02 = (j5.O0) obj;
                    if (!AbstractC1027eH.y(o02.f24834E0)) {
                        ((InputMethodManager) o02.m().getSystemService("input_method")).hideSoftInputFromWindow(o02.f24834E0.getWindowToken(), 0);
                        o02.S("search", o02.f24834E0.getText().toString());
                        o02.T(textView, true);
                        break;
                    } else {
                        o02.f24834E0.setError(o02.m().getString(R.string.xc_search_empty));
                        break;
                    }
                }
                break;
            default:
                if (i7 == 3) {
                    j5.V0 v02 = (j5.V0) obj;
                    if (!AbstractC1027eH.y(v02.f24917E0)) {
                        v02.X0 = false;
                        v02.f24931S0 = "search";
                        ((InputMethodManager) v02.m().getSystemService("input_method")).hideSoftInputFromWindow(v02.f24917E0.getWindowToken(), 0);
                        v02.U(v02.f24917E0.getText().toString());
                        v02.X(textView, true);
                        break;
                    } else {
                        v02.f24917E0.setError(v02.m().getString(R.string.xc_search_empty));
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
