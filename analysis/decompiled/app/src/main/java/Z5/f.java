package Z5;

import Y0.y;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* loaded from: classes2.dex */
public final class f extends y {

    /* renamed from: i, reason: collision with root package name */
    public static final MediaType f6281i = MediaType.parse("text/plain;charset=UTF-8");

    /* renamed from: b, reason: collision with root package name */
    public String f6282b;

    /* renamed from: c, reason: collision with root package name */
    public String f6283c;

    /* renamed from: d, reason: collision with root package name */
    public String f6284d;

    /* renamed from: e, reason: collision with root package name */
    public Call.Factory f6285e;

    /* renamed from: f, reason: collision with root package name */
    public Map f6286f;

    /* renamed from: g, reason: collision with root package name */
    public Response f6287g;

    /* renamed from: h, reason: collision with root package name */
    public Call f6288h;

    public final void p() {
        boolean z7 = g.f6290r;
        String str = this.f6283c;
        String str2 = this.f6282b;
        if (z7) {
            g.f6289q.fine("xhr open " + str2 + ": " + str);
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Map map = this.f6286f;
        if (map != null) {
            treeMap.putAll(map);
        }
        if ("POST".equals(str2)) {
            treeMap.put("Content-type", new LinkedList(Collections.singletonList("text/plain;charset=UTF-8")));
        }
        treeMap.put("Accept", new LinkedList(Collections.singletonList("*/*")));
        c("requestHeaders", treeMap);
        String str3 = this.f6284d;
        if (z7) {
            g.f6289q.fine("sending xhr with url " + str + " | data " + str3);
        }
        Request.Builder builder = new Request.Builder();
        for (Map.Entry entry : treeMap.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                builder.addHeader((String) entry.getKey(), (String) it.next());
            }
        }
        Call newCall = this.f6285e.newCall(builder.url(HttpUrl.parse(str)).method(str2, str3 != null ? RequestBody.create(f6281i, str3) : null).build());
        this.f6288h = newCall;
        newCall.enqueue(new d(this));
    }
}
