package j;

import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import j5.AsyncTaskC3078n1;
import org.json.JSONException;

/* loaded from: classes.dex */
public final class L0 implements AdapterView.OnItemSelectedListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24104x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f24105y;

    public /* synthetic */ L0(Object obj, int i7) {
        this.f24104x = i7;
        this.f24105y = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i7, long j7) {
        E0 e02;
        int i8 = this.f24104x;
        Object obj = this.f24105y;
        switch (i8) {
            case 0:
                if (i7 != -1 && (e02 = ((R0) obj).f24158z) != null) {
                    e02.setListSelectionHidden(false);
                    break;
                }
                break;
            case 1:
                ((SearchView) obj).q(i7);
                break;
            default:
                try {
                    if (!Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes") && !Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("otr")) {
                        if (Cv.M().c("ORT_WHICH_PANEL", "xtreamcodes").equals("ezserver")) {
                            Log.d("XCIPTV_TAG", "--------------setOnItemSelectedListener-----------listview_ch.setOnItemSelectedListener");
                            if (!((AsyncTaskC3078n1) obj).f25073b.f20613B.equals(((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("name"))) {
                                ((AsyncTaskC3078n1) obj).f25073b.f20613B = ((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("name");
                                ((AsyncTaskC3078n1) obj).f25073b.f20633H1 = true;
                                Log.d("XCIPTV_TAG", ((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("stream_id"));
                                ((AsyncTaskC3078n1) obj).f25073b.f20622E = ((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("stream_id");
                                PlayStreamEPGActivity.c(((AsyncTaskC3078n1) obj).f25073b);
                                break;
                            }
                        }
                    }
                    if (!((AsyncTaskC3078n1) obj).f25073b.f20613B.equals(((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("name"))) {
                        ((AsyncTaskC3078n1) obj).f25073b.f20613B = ((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("name");
                        ((AsyncTaskC3078n1) obj).f25073b.f20633H1 = true;
                        if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
                            ((AsyncTaskC3078n1) obj).f25073b.y(((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("epg_channel_id"), "yes");
                        }
                        ((AsyncTaskC3078n1) obj).f25073b.f20672V0.setText("PlayStreamEPGActivity - TV Guide For - " + ((AsyncTaskC3078n1) obj).f25073b.I.getJSONObject(i7).getString("name"));
                        break;
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
