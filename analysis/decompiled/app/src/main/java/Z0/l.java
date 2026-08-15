package Z0;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import f0.C2662e;
import java.util.ArrayList;
import p.C3319f;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: p, reason: collision with root package name */
    public static final Matrix f5377p = new Matrix();

    /* renamed from: a, reason: collision with root package name */
    public final Path f5378a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f5379b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f5380c;

    /* renamed from: d, reason: collision with root package name */
    public Paint f5381d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f5382e;

    /* renamed from: f, reason: collision with root package name */
    public PathMeasure f5383f;

    /* renamed from: g, reason: collision with root package name */
    public final i f5384g;

    /* renamed from: h, reason: collision with root package name */
    public float f5385h;

    /* renamed from: i, reason: collision with root package name */
    public float f5386i;

    /* renamed from: j, reason: collision with root package name */
    public float f5387j;

    /* renamed from: k, reason: collision with root package name */
    public float f5388k;

    /* renamed from: l, reason: collision with root package name */
    public int f5389l;

    /* renamed from: m, reason: collision with root package name */
    public String f5390m;

    /* renamed from: n, reason: collision with root package name */
    public Boolean f5391n;

    /* renamed from: o, reason: collision with root package name */
    public final C3319f f5392o;

    public l() {
        this.f5380c = new Matrix();
        this.f5385h = 0.0f;
        this.f5386i = 0.0f;
        this.f5387j = 0.0f;
        this.f5388k = 0.0f;
        this.f5389l = 255;
        this.f5390m = null;
        this.f5391n = null;
        this.f5392o = new C3319f();
        this.f5384g = new i();
        this.f5378a = new Path();
        this.f5379b = new Path();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e6, code lost:
    
        if (r0.f5356k != 1.0f) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(i iVar, Matrix matrix, Canvas canvas, int i7, int i8) {
        Matrix matrix2;
        float f7;
        char c7 = 1;
        iVar.f5361a.set(matrix);
        Matrix matrix3 = iVar.f5370j;
        Matrix matrix4 = iVar.f5361a;
        matrix4.preConcat(matrix3);
        canvas.save();
        ?? r11 = 0;
        int i9 = 0;
        while (true) {
            ArrayList arrayList = iVar.f5362b;
            if (i9 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            j jVar = (j) arrayList.get(i9);
            if (jVar instanceof i) {
                a((i) jVar, matrix4, canvas, i7, i8);
            } else if (jVar instanceof k) {
                k kVar = (k) jVar;
                float f8 = i7 / this.f5387j;
                float f9 = i8 / this.f5388k;
                float min = Math.min(f8, f9);
                Matrix matrix5 = this.f5380c;
                matrix5.set(matrix4);
                matrix5.postScale(f8, f9);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix4.mapVectors(fArr);
                float hypot = (float) Math.hypot(fArr[r11], fArr[c7]);
                matrix2 = matrix4;
                float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f10 = (fArr[r11] * fArr[3]) - (fArr[1] * fArr[2]);
                float max = Math.max(hypot, hypot2);
                float abs = max > 0.0f ? Math.abs(f10) / max : 0.0f;
                if (abs != 0.0f) {
                    kVar.getClass();
                    Path path = this.f5378a;
                    path.reset();
                    C2662e[] c2662eArr = kVar.f5373a;
                    if (c2662eArr != null) {
                        C2662e.b(c2662eArr, path);
                    }
                    Path path2 = this.f5379b;
                    path2.reset();
                    if (kVar instanceof g) {
                        path2.setFillType(kVar.f5375c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix5);
                        canvas.clipPath(path2);
                    } else {
                        h hVar = (h) kVar;
                        float f11 = hVar.f5355j;
                        float f12 = f11 == 0.0f ? 1.0f : 1.0f;
                        float f13 = hVar.f5357l;
                        float f14 = (f11 + f13) % f12;
                        float f15 = (hVar.f5356k + f13) % f12;
                        if (this.f5383f == null) {
                            this.f5383f = new PathMeasure();
                        }
                        this.f5383f.setPath(path, r11);
                        float length = this.f5383f.getLength();
                        float f16 = f14 * length;
                        float f17 = f15 * length;
                        path.reset();
                        if (f16 > f17) {
                            this.f5383f.getSegment(f16, length, path, true);
                            f7 = 0.0f;
                            this.f5383f.getSegment(0.0f, f17, path, true);
                        } else {
                            f7 = 0.0f;
                            this.f5383f.getSegment(f16, f17, path, true);
                        }
                        path.rLineTo(f7, f7);
                        path2.addPath(path, matrix5);
                        e0.d dVar = hVar.f5352g;
                        if ((((Shader) dVar.f21592z) == null && dVar.f21591y == 0) ? false : true) {
                            if (this.f5382e == null) {
                                Paint paint = new Paint(1);
                                this.f5382e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            }
                            Paint paint2 = this.f5382e;
                            Object obj = dVar.f21592z;
                            if (((Shader) obj) != null) {
                                Shader shader = (Shader) obj;
                                shader.setLocalMatrix(matrix5);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(hVar.f5354i * 255.0f));
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i10 = dVar.f21591y;
                                float f18 = hVar.f5354i;
                                PorterDuff.Mode mode = o.f5406G;
                                paint2.setColor((i10 & 16777215) | (((int) (Color.alpha(i10) * f18)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(hVar.f5375c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        e0.d dVar2 = hVar.f5350e;
                        if (((Shader) dVar2.f21592z) != null || dVar2.f21591y != 0) {
                            if (this.f5381d == null) {
                                Paint paint3 = new Paint(1);
                                this.f5381d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f5381d;
                            Paint.Join join = hVar.f5359n;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = hVar.f5358m;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(hVar.f5360o);
                            Object obj2 = dVar2.f21592z;
                            if (((Shader) obj2) != null) {
                                Shader shader2 = (Shader) obj2;
                                shader2.setLocalMatrix(matrix5);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(hVar.f5353h * 255.0f));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i11 = dVar2.f21591y;
                                float f19 = hVar.f5353h;
                                PorterDuff.Mode mode2 = o.f5406G;
                                paint4.setColor((i11 & 16777215) | (((int) (Color.alpha(i11) * f19)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(hVar.f5351f * abs * min);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i9++;
                matrix4 = matrix2;
                c7 = 1;
                r11 = 0;
            }
            matrix2 = matrix4;
            i9++;
            matrix4 = matrix2;
            c7 = 1;
            r11 = 0;
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f5389l;
    }

    public void setAlpha(float f7) {
        setRootAlpha((int) (f7 * 255.0f));
    }

    public void setRootAlpha(int i7) {
        this.f5389l = i7;
    }

    public l(l lVar) {
        this.f5380c = new Matrix();
        this.f5385h = 0.0f;
        this.f5386i = 0.0f;
        this.f5387j = 0.0f;
        this.f5388k = 0.0f;
        this.f5389l = 255;
        this.f5390m = null;
        this.f5391n = null;
        C3319f c3319f = new C3319f(0);
        this.f5392o = c3319f;
        this.f5384g = new i(lVar.f5384g, c3319f);
        this.f5378a = new Path(lVar.f5378a);
        this.f5379b = new Path(lVar.f5379b);
        this.f5385h = lVar.f5385h;
        this.f5386i = lVar.f5386i;
        this.f5387j = lVar.f5387j;
        this.f5388k = lVar.f5388k;
        this.f5389l = lVar.f5389l;
        this.f5390m = lVar.f5390m;
        String str = lVar.f5390m;
        if (str != null) {
            c3319f.put(str, this);
        }
        this.f5391n = lVar.f5391n;
    }
}
