package com.google.android.gms.internal.ads;

import Z3.AbstractC0214m;
import Z3.AbstractC0245u;
import android.os.Bundle;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.measurement.C2179h4;
import com.google.android.gms.internal.measurement.InterfaceC2173g4;
import l3.AbstractC3153d;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class G1 implements K1 {

    /* renamed from: A, reason: collision with root package name */
    public Object f9572A;

    /* renamed from: x, reason: collision with root package name */
    public long f9573x;

    /* renamed from: y, reason: collision with root package name */
    public long f9574y;

    /* renamed from: z, reason: collision with root package name */
    public Object f9575z;

    public G1(long j7) {
        AbstractC3153d.e0(((RN) this.f9575z) == null);
        this.f9573x = j7;
        this.f9574y = j7 + PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
    }

    @Override // com.google.android.gms.internal.ads.K1
    public final void a(long j7) {
        long[] jArr = (long[]) ((C0740Vh) this.f9572A).f11901y;
        this.f9574y = jArr[Ry.k(jArr, j7, true)];
    }

    public final int b(long j7) {
        long j8 = j7 - this.f9573x;
        ((RN) this.f9575z).getClass();
        return (int) j8;
    }

    public final boolean c(long j7, boolean z7, boolean z8) {
        ((Z3.Q2) this.f9572A).o();
        ((Z3.Q2) this.f9572A).v();
        ((InterfaceC2173g4) C2179h4.f18810y.get()).getClass();
        if (!((Z3.Q2) this.f9572A).k().x(null, AbstractC0245u.f6177l0) || ((Z3.X1) ((Z3.Q2) this.f9572A).f5119a).e()) {
            Z3.J1 m7 = ((Z3.Q2) this.f9572A).m();
            ((N3.b) ((Z3.Q2) this.f9572A).zzb()).getClass();
            m7.f5617q.a(System.currentTimeMillis());
        }
        long j8 = j7 - this.f9573x;
        if (!z7 && j8 < 1000) {
            ((Z3.Q2) this.f9572A).zzj().f5494n.b(Long.valueOf(j8), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z8) {
            j8 = j7 - this.f9574y;
            this.f9574y = j7;
        }
        ((Z3.Q2) this.f9572A).zzj().f5494n.b(Long.valueOf(j8), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j8);
        Z3.g3.F(((Z3.Q2) this.f9572A).s().y(!((Z3.Q2) this.f9572A).k().A()), bundle, true);
        if (!z8) {
            ((Z3.Q2) this.f9572A).r().W("auto", "_e", bundle);
        }
        this.f9573x = j7;
        ((AbstractC0214m) this.f9575z).a();
        ((AbstractC0214m) this.f9575z).b(3600000L);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.K1
    public final long d(L l7) {
        long j7 = this.f9574y;
        if (j7 < 0) {
            return -1L;
        }
        this.f9574y = -1L;
        return -(j7 + 2);
    }

    public final void e(long j7) {
        ((AbstractC0214m) this.f9575z).a();
    }

    @Override // com.google.android.gms.internal.ads.K1
    public final X zze() {
        AbstractC3153d.e0(this.f9573x != -1);
        return new Q((S) this.f9575z, this.f9573x, 0);
    }

    public G1(String str) {
        JSONObject jSONObject = new JSONObject(str);
        JSONArray jSONArray = jSONObject.getJSONArray("upgrades");
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i7 = 0; i7 < length; i7++) {
            strArr[i7] = jSONArray.getString(i7);
        }
        this.f9575z = jSONObject.getString("sid");
        this.f9572A = strArr;
        this.f9573x = jSONObject.getLong("pingInterval");
        this.f9574y = jSONObject.getLong("pingTimeout");
    }
}
