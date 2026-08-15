package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.HandlerThread;
import android.util.Log;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0555Ie extends Thread implements SurfaceTexture.OnFrameAvailableListener, InterfaceC0527Ge {

    /* renamed from: Y, reason: collision with root package name */
    public static final float[] f10023Y = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};

    /* renamed from: A, reason: collision with root package name */
    public final float[] f10024A;

    /* renamed from: B, reason: collision with root package name */
    public final float[] f10025B;

    /* renamed from: C, reason: collision with root package name */
    public final float[] f10026C;

    /* renamed from: D, reason: collision with root package name */
    public final float[] f10027D;

    /* renamed from: E, reason: collision with root package name */
    public final float[] f10028E;

    /* renamed from: F, reason: collision with root package name */
    public float f10029F;

    /* renamed from: G, reason: collision with root package name */
    public float f10030G;

    /* renamed from: H, reason: collision with root package name */
    public float f10031H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f10032J;

    /* renamed from: K, reason: collision with root package name */
    public SurfaceTexture f10033K;

    /* renamed from: L, reason: collision with root package name */
    public SurfaceTexture f10034L;

    /* renamed from: M, reason: collision with root package name */
    public int f10035M;

    /* renamed from: N, reason: collision with root package name */
    public int f10036N;

    /* renamed from: O, reason: collision with root package name */
    public int f10037O;

    /* renamed from: P, reason: collision with root package name */
    public final FloatBuffer f10038P;

    /* renamed from: Q, reason: collision with root package name */
    public final CountDownLatch f10039Q;

    /* renamed from: R, reason: collision with root package name */
    public final Object f10040R;

    /* renamed from: S, reason: collision with root package name */
    public EGL10 f10041S;

    /* renamed from: T, reason: collision with root package name */
    public EGLDisplay f10042T;

    /* renamed from: U, reason: collision with root package name */
    public EGLContext f10043U;

    /* renamed from: V, reason: collision with root package name */
    public EGLSurface f10044V;

    /* renamed from: W, reason: collision with root package name */
    public volatile boolean f10045W;

    /* renamed from: X, reason: collision with root package name */
    public volatile boolean f10046X;

    /* renamed from: x, reason: collision with root package name */
    public final C0541He f10047x;

    /* renamed from: y, reason: collision with root package name */
    public final float[] f10048y;

    /* renamed from: z, reason: collision with root package name */
    public final float[] f10049z;

    public C0555Ie(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f10038P = asFloatBuffer;
        asFloatBuffer.put(f10023Y).position(0);
        this.f10048y = new float[9];
        this.f10049z = new float[9];
        this.f10024A = new float[9];
        this.f10025B = new float[9];
        this.f10026C = new float[9];
        this.f10027D = new float[9];
        this.f10028E = new float[9];
        this.f10029F = Float.NaN;
        C0541He c0541He = new C0541He(context);
        this.f10047x = c0541He;
        c0541He.f9825h = this;
        this.f10039Q = new CountDownLatch(1);
        this.f10040R = new Object();
    }

    public static final void f(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            Log.e("SphericalVideoRenderer", str + ": glError " + glGetError);
        }
    }

    public static final void g(float[] fArr, float[] fArr2, float[] fArr3) {
        float f7 = fArr2[0] * fArr3[0];
        float f8 = fArr2[1];
        float f9 = fArr3[3];
        float f10 = fArr2[2];
        float f11 = fArr3[6];
        fArr[0] = f7 + (f8 * f9) + (f10 * f11);
        float f12 = fArr2[0];
        float f13 = fArr3[1] * f12;
        float f14 = fArr3[4];
        float f15 = fArr3[7];
        fArr[1] = f13 + (f8 * f14) + (f10 * f15);
        float f16 = f12 * fArr3[2];
        float f17 = fArr2[1];
        float f18 = fArr3[5];
        float f19 = fArr3[8];
        fArr[2] = f16 + (f17 * f18) + (f10 * f19);
        float f20 = fArr2[3];
        float f21 = fArr3[0];
        float f22 = fArr2[4];
        float f23 = fArr2[5];
        fArr[3] = (f20 * f21) + (f9 * f22) + (f23 * f11);
        float f24 = fArr2[3];
        float f25 = fArr3[1];
        fArr[4] = (f24 * f25) + (f22 * f14) + (f23 * f15);
        float f26 = fArr3[2];
        fArr[5] = (f24 * f26) + (fArr2[4] * f18) + (f23 * f19);
        float f27 = fArr2[6] * f21;
        float f28 = fArr2[7];
        float f29 = fArr3[3] * f28;
        float f30 = fArr2[8];
        fArr[6] = f27 + f29 + (f11 * f30);
        float f31 = fArr2[6];
        float f32 = f15 * f30;
        fArr[7] = f32 + (f28 * fArr3[4]) + (f25 * f31);
        fArr[8] = (f31 * f26) + (fArr2[7] * fArr3[5]) + (f30 * f19);
    }

    public static final void h(float f7, float[] fArr) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d7 = f7;
        fArr[4] = (float) Math.cos(d7);
        fArr[5] = (float) (-Math.sin(d7));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d7);
        fArr[8] = (float) Math.cos(d7);
    }

    public static final void i(float f7, float[] fArr) {
        double d7 = f7;
        fArr[0] = (float) Math.cos(d7);
        fArr[1] = (float) (-Math.sin(d7));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d7);
        fArr[4] = (float) Math.cos(d7);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int j(int i7, String str) {
        int glCreateShader = GLES20.glCreateShader(i7);
        f("createShader");
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            f("shaderSource");
            GLES20.glCompileShader(glCreateShader);
            f("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            f("getShaderiv");
            if (iArr[0] == 0) {
                Log.e("SphericalVideoRenderer", "Could not compile shader " + i7 + ":");
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(glCreateShader));
                GLES20.glDeleteShader(glCreateShader);
                f("deleteShader");
                return 0;
            }
        }
        return glCreateShader;
    }

    public final void a() {
        synchronized (this.f10040R) {
            this.f10040R.notifyAll();
        }
    }

    public final void b(int i7, int i8) {
        synchronized (this.f10040R) {
            this.f10032J = i7;
            this.I = i8;
            this.f10045W = true;
            this.f10040R.notifyAll();
        }
    }

    public final void c() {
        synchronized (this.f10040R) {
            this.f10046X = true;
            this.f10034L = null;
            this.f10040R.notifyAll();
        }
    }

    public final void d(float f7, float f8) {
        int i7 = this.f10032J;
        int i8 = this.I;
        if (i7 <= i8) {
            i7 = i8;
        }
        float f9 = i7;
        this.f10030G -= (f7 * 1.7453293f) / f9;
        float f10 = this.f10031H - ((f8 * 1.7453293f) / f9);
        this.f10031H = f10;
        if (f10 < -1.5707964f) {
            this.f10031H = -1.5707964f;
            f10 = -1.5707964f;
        }
        if (f10 > 1.5707964f) {
            this.f10031H = 1.5707964f;
        }
    }

    public final void e() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.f10044V;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.f10041S.eglMakeCurrent(this.f10042T, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.f10041S.eglDestroySurface(this.f10042T, this.f10044V);
            this.f10044V = null;
        }
        EGLContext eGLContext = this.f10043U;
        if (eGLContext != null) {
            this.f10041S.eglDestroyContext(this.f10042T, eGLContext);
            this.f10043U = null;
        }
        EGLDisplay eGLDisplay = this.f10042T;
        if (eGLDisplay != null) {
            this.f10041S.eglTerminate(eGLDisplay);
            this.f10042T = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f10037O++;
        synchronized (this.f10040R) {
            this.f10040R.notifyAll();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ae  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z7;
        int j7;
        int glCreateProgram;
        char c7 = '\b';
        float f7 = 0.0f;
        if (this.f10034L == null) {
            AbstractC1295je.d("SphericalVideoProcessor started with no output texture.");
            this.f10039Q.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.f10041S = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f10042T = eglGetDisplay;
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (this.f10041S.eglInitialize(eglGetDisplay, new int[2])) {
                int[] iArr = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLConfig eGLConfig = (this.f10041S.eglChooseConfig(this.f10042T, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
                if (eGLConfig != null) {
                    EGL10 egl102 = this.f10041S;
                    EGLDisplay eGLDisplay = this.f10042T;
                    EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                    EGLContext eglCreateContext = egl102.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                    this.f10043U = eglCreateContext;
                    if (eglCreateContext != null && eglCreateContext != eGLContext) {
                        EGLSurface eglCreateWindowSurface = this.f10041S.eglCreateWindowSurface(this.f10042T, eGLConfig, this.f10034L, null);
                        this.f10044V = eglCreateWindowSurface;
                        if (eglCreateWindowSurface != null && eglCreateWindowSurface != EGL10.EGL_NO_SURFACE && this.f10041S.eglMakeCurrent(this.f10042T, eglCreateWindowSurface, eglCreateWindowSurface, this.f10043U)) {
                            z7 = true;
                            C1783t7 c1783t7 = AbstractC1987x7.X0;
                            C3591p c3591p = C3591p.f27694d;
                            j7 = j(35633, ((String) c3591p.f27697c.a(c1783t7)).equals(c1783t7.f16651c) ? (String) c3591p.f27697c.a(c1783t7) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
                            if (j7 != 0) {
                                C1783t7 c1783t72 = AbstractC1987x7.f17528Y0;
                                int j8 = j(35632, !((String) c3591p.f27697c.a(c1783t72)).equals(c1783t72.f16651c) ? (String) c3591p.f27697c.a(c1783t72) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}");
                                if (j8 != 0) {
                                    glCreateProgram = GLES20.glCreateProgram();
                                    f("createProgram");
                                    if (glCreateProgram != 0) {
                                        GLES20.glAttachShader(glCreateProgram, j7);
                                        f("attachShader");
                                        GLES20.glAttachShader(glCreateProgram, j8);
                                        f("attachShader");
                                        GLES20.glLinkProgram(glCreateProgram);
                                        f("linkProgram");
                                        int[] iArr2 = new int[1];
                                        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr2, 0);
                                        f("getProgramiv");
                                        if (iArr2[0] != 1) {
                                            Log.e("SphericalVideoRenderer", "Could not link program: ");
                                            Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(glCreateProgram));
                                            GLES20.glDeleteProgram(glCreateProgram);
                                            f("deleteProgram");
                                        } else {
                                            GLES20.glValidateProgram(glCreateProgram);
                                            f("validateProgram");
                                        }
                                    }
                                    this.f10035M = glCreateProgram;
                                    GLES20.glUseProgram(glCreateProgram);
                                    f("useProgram");
                                    int glGetAttribLocation = GLES20.glGetAttribLocation(this.f10035M, "aPosition");
                                    GLES20.glVertexAttribPointer(glGetAttribLocation, 3, 5126, false, 12, (Buffer) this.f10038P);
                                    f("vertexAttribPointer");
                                    GLES20.glEnableVertexAttribArray(glGetAttribLocation);
                                    f("enableVertexAttribArray");
                                    int[] iArr3 = new int[1];
                                    GLES20.glGenTextures(1, iArr3, 0);
                                    f("genTextures");
                                    int i7 = iArr3[0];
                                    GLES20.glBindTexture(36197, i7);
                                    f("bindTextures");
                                    GLES20.glTexParameteri(36197, 10240, 9729);
                                    f("texParameteri");
                                    GLES20.glTexParameteri(36197, 10241, 9729);
                                    f("texParameteri");
                                    GLES20.glTexParameteri(36197, 10242, 33071);
                                    f("texParameteri");
                                    GLES20.glTexParameteri(36197, 10243, 33071);
                                    f("texParameteri");
                                    int glGetUniformLocation = GLES20.glGetUniformLocation(this.f10035M, "uVMat");
                                    this.f10036N = glGetUniformLocation;
                                    GLES20.glUniformMatrix3fv(glGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
                                    int i8 = this.f10035M;
                                    if (z7 || i8 == 0) {
                                        String concat = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.f10041S.eglGetError())));
                                        AbstractC1295je.d(concat);
                                        t3.k.f27396A.f27403g.h("SphericalVideoProcessor.run.1", new Throwable(concat));
                                        e();
                                        this.f10039Q.countDown();
                                    }
                                    SurfaceTexture surfaceTexture = new SurfaceTexture(i7);
                                    this.f10033K = surfaceTexture;
                                    surfaceTexture.setOnFrameAvailableListener(this);
                                    this.f10039Q.countDown();
                                    C0541He c0541He = this.f10047x;
                                    if (c0541He.f9824g == null) {
                                        SensorManager sensorManager = c0541He.f9818a;
                                        Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                                        if (defaultSensor == null) {
                                            AbstractC1295je.d("No Sensor of TYPE_ROTATION_VECTOR");
                                        } else {
                                            HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
                                            handlerThread.start();
                                            Vx vx = new Vx(handlerThread.getLooper(), 0);
                                            c0541He.f9824g = vx;
                                            if (!sensorManager.registerListener(c0541He, defaultSensor, 0, vx)) {
                                                AbstractC1295je.d("SensorManager.registerListener failed.");
                                                c0541He.b();
                                            }
                                        }
                                    }
                                    try {
                                        try {
                                            this.f10045W = true;
                                            while (!this.f10046X) {
                                                while (this.f10037O > 0) {
                                                    this.f10033K.updateTexImage();
                                                    this.f10037O--;
                                                }
                                                if (this.f10047x.c(this.f10048y)) {
                                                    if (Float.isNaN(this.f10029F)) {
                                                        float[] fArr = this.f10048y;
                                                        float[] fArr2 = {0.0f, 1.0f, 0.0f};
                                                        float f8 = fArr[0];
                                                        float f9 = fArr2[0];
                                                        float f10 = fArr[1];
                                                        float f11 = fArr2[1];
                                                        float f12 = (fArr[2] * f7) + (f8 * f9) + (f10 * f11);
                                                        float f13 = (fArr[5] * f7) + (fArr[3] * f9) + (fArr[4] * f11);
                                                        float f14 = fArr[6];
                                                        float f15 = fArr[7];
                                                        float f16 = fArr[c7];
                                                        this.f10029F = -(((float) Math.atan2(f13, f12)) - 1.5707964f);
                                                    }
                                                    i(this.f10029F + this.f10030G, this.f10027D);
                                                } else {
                                                    h(-1.5707964f, this.f10048y);
                                                    i(this.f10030G, this.f10027D);
                                                }
                                                h(1.5707964f, this.f10049z);
                                                g(this.f10024A, this.f10027D, this.f10049z);
                                                g(this.f10025B, this.f10048y, this.f10024A);
                                                h(this.f10031H, this.f10026C);
                                                g(this.f10028E, this.f10026C, this.f10025B);
                                                GLES20.glUniformMatrix3fv(this.f10036N, 1, false, this.f10028E, 0);
                                                GLES20.glDrawArrays(5, 0, 4);
                                                f("drawArrays");
                                                GLES20.glFinish();
                                                this.f10041S.eglSwapBuffers(this.f10042T, this.f10044V);
                                                if (this.f10045W) {
                                                    GLES20.glViewport(0, 0, this.f10032J, this.I);
                                                    f("viewport");
                                                    int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f10035M, "uFOVx");
                                                    int glGetUniformLocation3 = GLES20.glGetUniformLocation(this.f10035M, "uFOVy");
                                                    int i9 = this.f10032J;
                                                    int i10 = this.I;
                                                    if (i9 > i10) {
                                                        GLES20.glUniform1f(glGetUniformLocation2, 0.87266463f);
                                                        GLES20.glUniform1f(glGetUniformLocation3, (this.I * 0.87266463f) / this.f10032J);
                                                    } else {
                                                        GLES20.glUniform1f(glGetUniformLocation2, (i9 * 0.87266463f) / i10);
                                                        GLES20.glUniform1f(glGetUniformLocation3, 0.87266463f);
                                                    }
                                                    this.f10045W = false;
                                                }
                                                try {
                                                    synchronized (this.f10040R) {
                                                        try {
                                                            if (!this.f10046X && !this.f10045W && this.f10037O == 0) {
                                                                this.f10040R.wait();
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                } catch (InterruptedException unused) {
                                                }
                                                c7 = '\b';
                                                f7 = 0.0f;
                                            }
                                        } finally {
                                            this.f10047x.b();
                                            this.f10033K.setOnFrameAvailableListener(null);
                                            this.f10033K = null;
                                            e();
                                        }
                                    } catch (IllegalStateException unused2) {
                                        AbstractC1295je.g("SphericalVideoProcessor halted unexpectedly.");
                                        return;
                                    } catch (Throwable th2) {
                                        AbstractC1295je.e("SphericalVideoProcessor died.", th2);
                                        t3.k.f27396A.f27403g.h("SphericalVideoProcessor.run.2", th2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            glCreateProgram = 0;
                            this.f10035M = glCreateProgram;
                            GLES20.glUseProgram(glCreateProgram);
                            f("useProgram");
                            int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.f10035M, "aPosition");
                            GLES20.glVertexAttribPointer(glGetAttribLocation2, 3, 5126, false, 12, (Buffer) this.f10038P);
                            f("vertexAttribPointer");
                            GLES20.glEnableVertexAttribArray(glGetAttribLocation2);
                            f("enableVertexAttribArray");
                            int[] iArr32 = new int[1];
                            GLES20.glGenTextures(1, iArr32, 0);
                            f("genTextures");
                            int i72 = iArr32[0];
                            GLES20.glBindTexture(36197, i72);
                            f("bindTextures");
                            GLES20.glTexParameteri(36197, 10240, 9729);
                            f("texParameteri");
                            GLES20.glTexParameteri(36197, 10241, 9729);
                            f("texParameteri");
                            GLES20.glTexParameteri(36197, 10242, 33071);
                            f("texParameteri");
                            GLES20.glTexParameteri(36197, 10243, 33071);
                            f("texParameteri");
                            int glGetUniformLocation4 = GLES20.glGetUniformLocation(this.f10035M, "uVMat");
                            this.f10036N = glGetUniformLocation4;
                            GLES20.glUniformMatrix3fv(glGetUniformLocation4, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
                            int i82 = this.f10035M;
                            if (z7) {
                            }
                            String concat2 = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.f10041S.eglGetError())));
                            AbstractC1295je.d(concat2);
                            t3.k.f27396A.f27403g.h("SphericalVideoProcessor.run.1", new Throwable(concat2));
                            e();
                            this.f10039Q.countDown();
                        }
                    }
                }
            }
        }
        z7 = false;
        C1783t7 c1783t73 = AbstractC1987x7.X0;
        C3591p c3591p2 = C3591p.f27694d;
        j7 = j(35633, ((String) c3591p2.f27697c.a(c1783t73)).equals(c1783t73.f16651c) ? (String) c3591p2.f27697c.a(c1783t73) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
        if (j7 != 0) {
        }
        glCreateProgram = 0;
        this.f10035M = glCreateProgram;
        GLES20.glUseProgram(glCreateProgram);
        f("useProgram");
        int glGetAttribLocation22 = GLES20.glGetAttribLocation(this.f10035M, "aPosition");
        GLES20.glVertexAttribPointer(glGetAttribLocation22, 3, 5126, false, 12, (Buffer) this.f10038P);
        f("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(glGetAttribLocation22);
        f("enableVertexAttribArray");
        int[] iArr322 = new int[1];
        GLES20.glGenTextures(1, iArr322, 0);
        f("genTextures");
        int i722 = iArr322[0];
        GLES20.glBindTexture(36197, i722);
        f("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        f("texParameteri");
        int glGetUniformLocation42 = GLES20.glGetUniformLocation(this.f10035M, "uVMat");
        this.f10036N = glGetUniformLocation42;
        GLES20.glUniformMatrix3fv(glGetUniformLocation42, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i822 = this.f10035M;
        if (z7) {
        }
        String concat22 = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.f10041S.eglGetError())));
        AbstractC1295je.d(concat22);
        t3.k.f27396A.f27403g.h("SphericalVideoProcessor.run.1", new Throwable(concat22));
        e();
        this.f10039Q.countDown();
    }
}
