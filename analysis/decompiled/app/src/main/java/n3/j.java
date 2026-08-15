package n3;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import d.O;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes.dex */
public final class j implements GLSurfaceView.Renderer, InterfaceC3278c {

    /* renamed from: A, reason: collision with root package name */
    public final float[] f26188A;

    /* renamed from: B, reason: collision with root package name */
    public final float[] f26189B;

    /* renamed from: C, reason: collision with root package name */
    public final float[] f26190C;

    /* renamed from: D, reason: collision with root package name */
    public float f26191D;

    /* renamed from: E, reason: collision with root package name */
    public float f26192E;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ k f26195H;

    /* renamed from: x, reason: collision with root package name */
    public final i f26196x;

    /* renamed from: y, reason: collision with root package name */
    public final float[] f26197y = new float[16];

    /* renamed from: z, reason: collision with root package name */
    public final float[] f26198z = new float[16];

    /* renamed from: F, reason: collision with root package name */
    public final float[] f26193F = new float[16];

    /* renamed from: G, reason: collision with root package name */
    public final float[] f26194G = new float[16];

    public j(k kVar, i iVar) {
        this.f26195H = kVar;
        float[] fArr = new float[16];
        this.f26188A = fArr;
        float[] fArr2 = new float[16];
        this.f26189B = fArr2;
        float[] fArr3 = new float[16];
        this.f26190C = fArr3;
        this.f26196x = iVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f26192E = 3.1415927f;
    }

    @Override // n3.InterfaceC3278c
    public final synchronized void a(float f7, float[] fArr) {
        float[] fArr2 = this.f26188A;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f8 = -f7;
        this.f26192E = f8;
        Matrix.setRotateM(this.f26189B, 0, -this.f26191D, (float) Math.cos(f8), (float) Math.sin(this.f26192E), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            Matrix.multiplyMM(this.f26194G, 0, this.f26188A, 0, this.f26190C, 0);
            Matrix.multiplyMM(this.f26193F, 0, this.f26189B, 0, this.f26194G, 0);
        }
        Matrix.multiplyMM(this.f26198z, 0, this.f26197y, 0, this.f26193F, 0);
        this.f26196x.b(this.f26198z);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i7, int i8) {
        GLES20.glViewport(0, 0, i7, i8);
        float f7 = i7 / i8;
        Matrix.perspectiveM(this.f26197y, 0, f7 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f7)) * 2.0d) : 90.0f, f7, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.f26195H;
        kVar.f26200B.post(new O(18, kVar, this.f26196x.e()));
    }
}
