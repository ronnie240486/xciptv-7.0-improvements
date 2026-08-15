package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Co {

    /* renamed from: a, reason: collision with root package name */
    public final C1865uo f8992a;

    /* renamed from: b, reason: collision with root package name */
    public final C0578Jn f8993b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8994c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f8995d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f8996e;

    public Co(C1865uo c1865uo, C0578Jn c0578Jn) {
        this.f8992a = c1865uo;
        this.f8993b = c0578Jn;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.f8994c) {
            try {
                if (!this.f8996e) {
                    C1865uo c1865uo = this.f8992a;
                    if (c1865uo.f16724b) {
                        b(c1865uo.a());
                    } else {
                        Ao ao = new Ao(this);
                        C1865uo c1865uo2 = this.f8992a;
                        c1865uo2.getClass();
                        c1865uo2.f16727e.a(new RunnableC2004xa(26, c1865uo2, ao), c1865uo2.f16732j);
                    }
                }
                Iterator it = this.f8995d.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((Bo) it.next()).a());
                }
            } finally {
            }
        }
        return jSONArray;
    }

    public final void b(ArrayList arrayList) {
        String str;
        String str2;
        C0482Db c0482Db;
        C0564In a7;
        C0482Db c0482Db2;
        synchronized (this.f8994c) {
            try {
                if (this.f8996e) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    W9 w9 = (W9) it.next();
                    C1783t7 c1783t7 = AbstractC1987x7.n8;
                    C3591p c3591p = C3591p.f27694d;
                    if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                        C0564In a8 = this.f8993b.a(w9.f11996x);
                        if (a8 != null && (c0482Db2 = a8.f10066c) != null) {
                            str = c0482Db2.toString();
                        }
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    String str3 = str;
                    boolean z7 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.o8)).booleanValue() && (a7 = this.f8993b.a(w9.f11996x)) != null && a7.f10067d;
                    ArrayList arrayList2 = this.f8995d;
                    String str4 = w9.f11996x;
                    C0564In a9 = this.f8993b.a(str4);
                    if (a9 != null && (c0482Db = a9.f10065b) != null) {
                        str2 = c0482Db.toString();
                        arrayList2.add(new Bo(str4, str3, str2, w9.f11997y ? 1 : 0, w9.f11995A, w9.f11998z, z7));
                    }
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    arrayList2.add(new Bo(str4, str3, str2, w9.f11997y ? 1 : 0, w9.f11995A, w9.f11998z, z7));
                }
                this.f8996e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
