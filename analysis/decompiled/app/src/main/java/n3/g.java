package n3;

import android.opengl.GLES20;
import android.util.Log;
import j.C2907C;
import l3.C3161l;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: i, reason: collision with root package name */
    public static final float[] f26164i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f26165j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final float[] f26166k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public int f26167a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.activity.result.h f26168b;

    /* renamed from: c, reason: collision with root package name */
    public C2907C f26169c;

    /* renamed from: d, reason: collision with root package name */
    public int f26170d;

    /* renamed from: e, reason: collision with root package name */
    public int f26171e;

    /* renamed from: f, reason: collision with root package name */
    public int f26172f;

    /* renamed from: g, reason: collision with root package name */
    public int f26173g;

    /* renamed from: h, reason: collision with root package name */
    public int f26174h;

    public static boolean b(f fVar) {
        androidx.activity.result.h[] hVarArr = fVar.f26160a.f26159a;
        if (hVarArr.length != 1 || hVarArr[0].f6439y != 0) {
            return false;
        }
        androidx.activity.result.h[] hVarArr2 = fVar.f26161b.f26159a;
        return hVarArr2.length == 1 && hVarArr2[0].f6439y == 0;
    }

    public final void a() {
        try {
            C2907C c2907c = new C2907C("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f26169c = c2907c;
            this.f26170d = GLES20.glGetUniformLocation(c2907c.f24008b, "uMvpMatrix");
            this.f26171e = GLES20.glGetUniformLocation(this.f26169c.f24008b, "uTexMatrix");
            this.f26172f = this.f26169c.d("aPosition");
            this.f26173g = this.f26169c.d("aTexCoords");
            this.f26174h = GLES20.glGetUniformLocation(this.f26169c.f24008b, "uTexture");
        } catch (C3161l e7) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e7);
        }
    }
}
