package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.ih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1248ih implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14191x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1298jh f14192y;

    public /* synthetic */ C1248ih(C1298jh c1298jh, int i7) {
        this.f14191x = i7;
        this.f14192y = c1298jh;
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        int i7 = this.f14191x;
        C1298jh c1298jh = this.f14192y;
        switch (i7) {
            case 0:
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str) && str.equals(c1298jh.f14343a)) {
                        c1298jh.f14345c.execute(new RunnableC1831u4(this, 18));
                        break;
                    }
                }
                break;
            default:
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2) && str2.equals(c1298jh.f14343a)) {
                        c1298jh.f14345c.execute(new RunnableC1831u4(this, 19));
                        break;
                    }
                }
                break;
        }
    }
}
