package H6;

import android.graphics.RectF;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    public K6.b f1296a;

    /* renamed from: b, reason: collision with root package name */
    public float f1297b;

    /* renamed from: c, reason: collision with root package name */
    public float f1298c;

    /* renamed from: d, reason: collision with root package name */
    public RectF f1299d;

    /* renamed from: e, reason: collision with root package name */
    public L6.b f1300e;

    /* renamed from: f, reason: collision with root package name */
    public a f1301f;

    @Override // H6.b
    public final void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        K6.b bVar = this.f1296a;
        a aVar = this.f1301f;
        if (bVar == null || action != 2) {
            if (action == 0) {
                this.f1297b = motionEvent.getX();
                this.f1298c = motionEvent.getY();
                if (bVar != null && bVar.i()) {
                    float f7 = this.f1297b;
                    float f8 = this.f1298c;
                    RectF rectF = this.f1299d;
                    if (rectF.contains(f7, f8)) {
                        if (this.f1297b < (rectF.width() / 3.0f) + rectF.left) {
                            L6.c cVar = aVar.f1277G;
                            if (cVar != null) {
                                cVar.q(0);
                                aVar.a();
                                return;
                            }
                            return;
                        }
                        if (this.f1297b >= ((rectF.width() * 2.0f) / 3.0f) + rectF.left) {
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
            } else if (action == 1) {
                this.f1297b = 0.0f;
                this.f1298c = 0.0f;
            }
        } else if (this.f1297b >= 0.0f || this.f1298c >= 0.0f) {
            float x7 = motionEvent.getX();
            float y7 = motionEvent.getY();
            if (bVar.h()) {
                this.f1300e.q(this.f1297b, this.f1298c, x7, y7);
            }
            this.f1297b = x7;
            this.f1298c = y7;
            aVar.a();
            return;
        }
        bVar.getClass();
    }
}
