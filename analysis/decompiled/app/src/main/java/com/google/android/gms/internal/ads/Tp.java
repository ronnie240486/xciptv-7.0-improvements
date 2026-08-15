package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import l3.AbstractC3153d;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class Tp implements SA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Tp f11692a = new Tp();

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        return AbstractC3153d.h0(new ByteArrayInputStream(((JSONObject) obj).toString().getBytes(StandardCharsets.UTF_8)));
    }
}
