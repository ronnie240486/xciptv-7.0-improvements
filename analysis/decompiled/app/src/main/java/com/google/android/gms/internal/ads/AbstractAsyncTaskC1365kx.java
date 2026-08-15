package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.kx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractAsyncTaskC1365kx extends AbstractAsyncTaskC1416lx {

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f14543c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONObject f14544d;

    /* renamed from: e, reason: collision with root package name */
    public final long f14545e;

    public AbstractAsyncTaskC1365kx(Nv nv, HashSet hashSet, JSONObject jSONObject, long j7) {
        super(nv);
        this.f14543c = new HashSet(hashSet);
        this.f14544d = jSONObject;
        this.f14545e = j7;
    }
}
