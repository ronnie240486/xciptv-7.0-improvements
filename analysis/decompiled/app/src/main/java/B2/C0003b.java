package B2;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;
import l3.M;

/* renamed from: B2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0003b implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f173a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m3.f f174b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f175c;

    public /* synthetic */ C0003b(m mVar, m3.f fVar, int i7) {
        this.f173a = i7;
        this.f175c = mVar;
        this.f174b = fVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j7, long j8) {
        switch (this.f173a) {
            case 0:
                C0005d c0005d = (C0005d) this.f175c;
                m3.f fVar = this.f174b;
                c0005d.getClass();
                fVar.getClass();
                if (M.f25544a >= 30) {
                    fVar.a(j7);
                    break;
                } else {
                    Handler handler = fVar.f25868x;
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j7 >> 32), (int) j7));
                    break;
                }
            default:
                F f7 = (F) this.f175c;
                m3.f fVar2 = this.f174b;
                f7.getClass();
                fVar2.getClass();
                if (M.f25544a >= 30) {
                    fVar2.a(j7);
                    break;
                } else {
                    Handler handler2 = fVar2.f25868x;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j7 >> 32), (int) j7));
                    break;
                }
        }
    }
}
