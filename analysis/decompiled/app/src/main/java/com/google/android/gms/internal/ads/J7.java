package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import m.C3181j;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import v2.C3636c;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class J7 {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f10143a;

    /* renamed from: b, reason: collision with root package name */
    public RunnableC1831u4 f10144b;

    /* renamed from: c, reason: collision with root package name */
    public I7 f10145c;

    /* renamed from: d, reason: collision with root package name */
    public C3181j f10146d;

    /* renamed from: e, reason: collision with root package name */
    public String f10147e;

    /* renamed from: f, reason: collision with root package name */
    public long f10148f = 0;

    /* renamed from: g, reason: collision with root package name */
    public long f10149g;

    /* renamed from: h, reason: collision with root package name */
    public JSONArray f10150h;

    /* renamed from: i, reason: collision with root package name */
    public Context f10151i;

    public J7(ScheduledExecutorService scheduledExecutorService) {
        this.f10143a = scheduledExecutorService;
    }

    public final void a(String str) {
        try {
            C3181j c3181j = this.f10146d;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.f10149g).toString());
            c(jSONObject);
            c3181j.a(jSONObject.toString());
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            C3636c.d(this.f10151i, new o3.f((o3.e) new o3.e(3).b(bundle)), new D3.i(str, 1, this));
        } catch (JSONException e7) {
            AbstractC1295je.e("Error creating JSON: ", e7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (android.os.SystemClock.elapsedRealtime() <= r7.f10148f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        r1 = r7.f10146d;
        r2 = android.net.Uri.parse(r7.f10147e);
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (((android.app.PendingIntent) r1.f25692B) == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        r3 = (android.support.customtabs.ICustomTabsService) r1.f25694y;
        r4 = (android.support.customtabs.ICustomTabsCallback) r1.f25695z;
        r5 = new android.os.Bundle();
        r1 = (android.app.PendingIntent) r1.f25692B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        r5.putParcelable("android.support.customtabs.extra.SESSION_ID", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        r3.requestPostMessageChannelWithExtras(r4, r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        ((android.support.customtabs.ICustomTabsService) r1.f25694y).requestPostMessageChannel((android.support.customtabs.ICustomTabsCallback) r1.f25695z, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.F8)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        ScheduledExecutorService scheduledExecutorService;
        I7 i7 = this.f10145c;
        if (i7 == null) {
            AbstractC1295je.d("PACT callback is not present, please initialize the PawCustomTabsImpl.");
            return;
        }
        if (i7.f9962a.get()) {
            return;
        }
        if (this.f10147e != null && this.f10146d != null && (scheduledExecutorService = this.f10143a) != null) {
            if (this.f10148f != 0) {
                t3.k.f27396A.f27406j.getClass();
            }
        }
        AbstractC3703F.k("PACT max retry connection duration timed out");
        return;
        scheduledExecutorService.schedule(this.f10144b, ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.G8)).longValue(), TimeUnit.MILLISECONDS);
    }

    public final void c(JSONObject jSONObject) {
        try {
            if (this.f10150h == null) {
                this.f10150h = new JSONArray((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.I8));
            }
            jSONObject.put("eids", this.f10150h);
        } catch (JSONException e7) {
            AbstractC1295je.e("Error fetching the PACT active eids JSON: ", e7);
        }
    }
}
