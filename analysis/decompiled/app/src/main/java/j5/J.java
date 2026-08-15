package j5;

import android.os.AsyncTask;
import android.util.Log;
import android.widget.ListAdapter;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.ChannelPickerActivity;
import j.C2951l1;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes.dex */
public final class J extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24736a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ChannelPickerActivity f24737b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(ChannelPickerActivity channelPickerActivity) {
        this(channelPickerActivity, 0);
        this.f24736a = 0;
    }

    public final void a() {
        int i7 = this.f24736a;
        ChannelPickerActivity channelPickerActivity = this.f24737b;
        switch (i7) {
            case 0:
                Cv.M().g("ORT_WHICH_CAT", "TV");
                channelPickerActivity.f20273K = null;
                channelPickerActivity.f20273K = new ArrayList();
                channelPickerActivity.f20273K = Cv.S(channelPickerActivity.f20264B);
                channelPickerActivity.f20263A0 = null;
                channelPickerActivity.f20263A0 = new JSONArray((Collection) channelPickerActivity.f20273K);
                break;
            default:
                channelPickerActivity.f20272J = null;
                channelPickerActivity.f20272J = new ArrayList();
                Log.d("XCIPTV_TAG", "--------------category_id-----------------" + channelPickerActivity.f20268E);
                boolean equals = channelPickerActivity.f20268E.equals("99999");
                String str = channelPickerActivity.f20270G;
                ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f20264B;
                if (equals) {
                    channelPickerActivity.f20272J = Cv.U(channelPickerActivity2, str);
                } else {
                    channelPickerActivity.f20272J = Cv.T(channelPickerActivity2, false, "all", str, channelPickerActivity.f20268E);
                }
                channelPickerActivity.f20317z0 = null;
                channelPickerActivity.f20317z0 = new JSONArray((Collection) channelPickerActivity.f20272J);
                break;
        }
    }

    public final void b(Void r7) {
        int i7 = this.f24736a;
        ChannelPickerActivity channelPickerActivity = this.f24737b;
        switch (i7) {
            case 0:
                super.onPostExecute(r7);
                channelPickerActivity.f20312x.setVisibility(4);
                ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f20264B;
                channelPickerActivity.f20271H.setAdapter((ListAdapter) new C3093t(0, channelPickerActivity2, channelPickerActivity.f20273K));
                if (channelPickerActivity.f20316z.c0(channelPickerActivity.f20269F.f26692a, channelPickerActivity.f20269F.f26692a + "_live").equals("yes")) {
                    channelPickerActivity.f20268E = "99999";
                    channelPickerActivity.f20267D = channelPickerActivity2.getString(R.string.xc_favorites);
                    Cv.M().g("ORT_CAT_NAME", channelPickerActivity.f20267D);
                    channelPickerActivity.f20271H.setSelection(0);
                    Cv.M().f(0, "ORT_SELECTED_POS");
                } else {
                    try {
                        channelPickerActivity.f20267D = channelPickerActivity.f20263A0.getJSONObject(2).getString("category_name");
                        Cv.M().g("ORT_CAT_NAME", channelPickerActivity.f20267D);
                        channelPickerActivity.f20268E = channelPickerActivity.f20263A0.getJSONObject(2).getString("category_id");
                    } catch (JSONException unused) {
                    }
                    Cv.M().f(2, "ORT_SELECTED_POS");
                    channelPickerActivity.f20271H.setSelection(2);
                }
                channelPickerActivity.f20271H.requestFocus();
                new J(channelPickerActivity, 1).execute(new Void[0]);
                channelPickerActivity.f20271H.setOnItemClickListener(new C2951l1(this, 8));
                break;
            default:
                super.onPostExecute(r7);
                channelPickerActivity.f20312x.setVisibility(4);
                channelPickerActivity.I.setAdapter((ListAdapter) new C3084p1(channelPickerActivity, channelPickerActivity.f20272J));
                channelPickerActivity.I.setOnItemClickListener(new C2951l1(this, 9));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f24736a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f24736a) {
            case 0:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f24736a;
        ChannelPickerActivity channelPickerActivity = this.f24737b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                channelPickerActivity.f20312x.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                channelPickerActivity.f20312x.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ J(ChannelPickerActivity channelPickerActivity, int i7) {
        this.f24736a = i7;
        this.f24737b = channelPickerActivity;
    }
}
