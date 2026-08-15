package com.google.android.gms.internal.ads;

import android.content.Context;
import l3.AbstractC3153d;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Yt implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final JSONObject f12322a;

    public Yt(Context context) {
        this.f12322a = C0595Lc.i(context);
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 46;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        return ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.pa)).booleanValue() ? AbstractC3153d.h0(Vt.f11936a) : AbstractC3153d.h0(new Ws(this, 4));
    }
}
