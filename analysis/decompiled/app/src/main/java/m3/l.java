package m3;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* loaded from: classes.dex */
public final class l extends GLSurfaceView implements m {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f25929y = 0;

    /* renamed from: x, reason: collision with root package name */
    public final k f25930x;

    public l(Context context) {
        super(context, null);
        k kVar = new k(this);
        this.f25930x = kVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(kVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(l2.o oVar) {
        k kVar = this.f25930x;
        android.support.v4.media.a.v(kVar.f25924C.getAndSet(oVar));
        kVar.f25926x.requestRender();
    }

    @Deprecated
    public m getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
