package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.ds, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1001ds extends AbstractBinderC1629q5 implements InterfaceC0440Ab {

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f13257B = 0;

    /* renamed from: A, reason: collision with root package name */
    public boolean f13258A;

    /* renamed from: x, reason: collision with root package name */
    public final C1702re f13259x;

    /* renamed from: y, reason: collision with root package name */
    public final JSONObject f13260y;

    /* renamed from: z, reason: collision with root package name */
    public final long f13261z;

    public BinderC1001ds(String str, InterfaceC2056yb interfaceC2056yb, C1702re c1702re, long j7) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.f13260y = jSONObject;
        this.f13258A = false;
        this.f13259x = c1702re;
        this.f13261z = j7;
        try {
            jSONObject.put("adapter_version", interfaceC2056yb.zzf().toString());
            jSONObject.put("sdk_version", interfaceC2056yb.zzg().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            s(readString);
        } else if (i7 == 2) {
            String readString2 = parcel.readString();
            AbstractC1679r5.b(parcel);
            m3(readString2);
        } else {
            if (i7 != 3) {
                return false;
            }
            u3.C0 c02 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
            AbstractC1679r5.b(parcel);
            synchronized (this) {
                n3(2, c02.f27555y);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void m3(String str) {
        n3(2, str);
    }

    public final synchronized void n3(int i7, String str) {
        try {
            if (this.f13258A) {
                return;
            }
            try {
                this.f13260y.put("signal_error", str);
                C1783t7 c1783t7 = AbstractC1987x7.f17654o1;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    JSONObject jSONObject = this.f13260y;
                    t3.k.f27396A.f27406j.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.f13261z);
                }
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17646n1)).booleanValue()) {
                    this.f13260y.put("signal_error_code", i7);
                }
            } catch (JSONException unused) {
            }
            this.f13259x.b(this.f13260y);
            this.f13258A = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void s(String str) {
        if (this.f13258A) {
            return;
        }
        if (str == null) {
            m3("Adapter returned null signals");
            return;
        }
        try {
            this.f13260y.put("signals", str);
            C1783t7 c1783t7 = AbstractC1987x7.f17654o1;
            C3591p c3591p = C3591p.f27694d;
            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                JSONObject jSONObject = this.f13260y;
                t3.k.f27396A.f27406j.getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.f13261z);
            }
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17646n1)).booleanValue()) {
                this.f13260y.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f13259x.b(this.f13260y);
        this.f13258A = true;
    }

    public final synchronized void zzd() {
        if (this.f13258A) {
            return;
        }
        try {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17646n1)).booleanValue()) {
                this.f13260y.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f13259x.b(this.f13260y);
        this.f13258A = true;
    }
}
