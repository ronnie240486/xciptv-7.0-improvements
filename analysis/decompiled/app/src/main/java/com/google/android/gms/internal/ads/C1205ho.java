package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p3.InterfaceC3346b;
import u3.InterfaceC3561a;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ho, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1205ho implements InterfaceC3346b, InterfaceC0742Vj, InterfaceC3561a, InterfaceC0741Vi, InterfaceC1351kj, InterfaceC1402lj, InterfaceC2064yj, InterfaceC0783Yi, InterfaceC1109fw {

    /* renamed from: x, reason: collision with root package name */
    public final List f13965x;

    /* renamed from: y, reason: collision with root package name */
    public final C1049eo f13966y;

    /* renamed from: z, reason: collision with root package name */
    public long f13967z;

    public C1205ho(C1049eo c1049eo, AbstractC0710Tf abstractC0710Tf) {
        this.f13966y = c1049eo;
        this.f13965x = Collections.singletonList(abstractC0710Tf);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
        t3.k.f27396A.f27406j.getClass();
        this.f13967z = SystemClock.elapsedRealtime();
        q(InterfaceC0742Vj.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
        q(InterfaceC0741Vi.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void b(Context context) {
        q(InterfaceC1402lj.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void c(EnumC1005dw enumC1005dw, String str, Throwable th) {
        q(InterfaceC0954cw.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
        q(InterfaceC0741Vi.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void e(EnumC1005dw enumC1005dw, String str) {
        q(InterfaceC0954cw.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void f(Context context) {
        q(InterfaceC1402lj.class, "onResume", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void g(Context context) {
        q(InterfaceC1402lj.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void h(String str) {
        q(InterfaceC0954cw.class, "onTaskCreated", str);
    }

    @Override // p3.InterfaceC3346b
    public final void j(String str, String str2) {
        q(InterfaceC3346b.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1109fw
    public final void m(EnumC1005dw enumC1005dw, String str) {
        q(InterfaceC0954cw.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
        q(InterfaceC0741Vi.class, "onRewarded", interfaceC0637Oc, str, str2);
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        q(InterfaceC3561a.class, "onAdClicked", new Object[0]);
    }

    public final void q(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.f13965x;
        String concat = "Event-".concat(simpleName);
        C1049eo c1049eo = this.f13966y;
        c1049eo.getClass();
        if (((Boolean) AbstractC0967d8.f13130a.k()).booleanValue()) {
            ((N3.b) c1049eo.f13355a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(currentTimeMillis);
                jsonWriter.name("source").value(concat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i7 = 0; i7 < length; i7++) {
                    Object obj = objArr[i7];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e7) {
                AbstractC1295je.e("unable to log", e7);
            }
            AbstractC1295je.f("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        q(InterfaceC0783Yi.class, "onAdFailedToLoad", Integer.valueOf(c02.f27554x), c02.f27555y, c02.f27556z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
        q(InterfaceC0741Vi.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
        q(InterfaceC0741Vi.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
        q(InterfaceC0741Vi.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        q(InterfaceC1351kj.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        t3.k.f27396A.f27406j.getClass();
        AbstractC3703F.k("Ad Request Latency : " + (SystemClock.elapsedRealtime() - this.f13967z));
        q(InterfaceC2064yj.class, "onAdLoaded", new Object[0]);
    }
}
