package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONException;
import u3.AbstractBinderC3596r0;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Si, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0699Si extends AbstractBinderC3596r0 {

    /* renamed from: A, reason: collision with root package name */
    public final String f11543A;

    /* renamed from: B, reason: collision with root package name */
    public final List f11544B;

    /* renamed from: C, reason: collision with root package name */
    public final long f11545C;

    /* renamed from: D, reason: collision with root package name */
    public final String f11546D;

    /* renamed from: E, reason: collision with root package name */
    public final Jq f11547E;

    /* renamed from: F, reason: collision with root package name */
    public final Bundle f11548F;

    /* renamed from: x, reason: collision with root package name */
    public final String f11549x;

    /* renamed from: y, reason: collision with root package name */
    public final String f11550y;

    /* renamed from: z, reason: collision with root package name */
    public final String f11551z;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BinderC0699Si(C1212hv c1212hv, String str, Jq jq, C1312jv c1312jv, String str2) {
        super("com.google.android.gms.ads.internal.client.IResponseInfo");
        String str3;
        String str4 = null;
        this.f11550y = c1212hv == null ? null : c1212hv.f14002b0;
        this.f11551z = str2;
        this.f11543A = c1312jv == null ? null : c1312jv.f14370b;
        if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
            try {
                str4 = c1212hv.f14040v.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.f11549x = str4 != null ? str4 : str;
        this.f11544B = jq.f10300a;
        this.f11547E = jq;
        t3.k.f27396A.f27406j.getClass();
        this.f11545C = System.currentTimeMillis() / 1000;
        C1783t7 c1783t7 = AbstractC1987x7.f17526X5;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() || c1312jv == null) {
            this.f11548F = new Bundle();
        } else {
            this.f11548F = c1312jv.f14378j;
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.i8)).booleanValue() && c1312jv != null) {
            str3 = c1312jv.f14376h;
        }
        str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f11546D = str3;
    }

    @Override // u3.InterfaceC3598s0
    public final Bundle zze() {
        return this.f11548F;
    }

    @Override // u3.InterfaceC3598s0
    public final u3.b1 zzf() {
        Jq jq = this.f11547E;
        if (jq != null) {
            return jq.f10305f;
        }
        return null;
    }

    @Override // u3.InterfaceC3598s0
    public final String zzg() {
        return this.f11549x;
    }

    @Override // u3.InterfaceC3598s0
    public final String zzh() {
        return this.f11551z;
    }

    @Override // u3.InterfaceC3598s0
    public final String zzi() {
        return this.f11550y;
    }

    @Override // u3.InterfaceC3598s0
    public final List zzj() {
        return this.f11544B;
    }
}
