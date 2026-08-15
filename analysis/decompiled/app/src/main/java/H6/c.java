package H6;

import android.graphics.RectF;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public K6.b f1287a;

    /* renamed from: b, reason: collision with root package name */
    public float f1288b;

    /* renamed from: c, reason: collision with root package name */
    public float f1289c;

    /* renamed from: d, reason: collision with root package name */
    public float f1290d;

    /* renamed from: e, reason: collision with root package name */
    public float f1291e;

    /* renamed from: f, reason: collision with root package name */
    public RectF f1292f;

    /* renamed from: g, reason: collision with root package name */
    public L6.b f1293g;

    /* renamed from: h, reason: collision with root package name */
    public L6.c f1294h;

    /* renamed from: i, reason: collision with root package name */
    public a f1295i;

    @Override // H6.b
    public final void a(MotionEvent motionEvent) {
        float f7;
        float f8;
        int action = motionEvent.getAction();
        K6.b bVar = this.f1287a;
        a aVar = this.f1295i;
        if (bVar == null || action != 2) {
            if (action == 0) {
                this.f1288b = motionEvent.getX(0);
                this.f1289c = motionEvent.getY(0);
                if (bVar != null && bVar.i()) {
                    float f9 = this.f1288b;
                    float f10 = this.f1289c;
                    RectF rectF = this.f1292f;
                    if (rectF.contains(f9, f10)) {
                        if (this.f1288b < (rectF.width() / 3.0f) + rectF.left) {
                            L6.c cVar = aVar.f1277G;
                            if (cVar != null) {
                                cVar.q(0);
                                aVar.a();
                                return;
                            }
                            return;
                        }
                        if (this.f1288b >= ((rectF.width() * 2.0f) / 3.0f) + rectF.left) {
                            aVar.b();
                            return;
                        }
                        L6.c cVar2 = aVar.f1278H;
                        if (cVar2 != null) {
                            cVar2.q(0);
                            aVar.a();
                            return;
                        }
                        return;
                    }
                }
            } else if (action == 1 || action == 6) {
                this.f1288b = 0.0f;
                this.f1289c = 0.0f;
                this.f1290d = 0.0f;
                this.f1291e = 0.0f;
                if (action == 6) {
                    this.f1288b = -1.0f;
                    this.f1289c = -1.0f;
                }
            }
        } else if (this.f1288b >= 0.0f || this.f1289c >= 0.0f) {
            float x7 = motionEvent.getX(0);
            float y7 = motionEvent.getY(0);
            if (motionEvent.getPointerCount() <= 1 || ((this.f1290d < 0.0f && this.f1291e < 0.0f) || !bVar.i())) {
                f7 = y7;
                if (bVar.h()) {
                    f8 = f7;
                    this.f1293g.q(this.f1288b, this.f1289c, x7, f8);
                    this.f1290d = 0.0f;
                    this.f1291e = 0.0f;
                    this.f1288b = x7;
                    this.f1289c = f8;
                    aVar.a();
                    return;
                }
            } else {
                float x8 = motionEvent.getX(1);
                float y8 = motionEvent.getY(1);
                float abs = Math.abs(x7 - x8);
                float abs2 = Math.abs(y7 - y8);
                float abs3 = Math.abs(this.f1288b - this.f1290d);
                float abs4 = Math.abs(this.f1289c - this.f1291e);
                float abs5 = Math.abs(y7 - this.f1289c) / Math.abs(x7 - this.f1288b);
                float abs6 = Math.abs(y8 - this.f1291e) / Math.abs(x8 - this.f1290d);
                f7 = y7;
                double d7 = abs5;
                if (d7 <= 0.25d && abs6 <= 0.25d) {
                    b(1, abs / abs3);
                } else if (d7 < 3.73d || abs6 < 3.73d) {
                    b(0, Math.abs(x7 - this.f1288b) >= Math.abs(f7 - this.f1289c) ? abs / abs3 : abs2 / abs4);
                } else {
                    b(2, abs2 / abs4);
                }
                this.f1290d = x8;
                this.f1291e = y8;
            }
            f8 = f7;
            this.f1288b = x7;
            this.f1289c = f8;
            aVar.a();
            return;
        }
        bVar.getClass();
    }

    public final void b(int i7, float f7) {
        float min = Math.min(Math.max(f7, 0.9f), 1.1f);
        L6.c cVar = this.f1294h;
        if (cVar != null) {
            double d7 = min;
            if (d7 <= 0.9d || d7 >= 1.1d) {
                return;
            }
            cVar.f1781d = min;
            cVar.q(i7);
        }
    }
}
