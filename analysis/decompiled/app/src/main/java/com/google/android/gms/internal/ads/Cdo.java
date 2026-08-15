package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.do, reason: invalid class name */
/* loaded from: classes.dex */
public final class Cdo {

    /* renamed from: e, reason: collision with root package name */
    public final String f13246e;

    /* renamed from: f, reason: collision with root package name */
    public final C0895bo f13247f;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13243b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public boolean f13244c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13245d = false;

    /* renamed from: a, reason: collision with root package name */
    public final C3706I f13242a = t3.k.f27396A.f27403g.c();

    public Cdo(String str, C0895bo c0895bo) {
        this.f13246e = str;
        this.f13247f = c0895bo;
    }

    public final synchronized void a(String str, String str2) {
        C1783t7 c1783t7 = AbstractC1987x7.f17444M1;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                HashMap e7 = e();
                e7.put("action", "adapter_init_finished");
                e7.put("ancn", str);
                e7.put("rqe", str2);
                this.f13243b.add(e7);
            }
        }
    }

    public final synchronized void b(String str) {
        C1783t7 c1783t7 = AbstractC1987x7.f17444M1;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                HashMap e7 = e();
                e7.put("action", "adapter_init_started");
                e7.put("ancn", str);
                this.f13243b.add(e7);
            }
        }
    }

    public final synchronized void c(String str) {
        C1783t7 c1783t7 = AbstractC1987x7.f17444M1;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                HashMap e7 = e();
                e7.put("action", "adapter_init_finished");
                e7.put("ancn", str);
                this.f13243b.add(e7);
            }
        }
    }

    public final synchronized void d() {
        C1783t7 c1783t7 = AbstractC1987x7.f17444M1;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.D7)).booleanValue() && !this.f13244c) {
                HashMap e7 = e();
                e7.put("action", "init_started");
                this.f13243b.add(e7);
                this.f13244c = true;
            }
        }
    }

    public final HashMap e() {
        C0895bo c0895bo = this.f13247f;
        c0895bo.getClass();
        HashMap hashMap = new HashMap(c0895bo.f13071a);
        t3.k.f27396A.f27406j.getClass();
        hashMap.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        hashMap.put("tid", this.f13242a.q() ? HttpUrl.FRAGMENT_ENCODE_SET : this.f13246e);
        return hashMap;
    }
}
