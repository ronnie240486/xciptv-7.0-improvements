package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* renamed from: com.google.android.gms.internal.ads.xs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2022xs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17857a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17858b;

    public /* synthetic */ C2022xs(boolean z7, int i7) {
        this.f17857a = i7;
        this.f17858b = z7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i7 = this.f17857a;
        boolean z7 = this.f17858b;
        switch (i7) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != z7 ? "0" : "1");
                break;
            default:
                ((Bundle) obj).putBoolean("is_gbid", z7);
                break;
        }
    }
}
