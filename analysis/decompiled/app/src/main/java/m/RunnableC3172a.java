package m;

import android.os.Bundle;

/* renamed from: m.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3172a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25672x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f25673y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC3175d f25674z;

    public /* synthetic */ RunnableC3172a(BinderC3175d binderC3175d, String str, Bundle bundle, int i7) {
        this.f25672x = i7;
        this.f25674z = binderC3175d;
        this.f25673y = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25672x;
        BinderC3175d binderC3175d = this.f25674z;
        switch (i7) {
            case 0:
                binderC3175d.f25684y.a();
                break;
            default:
                binderC3175d.f25684y.f(this.f25673y);
                break;
        }
    }
}
