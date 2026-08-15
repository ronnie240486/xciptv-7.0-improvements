package j5;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.widget.EditText;
import android.widget.ListAdapter;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.ParentalControlActivity;
import com.nathnetwork.xciptv.util.Config;
import j.AbstractC2948k1;
import j.C2951l1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import k5.C3129b;
import k5.C3131d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p5.C3381a;

/* loaded from: classes.dex */
public final class Y0 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24975a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ParentalControlActivity f24976b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y0(ParentalControlActivity parentalControlActivity) {
        this(parentalControlActivity, 0);
        this.f24975a = 0;
    }

    public final void a() {
        C3129b c3129b;
        Object obj;
        C3129b c3129b2;
        Object obj2;
        ParentalControlActivity parentalControlActivity;
        int i7 = this.f24975a;
        String str = "No";
        ParentalControlActivity parentalControlActivity2 = this.f24976b;
        switch (i7) {
            case 0:
                ArrayList arrayList = new ArrayList();
                parentalControlActivity2.f20601K = arrayList;
                arrayList.clear();
                ParentalControlActivity parentalControlActivity3 = parentalControlActivity2.f20607x;
                C3131d c3131d = new C3131d(parentalControlActivity3);
                Object obj3 = "yes";
                new C3129b(parentalControlActivity3, 1);
                C3129b c3129b3 = new C3129b(parentalControlActivity3, 0);
                SharedPreferences sharedPreferences = parentalControlActivity3.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (Config.f21195b.equals("no") && !sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                    str = "Yes";
                }
                new ArrayList().clear();
                ArrayList U6 = c3131d.U();
                ArrayList arrayList2 = new ArrayList();
                int i8 = 0;
                while (i8 < U6.size()) {
                    if (i8 == 0) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("category_id", "99999");
                        hashMap.put("category_name", parentalControlActivity3.getString(R.string.xc_favorites));
                        hashMap.put("parent_id", "0");
                        arrayList2.add(hashMap);
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("category_id", "00000");
                        hashMap2.put("category_name", parentalControlActivity3.getString(R.string.xc_recently_added));
                        hashMap2.put("parent_id", "0");
                        arrayList2.add(hashMap2);
                    }
                    if (str.equals("Yes")) {
                        c3129b = c3129b3;
                        obj = obj3;
                        if (c3129b.J(((C3381a) U6.get(i8)).f26636b, "Series").equals(obj)) {
                            HashMap hashMap3 = new HashMap();
                            hashMap3.put("category_id", ((C3381a) U6.get(i8)).f26635a);
                            hashMap3.put("category_name", ((C3381a) U6.get(i8)).f26636b);
                            hashMap3.put("parent_id", ((C3381a) U6.get(i8)).f26637c);
                            arrayList2.add(hashMap3);
                        }
                    } else {
                        c3129b = c3129b3;
                        obj = obj3;
                        HashMap hashMap4 = new HashMap();
                        hashMap4.put("category_id", ((C3381a) U6.get(i8)).f26635a);
                        hashMap4.put("category_name", ((C3381a) U6.get(i8)).f26636b);
                        hashMap4.put("parent_id", ((C3381a) U6.get(i8)).f26637c);
                        arrayList2.add(hashMap4);
                    }
                    i8++;
                    c3129b3 = c3129b;
                    obj3 = obj;
                }
                parentalControlActivity2.f20601K = arrayList2;
                parentalControlActivity2.f20604N = null;
                parentalControlActivity2.f20604N = new JSONArray((Collection) parentalControlActivity2.f20601K);
                break;
            case 1:
                ArrayList arrayList3 = new ArrayList();
                parentalControlActivity2.I = arrayList3;
                arrayList3.clear();
                ParentalControlActivity parentalControlActivity4 = parentalControlActivity2.f20607x;
                ArrayList arrayList4 = new ArrayList();
                new ArrayList();
                new C3129b(parentalControlActivity4, 1);
                C3131d c3131d2 = new C3131d(parentalControlActivity4);
                C3129b c3129b4 = new C3129b(parentalControlActivity4, 0);
                SharedPreferences sharedPreferences2 = parentalControlActivity4.getSharedPreferences(Config.BUNDLE_ID, 0);
                ArrayList X6 = c3131d2.X();
                if (Config.f21195b.equals("no") && !sharedPreferences2.getString("filter_status", null).equals("No") && !sharedPreferences2.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences2.getString("filter_status", null).equals("null")) {
                    str = "Yes";
                }
                for (int i9 = 0; i9 < X6.size(); i9++) {
                    if (!str.equals("Yes")) {
                        HashMap hashMap5 = new HashMap();
                        hashMap5.put("category_id", ((C3381a) X6.get(i9)).f26635a);
                        hashMap5.put("category_name", ((C3381a) X6.get(i9)).f26636b);
                        hashMap5.put("parent_id", ((C3381a) X6.get(i9)).f26637c);
                        arrayList4.add(hashMap5);
                    } else if (c3129b4.J(((C3381a) X6.get(i9)).f26636b, "Live").equals("yes")) {
                        HashMap hashMap6 = new HashMap();
                        hashMap6.put("category_id", ((C3381a) X6.get(i9)).f26635a);
                        hashMap6.put("category_name", ((C3381a) X6.get(i9)).f26636b);
                        hashMap6.put("parent_id", ((C3381a) X6.get(i9)).f26637c);
                        arrayList4.add(hashMap6);
                    }
                }
                parentalControlActivity2.I = arrayList4;
                parentalControlActivity2.f20602L = null;
                parentalControlActivity2.f20602L = new JSONArray((Collection) parentalControlActivity2.I);
                break;
            default:
                ArrayList arrayList5 = new ArrayList();
                parentalControlActivity2.f20600J = arrayList5;
                arrayList5.clear();
                ParentalControlActivity parentalControlActivity5 = parentalControlActivity2.f20607x;
                C3131d c3131d3 = new C3131d(parentalControlActivity5);
                Object obj4 = "yes";
                new C3129b(parentalControlActivity5, 1);
                C3129b c3129b5 = new C3129b(parentalControlActivity5, 0);
                SharedPreferences sharedPreferences3 = parentalControlActivity5.getSharedPreferences(Config.BUNDLE_ID, 0);
                String str2 = (!Config.f21195b.equals("no") || sharedPreferences3.getString("filter_status", null).equals("No") || sharedPreferences3.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) || sharedPreferences3.getString("filter_status", null).equals("null")) ? "No" : "Yes";
                new ArrayList().clear();
                ArrayList Z6 = c3131d3.Z();
                ArrayList arrayList6 = new ArrayList();
                int i10 = 0;
                while (i10 < Z6.size()) {
                    if (i10 == 0) {
                        HashMap hashMap7 = new HashMap();
                        hashMap7.put("category_id", "99999");
                        hashMap7.put("category_name", parentalControlActivity5.getString(R.string.xc_favorites));
                        hashMap7.put("parent_id", "0");
                        arrayList6.add(hashMap7);
                        if (str2.equals("No")) {
                            HashMap hashMap8 = new HashMap();
                            hashMap8.put("category_id", "00000");
                            hashMap8.put("category_name", parentalControlActivity5.getString(R.string.xc_recently_added));
                            hashMap8.put("parent_id", "0");
                            arrayList6.add(hashMap8);
                        }
                    }
                    if (str2.equals("Yes")) {
                        c3129b2 = c3129b5;
                        obj2 = obj4;
                        if (c3129b2.J(((C3381a) Z6.get(i10)).f26636b, "VOD").equals(obj2)) {
                            HashMap hashMap9 = new HashMap();
                            parentalControlActivity = parentalControlActivity5;
                            hashMap9.put("category_id", ((C3381a) Z6.get(i10)).f26635a);
                            hashMap9.put("category_name", ((C3381a) Z6.get(i10)).f26636b);
                            hashMap9.put("parent_id", ((C3381a) Z6.get(i10)).f26637c);
                            arrayList6.add(hashMap9);
                        } else {
                            parentalControlActivity = parentalControlActivity5;
                        }
                    } else {
                        c3129b2 = c3129b5;
                        obj2 = obj4;
                        parentalControlActivity = parentalControlActivity5;
                        HashMap hashMap10 = new HashMap();
                        hashMap10.put("category_id", ((C3381a) Z6.get(i10)).f26635a);
                        hashMap10.put("category_name", ((C3381a) Z6.get(i10)).f26636b);
                        hashMap10.put("parent_id", ((C3381a) Z6.get(i10)).f26637c);
                        arrayList6.add(hashMap10);
                    }
                    i10++;
                    obj4 = obj2;
                    parentalControlActivity5 = parentalControlActivity;
                    c3129b5 = c3129b2;
                }
                parentalControlActivity2.f20600J = arrayList6;
                parentalControlActivity2.f20603M = null;
                parentalControlActivity2.f20603M = new JSONArray((Collection) parentalControlActivity2.f20600J);
                break;
        }
    }

    public final void b(Void r52) {
        int i7 = this.f24975a;
        ParentalControlActivity parentalControlActivity = this.f24976b;
        switch (i7) {
            case 0:
                super.onPostExecute(r52);
                parentalControlActivity.f20599H.setVisibility(4);
                parentalControlActivity.f20598G.setAdapter((ListAdapter) new L(1, parentalControlActivity.f20607x, parentalControlActivity.f20601K));
                parentalControlActivity.f20598G.setOnItemClickListener(new C2951l1(this, 15));
                break;
            case 1:
                super.onPostExecute(r52);
                EditText editText = ParentalControlActivity.f20590Q;
                parentalControlActivity.getClass();
                new Y0(parentalControlActivity, (AbstractC2948k1) null).execute(new Void[0]);
                parentalControlActivity.f20596E.setAdapter((ListAdapter) new L(2, parentalControlActivity.f20607x, parentalControlActivity.I));
                parentalControlActivity.f20596E.requestFocus();
                parentalControlActivity.f20596E.setOnItemClickListener(new C2951l1(this, 16));
                break;
            default:
                super.onPostExecute(r52);
                EditText editText2 = ParentalControlActivity.f20590Q;
                parentalControlActivity.getClass();
                new Y0(parentalControlActivity).execute(new Void[0]);
                parentalControlActivity.f20597F.setAdapter((ListAdapter) new L(3, parentalControlActivity.f20607x, parentalControlActivity.f20600J));
                parentalControlActivity.f20597F.setOnItemClickListener(new C2951l1(this, 17));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f24975a) {
            case 0:
                a();
                break;
            case 1:
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
        switch (this.f24975a) {
            case 0:
                b((Void) obj);
                break;
            case 1:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f24975a;
        ParentalControlActivity parentalControlActivity = this.f24976b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                parentalControlActivity.f20599H.setVisibility(0);
                break;
            case 1:
                super.onPreExecute();
                parentalControlActivity.f20599H.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                parentalControlActivity.f20599H.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ Y0(ParentalControlActivity parentalControlActivity, int i7) {
        this.f24975a = i7;
        this.f24976b = parentalControlActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y0(ParentalControlActivity parentalControlActivity, AbstractC2948k1 abstractC2948k1) {
        this(parentalControlActivity, 2);
        this.f24975a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y0(ParentalControlActivity parentalControlActivity, Object obj) {
        this(parentalControlActivity, 1);
        this.f24975a = 1;
    }
}
