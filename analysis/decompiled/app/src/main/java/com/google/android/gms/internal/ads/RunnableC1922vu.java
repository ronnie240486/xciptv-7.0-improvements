package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.vu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1922vu implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16977x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ BinderC2024xu f16978y;

    public /* synthetic */ RunnableC1922vu(BinderC2024xu binderC2024xu, int i7) {
        this.f16977x = i7;
        this.f16978y = binderC2024xu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16977x;
        BinderC2024xu binderC2024xu = this.f16978y;
        switch (i7) {
            case 0:
                binderC2024xu.m3(5);
                break;
            default:
                binderC2024xu.f17868x.a().execute(new RunnableC1922vu(binderC2024xu, 0));
                break;
        }
    }
}
