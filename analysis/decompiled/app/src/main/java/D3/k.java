package D3;

import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0760Wn;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import i.RunnableC2813g;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f619a;

    /* renamed from: b, reason: collision with root package name */
    public final long f620b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f621c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f622d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f623e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f624f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f625g = new ArrayDeque();

    /* renamed from: h, reason: collision with root package name */
    public final C0895bo f626h;

    /* renamed from: i, reason: collision with root package name */
    public ConcurrentHashMap f627i;

    public k(C0895bo c0895bo) {
        this.f626h = c0895bo;
        C1783t7 c1783t7 = AbstractC1987x7.f17587f6;
        C3591p c3591p = C3591p.f27694d;
        this.f619a = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        C1783t7 c1783t72 = AbstractC1987x7.f17595g6;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        this.f620b = ((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).longValue();
        this.f621c = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17635l6)).booleanValue();
        this.f622d = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17619j6)).booleanValue();
        this.f623e = Collections.synchronizedMap(new j(this));
    }

    public final synchronized void a(String str, String str2, C0760Wn c0760Wn) {
        t3.k.f27396A.f27406j.getClass();
        this.f623e.put(str, new Pair(Long.valueOf(System.currentTimeMillis()), str2));
        e();
        c(c0760Wn);
    }

    public final synchronized void b(String str) {
        this.f623e.remove(str);
    }

    public final synchronized void c(C0760Wn c0760Wn) {
        if (this.f621c) {
            ArrayDeque arrayDeque = this.f625g;
            ArrayDeque clone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.f624f;
            ArrayDeque clone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            AbstractC1652qe.f15606a.execute(new RunnableC2813g(this, c0760Wn, clone, clone2, 5, 0));
        }
    }

    public final void d(C0760Wn c0760Wn, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c0760Wn.f12083a);
            this.f627i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.f627i.put("e_r", str);
            this.f627i.put("e_id", (String) pair2.first);
            if (this.f622d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(com.bumptech.glide.d.B(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                }
                ConcurrentHashMap concurrentHashMap2 = this.f627i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.f627i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.f626h.a(this.f627i, false);
        }
    }

    public final synchronized void e() {
        t3.k.f27396A.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.f623e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (currentTimeMillis - ((Long) ((Pair) entry.getValue()).first).longValue() <= this.f620b) {
                    break;
                }
                this.f625g.add(new Pair((String) entry.getKey(), (String) ((Pair) entry.getValue()).second));
                it.remove();
            }
        } catch (ConcurrentModificationException e7) {
            t3.k.f27396A.f27403g.h("QueryJsonMap.removeExpiredEntries", e7);
        }
    }
}
