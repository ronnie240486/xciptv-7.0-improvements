package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* renamed from: com.google.android.gms.internal.ads.ro, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1712ro implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16049x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1865uo f16050y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1702re f16051z;

    public /* synthetic */ RunnableC1712ro(C1865uo c1865uo, C1702re c1702re, int i7) {
        this.f16049x = i7;
        this.f16050y = c1865uo;
        this.f16051z = c1702re;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16049x;
        C1702re c1702re = this.f16051z;
        switch (i7) {
            case 0:
                String str = t3.k.f27396A.f27403g.c().x().f11890e;
                if (!TextUtils.isEmpty(str)) {
                    c1702re.b(str);
                    break;
                } else {
                    c1702re.c(new Exception());
                    break;
                }
            default:
                C1865uo c1865uo = this.f16050y;
                c1865uo.getClass();
                c1865uo.f16731i.execute(new RunnableC1712ro(c1865uo, c1702re, 0));
                break;
        }
    }
}
