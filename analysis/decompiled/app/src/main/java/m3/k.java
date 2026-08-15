package m3;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import j.C2907C;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import l3.AbstractC3153d;
import l3.C3161l;

/* loaded from: classes.dex */
public final class k implements GLSurfaceView.Renderer {

    /* renamed from: E, reason: collision with root package name */
    public static final String[] f25920E = {"y_tex", "u_tex", "v_tex"};

    /* renamed from: F, reason: collision with root package name */
    public static final FloatBuffer f25921F = AbstractC3153d.o(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* renamed from: D, reason: collision with root package name */
    public C2907C f25925D;

    /* renamed from: x, reason: collision with root package name */
    public final GLSurfaceView f25926x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f25927y = new int[3];

    /* renamed from: z, reason: collision with root package name */
    public final int[] f25928z = new int[3];

    /* renamed from: A, reason: collision with root package name */
    public final int[] f25922A = new int[3];

    /* renamed from: B, reason: collision with root package name */
    public final int[] f25923B = new int[3];

    /* renamed from: C, reason: collision with root package name */
    public final AtomicReference f25924C = new AtomicReference();

    public k(GLSurfaceView gLSurfaceView) {
        this.f25926x = gLSurfaceView;
        for (int i7 = 0; i7 < 3; i7++) {
            int[] iArr = this.f25922A;
            this.f25923B[i7] = -1;
            iArr[i7] = -1;
        }
    }

    public final void a() {
        int[] iArr = this.f25927y;
        try {
            GLES20.glGenTextures(3, iArr, 0);
            for (int i7 = 0; i7 < 3; i7++) {
                C2907C c2907c = this.f25925D;
                GLES20.glUniform1i(GLES20.glGetUniformLocation(c2907c.f24008b, f25920E[i7]), i7);
                GLES20.glActiveTexture(33984 + i7);
                AbstractC3153d.b(3553, iArr[i7]);
            }
            AbstractC3153d.f();
        } catch (C3161l e7) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures", e7);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        android.support.v4.media.a.v(this.f25924C.getAndSet(null));
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i7, int i8) {
        GLES20.glViewport(0, 0, i7, i8);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.f25928z;
        try {
            C2907C c2907c = new C2907C("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f25925D = c2907c;
            GLES20.glVertexAttribPointer(c2907c.d("in_pos"), 2, 5126, false, 0, (Buffer) f25921F);
            iArr[0] = this.f25925D.d("in_tc_y");
            iArr[1] = this.f25925D.d("in_tc_u");
            iArr[2] = this.f25925D.d("in_tc_v");
            GLES20.glGetUniformLocation(this.f25925D.f24008b, "mColorConversion");
            AbstractC3153d.f();
            a();
            AbstractC3153d.f();
        } catch (C3161l e7) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e7);
        }
    }
}
