package m;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: m.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3173b implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25675x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f25676y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC3175d f25677z;

    public RunnableC3173b(BinderC3175d binderC3175d, int i7, Uri uri, boolean z7, Bundle bundle) {
        this.f25677z = binderC3175d;
        this.f25675x = i7;
        this.f25676y = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f25677z.f25684y.g(this.f25675x, this.f25676y);
    }
}
