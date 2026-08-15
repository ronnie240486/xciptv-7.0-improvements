package n3;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class l extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, InterfaceC3278c {

    /* renamed from: B, reason: collision with root package name */
    public final GestureDetector f26211B;

    /* renamed from: z, reason: collision with root package name */
    public final j f26215z;

    /* renamed from: x, reason: collision with root package name */
    public final PointF f26213x = new PointF();

    /* renamed from: y, reason: collision with root package name */
    public final PointF f26214y = new PointF();

    /* renamed from: A, reason: collision with root package name */
    public final float f26210A = 25.0f;

    /* renamed from: C, reason: collision with root package name */
    public volatile float f26212C = 3.1415927f;

    public l(Context context, j jVar) {
        this.f26215z = jVar;
        this.f26211B = new GestureDetector(context, this);
    }

    @Override // n3.InterfaceC3278c
    public final void a(float f7, float[] fArr) {
        this.f26212C = -f7;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f26213x.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        float x7 = (motionEvent2.getX() - this.f26213x.x) / this.f26210A;
        float y7 = motionEvent2.getY();
        PointF pointF = this.f26213x;
        float f9 = (y7 - pointF.y) / this.f26210A;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d7 = this.f26212C;
        float cos = (float) Math.cos(d7);
        float sin = (float) Math.sin(d7);
        PointF pointF2 = this.f26214y;
        pointF2.x -= (cos * x7) - (sin * f9);
        float f10 = (cos * f9) + (sin * x7) + pointF2.y;
        pointF2.y = f10;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f10));
        j jVar = this.f26215z;
        PointF pointF3 = this.f26214y;
        synchronized (jVar) {
            float f11 = pointF3.y;
            jVar.f26191D = f11;
            Matrix.setRotateM(jVar.f26189B, 0, -f11, (float) Math.cos(jVar.f26192E), (float) Math.sin(jVar.f26192E), 0.0f);
            Matrix.setRotateM(jVar.f26190C, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f26215z.f26195H.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f26211B.onTouchEvent(motionEvent);
    }
}
