package j5;

import Q0.C0106n;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.util.ORPlayerLinearLayoutManager;
import i3.C2895x;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes.dex */
public final class F0 extends Q0.E implements View.OnKeyListener {

    /* renamed from: A, reason: collision with root package name */
    public HashMap f24668A = new HashMap();

    /* renamed from: B, reason: collision with root package name */
    public ArrayList f24669B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ J0 f24670C;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f24671z;

    public F0(J0 j02, ArrayList arrayList) {
        this.f24670C = j02;
        this.f24671z = arrayList;
    }

    @Override // Q0.E
    public final int a() {
        return this.f24671z.size();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(3:4|5|6)|(3:24|25|(3:28|29|(10:31|10|11|12|13|14|15|16|18|19)(5:32|(1:36)|37|38|19))(1:27))(1:8)|9|10|11|12|13|14|15|16|18|19) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:4|5|6|(3:24|25|(3:28|29|(10:31|10|11|12|13|14|15|16|18|19)(5:32|(1:36)|37|38|19))(1:27))(1:8)|9|10|11|12|13|14|15|16|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x02a1, code lost:
    
        r1 = r23;
        r2 = r17;
     */
    @Override // Q0.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Q0.d0 d0Var, int i7) {
        D0 d02;
        F0 f02;
        String string;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        F0 f03 = this;
        D0 d03 = (D0) d0Var;
        String str8 = "category_id";
        HashMap hashMap = (HashMap) f03.f24671z.get(i7);
        f03.f24668A = hashMap;
        d03.f24651R.setText(((String) hashMap.get("category_name")).toUpperCase());
        f03.f24669B = null;
        f03.f24669B = new ArrayList();
        int i8 = 0;
        while (true) {
            J0 j02 = f03.f24670C;
            if (i8 >= j02.f24739A0.length()) {
                D0 d04 = d03;
                F0 f04 = f03;
                j02.m();
                C2895x c2895x = new C2895x(j02, f04.f24669B);
                RecyclerView recyclerView = d04.f24652S;
                recyclerView.setAdapter(c2895x);
                recyclerView.j(new C0106n(f04, 3));
                recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new E0(f04, d04, 0));
                return;
            }
            try {
                string = j02.f24739A0.getJSONObject(i8).getString(str8);
                d02 = d03;
            } catch (JSONException unused) {
                d02 = d03;
            }
            if (j02.f24767d1.equals("fav")) {
                str3 = "last_modified";
                str7 = "youtube_trailer";
                str = "rating_5based";
                str2 = "rating";
            } else {
                try {
                } catch (JSONException unused2) {
                    f02 = this;
                }
                if (j02.f24767d1.equals("continue")) {
                    str7 = "youtube_trailer";
                    str = "rating_5based";
                    str2 = "rating";
                    str3 = "last_modified";
                } else if (j02.f24767d1.equals("search")) {
                    str = "rating_5based";
                    str2 = "rating";
                    str3 = "last_modified";
                    str4 = str8;
                    str5 = "backdrop_path";
                    str6 = "youtube_trailer";
                    HashMap hashMap2 = new HashMap();
                    String str9 = str5;
                    hashMap2.put("num", j02.f24739A0.getJSONObject(i8).getString("num"));
                    hashMap2.put("name", j02.f24739A0.getJSONObject(i8).getString("name"));
                    hashMap2.put("series_id", j02.f24739A0.getJSONObject(i8).getString("series_id"));
                    hashMap2.put("cover", j02.f24739A0.getJSONObject(i8).getString("cover"));
                    hashMap2.put("plot", j02.f24739A0.getJSONObject(i8).getString("plot"));
                    hashMap2.put("cast", j02.f24739A0.getJSONObject(i8).getString("director"));
                    hashMap2.put("director", j02.f24739A0.getJSONObject(i8).getString("series_id"));
                    hashMap2.put("genre", j02.f24739A0.getJSONObject(i8).getString("genre"));
                    hashMap2.put("releaseDate", j02.f24739A0.getJSONObject(i8).getString("releaseDate"));
                    hashMap2.put(str3, j02.f24739A0.getJSONObject(i8).getString(str3));
                    hashMap2.put(str2, j02.f24739A0.getJSONObject(i8).getString(str2));
                    hashMap2.put(str, j02.f24739A0.getJSONObject(i8).getString(str));
                    hashMap2.put(str9, j02.f24739A0.getJSONObject(i8).getString(str9));
                    String str10 = str6;
                    hashMap2.put(str10, j02.f24739A0.getJSONObject(i8).getString(str10));
                    hashMap2.put("episode_run_time", j02.f24739A0.getJSONObject(i8).getString("episode_run_time"));
                    str8 = str4;
                    hashMap2.put(str8, j02.f24739A0.getJSONObject(i8).getString(str8));
                    f02 = this;
                    f02.f24669B.add(hashMap2);
                    i8++;
                    f03 = f02;
                    d03 = d02;
                } else {
                    if (j02.f24767d1.equals("all") && ((String) f03.f24668A.get(str8)).equals(string)) {
                        HashMap hashMap3 = new HashMap();
                        hashMap3.put("num", j02.f24739A0.getJSONObject(i8).getString("num"));
                        hashMap3.put("name", j02.f24739A0.getJSONObject(i8).getString("name"));
                        hashMap3.put("series_id", j02.f24739A0.getJSONObject(i8).getString("series_id"));
                        hashMap3.put("cover", j02.f24739A0.getJSONObject(i8).getString("cover"));
                        hashMap3.put("plot", j02.f24739A0.getJSONObject(i8).getString("plot"));
                        hashMap3.put("cast", j02.f24739A0.getJSONObject(i8).getString("director"));
                        hashMap3.put("director", j02.f24739A0.getJSONObject(i8).getString("series_id"));
                        hashMap3.put("genre", j02.f24739A0.getJSONObject(i8).getString("genre"));
                        hashMap3.put("releaseDate", j02.f24739A0.getJSONObject(i8).getString("releaseDate"));
                        hashMap3.put("last_modified", j02.f24739A0.getJSONObject(i8).getString("last_modified"));
                        hashMap3.put("rating", j02.f24739A0.getJSONObject(i8).getString("rating"));
                        hashMap3.put("rating_5based", j02.f24739A0.getJSONObject(i8).getString("rating_5based"));
                        hashMap3.put("backdrop_path", j02.f24739A0.getJSONObject(i8).getString("backdrop_path"));
                        hashMap3.put("youtube_trailer", j02.f24739A0.getJSONObject(i8).getString("youtube_trailer"));
                        hashMap3.put("episode_run_time", j02.f24739A0.getJSONObject(i8).getString("episode_run_time"));
                        hashMap3.put(str8, j02.f24739A0.getJSONObject(i8).getString(str8));
                        f03.f24669B.add(hashMap3);
                    }
                    f02 = f03;
                    i8++;
                    f03 = f02;
                    d03 = d02;
                }
            }
            str4 = str8;
            str5 = "backdrop_path";
            str6 = str7;
            HashMap hashMap22 = new HashMap();
            String str92 = str5;
            hashMap22.put("num", j02.f24739A0.getJSONObject(i8).getString("num"));
            hashMap22.put("name", j02.f24739A0.getJSONObject(i8).getString("name"));
            hashMap22.put("series_id", j02.f24739A0.getJSONObject(i8).getString("series_id"));
            hashMap22.put("cover", j02.f24739A0.getJSONObject(i8).getString("cover"));
            hashMap22.put("plot", j02.f24739A0.getJSONObject(i8).getString("plot"));
            hashMap22.put("cast", j02.f24739A0.getJSONObject(i8).getString("director"));
            hashMap22.put("director", j02.f24739A0.getJSONObject(i8).getString("series_id"));
            hashMap22.put("genre", j02.f24739A0.getJSONObject(i8).getString("genre"));
            hashMap22.put("releaseDate", j02.f24739A0.getJSONObject(i8).getString("releaseDate"));
            hashMap22.put(str3, j02.f24739A0.getJSONObject(i8).getString(str3));
            hashMap22.put(str2, j02.f24739A0.getJSONObject(i8).getString(str2));
            hashMap22.put(str, j02.f24739A0.getJSONObject(i8).getString(str));
            hashMap22.put(str92, j02.f24739A0.getJSONObject(i8).getString(str92));
            String str102 = str6;
            hashMap22.put(str102, j02.f24739A0.getJSONObject(i8).getString(str102));
            hashMap22.put("episode_run_time", j02.f24739A0.getJSONObject(i8).getString("episode_run_time"));
            str8 = str4;
            hashMap22.put(str8, j02.f24739A0.getJSONObject(i8).getString(str8));
            f02 = this;
            f02.f24669B.add(hashMap22);
            i8++;
            f03 = f02;
            d03 = d02;
        }
    }

    @Override // Q0.E
    public final Q0.d0 d(RecyclerView recyclerView, int i7) {
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.orplayer_vod_cat_item, (ViewGroup) recyclerView, false);
        D0 d02 = new D0(inflate);
        d02.f24651R = (TextView) inflate.findViewById(R.id.txt_cat_name_ch);
        RecyclerView recyclerView2 = (RecyclerView) inflate.findViewById(R.id.recyler_vod);
        d02.f24652S = recyclerView2;
        this.f24670C.m();
        recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
        return d02;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        Log.d("XCIPTV_TAG", "-----------onKey called ");
        if (keyEvent.getAction() == 0) {
            if (i7 == 19) {
                Log.d("XCIPTV_TAG", "-----------up ARROW ");
            } else if (i7 == 20) {
                Log.d("XCIPTV_TAG", "-----------DOWN ARROW ");
                return false;
            }
        }
        return false;
    }
}
