package H1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* loaded from: classes.dex */
public final class e extends M1.c {

    /* renamed from: A, reason: collision with root package name */
    public final Handler f1147A;

    /* renamed from: B, reason: collision with root package name */
    public final int f1148B;

    /* renamed from: C, reason: collision with root package name */
    public final long f1149C;

    /* renamed from: D, reason: collision with root package name */
    public Bitmap f1150D;

    public e(Handler handler, int i7, long j7) {
        this.f1147A = handler;
        this.f1148B = i7;
        this.f1149C = j7;
    }

    @Override // M1.i
    public final void d(Object obj, N1.e eVar) {
        this.f1150D = (Bitmap) obj;
        Handler handler = this.f1147A;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f1149C);
    }

    @Override // M1.i
    public final void h(Drawable drawable) {
        this.f1150D = null;
    }
}
