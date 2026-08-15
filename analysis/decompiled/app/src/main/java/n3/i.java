package n3;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import g2.S;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import l3.C3147B;
import l3.C3161l;
import l3.M;
import l3.r;
import m3.n;
import okhttp3.internal.http2.Http2;
import r1.o;

/* loaded from: classes.dex */
public final class i implements n, InterfaceC3276a {

    /* renamed from: F, reason: collision with root package name */
    public int f26181F;

    /* renamed from: G, reason: collision with root package name */
    public SurfaceTexture f26182G;

    /* renamed from: J, reason: collision with root package name */
    public byte[] f26184J;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f26185x = new AtomicBoolean();

    /* renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f26186y = new AtomicBoolean(true);

    /* renamed from: z, reason: collision with root package name */
    public final g f26187z = new g();

    /* renamed from: A, reason: collision with root package name */
    public final o f26176A = new o();

    /* renamed from: B, reason: collision with root package name */
    public final androidx.activity.result.h f26177B = new androidx.activity.result.h();

    /* renamed from: C, reason: collision with root package name */
    public final androidx.activity.result.h f26178C = new androidx.activity.result.h();

    /* renamed from: D, reason: collision with root package name */
    public final float[] f26179D = new float[16];

    /* renamed from: E, reason: collision with root package name */
    public final float[] f26180E = new float[16];

    /* renamed from: H, reason: collision with root package name */
    public volatile int f26183H = 0;
    public int I = -1;

    @Override // n3.InterfaceC3276a
    public final void a(long j7, float[] fArr) {
        ((androidx.activity.result.h) this.f26176A.f26848A).a(fArr, j7);
    }

    public final void b(float[] fArr) {
        Object d7;
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            AbstractC3153d.f();
        } catch (C3161l e7) {
            r.d("SceneRenderer", "Failed to draw a frame", e7);
        }
        if (this.f26185x.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.f26182G;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                AbstractC3153d.f();
            } catch (C3161l e8) {
                r.d("SceneRenderer", "Failed to draw a frame", e8);
            }
            if (this.f26186y.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f26179D, 0);
            }
            long timestamp = this.f26182G.getTimestamp();
            androidx.activity.result.h hVar = this.f26177B;
            synchronized (hVar) {
                d7 = hVar.d(timestamp, false);
            }
            Long l7 = (Long) d7;
            if (l7 != null) {
                o oVar = this.f26176A;
                float[] fArr2 = this.f26179D;
                float[] fArr3 = (float[]) ((androidx.activity.result.h) oVar.f26848A).e(l7.longValue());
                if (fArr3 != null) {
                    float[] fArr4 = (float[]) oVar.f26851z;
                    float f7 = fArr3[0];
                    float f8 = -fArr3[1];
                    float f9 = -fArr3[2];
                    float length = Matrix.length(f7, f8, f9);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f7 / length, f8 / length, f9 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    boolean z7 = oVar.f26849x;
                    Object obj = oVar.f26850y;
                    if (!z7) {
                        o.e((float[]) obj, (float[]) oVar.f26851z);
                        oVar.f26849x = true;
                    }
                    Matrix.multiplyMM(fArr2, 0, (float[]) obj, 0, (float[]) oVar.f26851z, 0);
                }
            }
            f fVar = (f) this.f26178C.e(timestamp);
            if (fVar != null) {
                g gVar = this.f26187z;
                gVar.getClass();
                if (g.b(fVar)) {
                    gVar.f26167a = fVar.f26162c;
                    gVar.f26168b = new androidx.activity.result.h(fVar.f26160a.f26159a[0]);
                    if (!fVar.f26163d) {
                        new androidx.activity.result.h(fVar.f26161b.f26159a[0]);
                    }
                    gVar.getClass();
                }
            }
        }
        Matrix.multiplyMM(this.f26180E, 0, fArr, 0, this.f26179D, 0);
        g gVar2 = this.f26187z;
        int i7 = this.f26181F;
        float[] fArr5 = this.f26180E;
        androidx.activity.result.h hVar2 = gVar2.f26168b;
        if (hVar2 == null) {
            return;
        }
        int i8 = gVar2.f26167a;
        GLES20.glUniformMatrix3fv(gVar2.f26171e, 1, false, i8 == 1 ? g.f26165j : i8 == 2 ? g.f26166k : g.f26164i, 0);
        GLES20.glUniformMatrix4fv(gVar2.f26170d, 1, false, fArr5, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i7);
        GLES20.glUniform1i(gVar2.f26174h, 0);
        try {
            AbstractC3153d.f();
        } catch (C3161l e9) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e9);
        }
        GLES20.glVertexAttribPointer(gVar2.f26172f, 3, 5126, false, 12, (Buffer) hVar2.f6436A);
        try {
            AbstractC3153d.f();
        } catch (C3161l e10) {
            Log.e("ProjectionRenderer", "Failed to load position data", e10);
        }
        GLES20.glVertexAttribPointer(gVar2.f26173g, 2, 5126, false, 8, (Buffer) hVar2.f6437B);
        try {
            AbstractC3153d.f();
        } catch (C3161l e11) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e11);
        }
        GLES20.glDrawArrays(hVar2.f6440z, 0, hVar2.f6439y);
        try {
            AbstractC3153d.f();
        } catch (C3161l e12) {
            Log.e("ProjectionRenderer", "Failed to render", e12);
        }
    }

    @Override // n3.InterfaceC3276a
    public final void c() {
        this.f26177B.b();
        o oVar = this.f26176A;
        ((androidx.activity.result.h) oVar.f26848A).b();
        oVar.f26849x = false;
        this.f26186y.set(true);
    }

    @Override // m3.n
    public final void d(long j7, long j8, S s7, MediaFormat mediaFormat) {
        int i7;
        int i8;
        int i9;
        ArrayList arrayList;
        int h7;
        int i10 = 1;
        this.f26177B.a(Long.valueOf(j7), j8);
        byte[] bArr = s7.f22196S;
        int i11 = s7.f22197T;
        byte[] bArr2 = this.f26184J;
        int i12 = this.I;
        this.f26184J = bArr;
        if (i11 == -1) {
            i11 = this.f26183H;
        }
        this.I = i11;
        if (i12 == i11 && Arrays.equals(bArr2, this.f26184J)) {
            return;
        }
        byte[] bArr3 = this.f26184J;
        f fVar = null;
        if (bArr3 != null) {
            int i13 = this.I;
            C3147B c3147b = new C3147B(bArr3);
            try {
                c3147b.H(4);
                h7 = c3147b.h();
                c3147b.G(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (h7 == 1886547818) {
                c3147b.H(8);
                int i14 = c3147b.f25522b;
                int i15 = c3147b.f25523c;
                while (i14 < i15) {
                    int h8 = c3147b.h() + i14;
                    if (h8 <= i14 || h8 > i15) {
                        break;
                    }
                    int h9 = c3147b.h();
                    if (h9 != 2037673328 && h9 != 1836279920) {
                        c3147b.G(h8);
                        i14 = h8;
                    }
                    c3147b.F(h8);
                    arrayList = AbstractC3153d.s(c3147b);
                    break;
                }
                arrayList = null;
            } else {
                arrayList = AbstractC3153d.s(c3147b);
            }
            if (arrayList != null) {
                int size = arrayList.size();
                if (size == 1) {
                    e eVar = (e) arrayList.get(0);
                    fVar = new f(eVar, eVar, i13);
                } else if (size == 2) {
                    fVar = new f((e) arrayList.get(0), (e) arrayList.get(1), i13);
                }
            }
        }
        if (fVar == null || !g.b(fVar)) {
            int i16 = this.I;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f7 = radians / 36;
            float f8 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            for (int i20 = 36; i17 < i20; i20 = 36) {
                float f9 = radians / 2.0f;
                float f10 = (i17 * f7) - f9;
                int i21 = i17 + 1;
                float f11 = (i21 * f7) - f9;
                int i22 = 0;
                while (i22 < 73) {
                    float f12 = f11;
                    float f13 = f10;
                    int i23 = i21;
                    int i24 = i18;
                    int i25 = i19;
                    int i26 = 0;
                    int i27 = 2;
                    while (i26 < i27) {
                        float f14 = i22 * f8;
                        float f15 = f8;
                        int i28 = i22;
                        float f16 = radians;
                        double d7 = 50.0f;
                        int i29 = i16;
                        double d8 = (3.1415927f + f14) - (radians2 / 2.0f);
                        double d9 = i26 == 0 ? f13 : f12;
                        int i30 = i26;
                        float f17 = f7;
                        fArr[i24] = -((float) (Math.cos(d9) * Math.sin(d8) * d7));
                        int i31 = i17;
                        float[] fArr3 = fArr2;
                        fArr[i24 + 1] = (float) (Math.sin(d9) * d7);
                        int i32 = i24 + 3;
                        fArr[i24 + 2] = (float) (Math.cos(d9) * Math.cos(d8) * d7);
                        fArr3[i25] = f14 / radians2;
                        int i33 = i25 + 2;
                        fArr3[i25 + 1] = ((i31 + i30) * f17) / f16;
                        if (i28 == 0 && i30 == 0) {
                            i8 = i30;
                            i7 = i28;
                            i9 = 3;
                        } else {
                            i7 = i28;
                            i8 = i30;
                            i9 = 3;
                            if (i7 != 72 || i8 != 1) {
                                i25 = i33;
                                i24 = i32;
                                int i34 = i8 + 1;
                                i22 = i7;
                                fArr2 = fArr3;
                                f8 = f15;
                                radians = f16;
                                i16 = i29;
                                i17 = i31;
                                f7 = f17;
                                i27 = 2;
                                i26 = i34;
                            }
                        }
                        System.arraycopy(fArr, i24, fArr, i32, i9);
                        i24 += 6;
                        System.arraycopy(fArr3, i25, fArr3, i33, 2);
                        i25 += 4;
                        int i342 = i8 + 1;
                        i22 = i7;
                        fArr2 = fArr3;
                        f8 = f15;
                        radians = f16;
                        i16 = i29;
                        i17 = i31;
                        f7 = f17;
                        i27 = 2;
                        i26 = i342;
                    }
                    i22++;
                    i19 = i25;
                    i18 = i24;
                    f10 = f13;
                    i21 = i23;
                    radians = radians;
                    i16 = i16;
                    f7 = f7;
                    f11 = f12;
                }
                i17 = i21;
                i10 = 1;
            }
            int i35 = i16;
            androidx.activity.result.h[] hVarArr = new androidx.activity.result.h[i10];
            hVarArr[0] = new androidx.activity.result.h(0, fArr, fArr2, i10);
            e eVar2 = new e(hVarArr);
            fVar = new f(eVar2, eVar2, i35);
        }
        this.f26178C.a(fVar, j8);
    }

    public final SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            AbstractC3153d.f();
            this.f26187z.a();
            AbstractC3153d.f();
            AbstractC3153d.g("No current context", !M.a(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT));
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            AbstractC3153d.f();
            int i7 = iArr[0];
            AbstractC3153d.b(36197, i7);
            this.f26181F = i7;
        } catch (C3161l e7) {
            r.d("SceneRenderer", "Failed to initialize the renderer", e7);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f26181F);
        this.f26182G = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: n3.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                i.this.f26185x.set(true);
            }
        });
        return this.f26182G;
    }
}
