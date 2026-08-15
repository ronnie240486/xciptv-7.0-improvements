package Z0;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;
import p.C3319f;

/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f5361a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5362b;

    /* renamed from: c, reason: collision with root package name */
    public float f5363c;

    /* renamed from: d, reason: collision with root package name */
    public float f5364d;

    /* renamed from: e, reason: collision with root package name */
    public float f5365e;

    /* renamed from: f, reason: collision with root package name */
    public float f5366f;

    /* renamed from: g, reason: collision with root package name */
    public float f5367g;

    /* renamed from: h, reason: collision with root package name */
    public float f5368h;

    /* renamed from: i, reason: collision with root package name */
    public float f5369i;

    /* renamed from: j, reason: collision with root package name */
    public final Matrix f5370j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5371k;

    /* renamed from: l, reason: collision with root package name */
    public String f5372l;

    public i() {
        this.f5361a = new Matrix();
        this.f5362b = new ArrayList();
        this.f5363c = 0.0f;
        this.f5364d = 0.0f;
        this.f5365e = 0.0f;
        this.f5366f = 1.0f;
        this.f5367g = 1.0f;
        this.f5368h = 0.0f;
        this.f5369i = 0.0f;
        this.f5370j = new Matrix();
        this.f5372l = null;
    }

    @Override // Z0.j
    public final boolean a() {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f5362b;
            if (i7 >= arrayList.size()) {
                return false;
            }
            if (((j) arrayList.get(i7)).a()) {
                return true;
            }
            i7++;
        }
    }

    @Override // Z0.j
    public final boolean b(int[] iArr) {
        int i7 = 0;
        boolean z7 = false;
        while (true) {
            ArrayList arrayList = this.f5362b;
            if (i7 >= arrayList.size()) {
                return z7;
            }
            z7 |= ((j) arrayList.get(i7)).b(iArr);
            i7++;
        }
    }

    public final void c() {
        Matrix matrix = this.f5370j;
        matrix.reset();
        matrix.postTranslate(-this.f5364d, -this.f5365e);
        matrix.postScale(this.f5366f, this.f5367g);
        matrix.postRotate(this.f5363c, 0.0f, 0.0f);
        matrix.postTranslate(this.f5368h + this.f5364d, this.f5369i + this.f5365e);
    }

    public String getGroupName() {
        return this.f5372l;
    }

    public Matrix getLocalMatrix() {
        return this.f5370j;
    }

    public float getPivotX() {
        return this.f5364d;
    }

    public float getPivotY() {
        return this.f5365e;
    }

    public float getRotation() {
        return this.f5363c;
    }

    public float getScaleX() {
        return this.f5366f;
    }

    public float getScaleY() {
        return this.f5367g;
    }

    public float getTranslateX() {
        return this.f5368h;
    }

    public float getTranslateY() {
        return this.f5369i;
    }

    public void setPivotX(float f7) {
        if (f7 != this.f5364d) {
            this.f5364d = f7;
            c();
        }
    }

    public void setPivotY(float f7) {
        if (f7 != this.f5365e) {
            this.f5365e = f7;
            c();
        }
    }

    public void setRotation(float f7) {
        if (f7 != this.f5363c) {
            this.f5363c = f7;
            c();
        }
    }

    public void setScaleX(float f7) {
        if (f7 != this.f5366f) {
            this.f5366f = f7;
            c();
        }
    }

    public void setScaleY(float f7) {
        if (f7 != this.f5367g) {
            this.f5367g = f7;
            c();
        }
    }

    public void setTranslateX(float f7) {
        if (f7 != this.f5368h) {
            this.f5368h = f7;
            c();
        }
    }

    public void setTranslateY(float f7) {
        if (f7 != this.f5369i) {
            this.f5369i = f7;
            c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(i iVar, C3319f c3319f) {
        g gVar;
        this.f5361a = new Matrix();
        this.f5362b = new ArrayList();
        this.f5363c = 0.0f;
        this.f5364d = 0.0f;
        this.f5365e = 0.0f;
        this.f5366f = 1.0f;
        this.f5367g = 1.0f;
        this.f5368h = 0.0f;
        this.f5369i = 0.0f;
        Matrix matrix = new Matrix();
        this.f5370j = matrix;
        this.f5372l = null;
        this.f5363c = iVar.f5363c;
        this.f5364d = iVar.f5364d;
        this.f5365e = iVar.f5365e;
        this.f5366f = iVar.f5366f;
        this.f5367g = iVar.f5367g;
        this.f5368h = iVar.f5368h;
        this.f5369i = iVar.f5369i;
        String str = iVar.f5372l;
        this.f5372l = str;
        this.f5371k = iVar.f5371k;
        if (str != null) {
            c3319f.put(str, this);
        }
        matrix.set(iVar.f5370j);
        ArrayList arrayList = iVar.f5362b;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            Object obj = arrayList.get(i7);
            if (obj instanceof i) {
                this.f5362b.add(new i((i) obj, c3319f));
            } else {
                if (obj instanceof h) {
                    h hVar = (h) obj;
                    h hVar2 = new h(hVar);
                    hVar2.f5351f = 0.0f;
                    hVar2.f5353h = 1.0f;
                    hVar2.f5354i = 1.0f;
                    hVar2.f5355j = 0.0f;
                    hVar2.f5356k = 1.0f;
                    hVar2.f5357l = 0.0f;
                    hVar2.f5358m = Paint.Cap.BUTT;
                    hVar2.f5359n = Paint.Join.MITER;
                    hVar2.f5360o = 4.0f;
                    hVar2.f5350e = hVar.f5350e;
                    hVar2.f5351f = hVar.f5351f;
                    hVar2.f5353h = hVar.f5353h;
                    hVar2.f5352g = hVar.f5352g;
                    hVar2.f5375c = hVar.f5375c;
                    hVar2.f5354i = hVar.f5354i;
                    hVar2.f5355j = hVar.f5355j;
                    hVar2.f5356k = hVar.f5356k;
                    hVar2.f5357l = hVar.f5357l;
                    hVar2.f5358m = hVar.f5358m;
                    hVar2.f5359n = hVar.f5359n;
                    hVar2.f5360o = hVar.f5360o;
                    gVar = hVar2;
                } else if (obj instanceof g) {
                    gVar = new g((g) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f5362b.add(gVar);
                Object obj2 = gVar.f5374b;
                if (obj2 != null) {
                    c3319f.put(obj2, gVar);
                }
            }
        }
    }
}
