package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class GD implements KD {

    /* renamed from: a, reason: collision with root package name */
    public final String f9611a;

    /* renamed from: b, reason: collision with root package name */
    public final WF f9612b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC1182hG f9613c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9614d;

    /* renamed from: e, reason: collision with root package name */
    public final DF f9615e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f9616f;

    public GD(String str, AbstractC1182hG abstractC1182hG, int i7, DF df, Integer num) {
        this.f9611a = str;
        this.f9612b = OD.a(str);
        this.f9613c = abstractC1182hG;
        this.f9614d = i7;
        this.f9615e = df;
        this.f9616f = num;
    }

    public static GD a(String str, AbstractC1182hG abstractC1182hG, int i7, DF df, Integer num) {
        if (df == DF.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new GD(str, abstractC1182hG, i7, df, num);
    }

    @Override // com.google.android.gms.internal.ads.KD
    public final WF zzd() {
        return this.f9612b;
    }
}
