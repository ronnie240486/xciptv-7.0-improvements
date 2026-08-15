package H1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c extends Drawable implements f, Animatable {

    /* renamed from: A, reason: collision with root package name */
    public boolean f1136A;

    /* renamed from: C, reason: collision with root package name */
    public int f1138C;

    /* renamed from: E, reason: collision with root package name */
    public boolean f1140E;

    /* renamed from: F, reason: collision with root package name */
    public Paint f1141F;

    /* renamed from: G, reason: collision with root package name */
    public Rect f1142G;

    /* renamed from: x, reason: collision with root package name */
    public final b f1143x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1144y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1145z;

    /* renamed from: B, reason: collision with root package name */
    public boolean f1137B = true;

    /* renamed from: D, reason: collision with root package name */
    public final int f1139D = -1;

    public c(b bVar) {
        com.bumptech.glide.d.f(bVar, "Argument must not be null");
        this.f1143x = bVar;
    }

    public final void a() {
        com.bumptech.glide.d.d("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f1136A);
        h hVar = this.f1143x.f1135a;
        if (((u1.e) hVar.f1153a).f27506l.f27482c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f1144y) {
            return;
        }
        this.f1144y = true;
        if (hVar.f1162j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        ArrayList arrayList = hVar.f1155c;
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean isEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (isEmpty && !hVar.f1158f) {
            hVar.f1158f = true;
            hVar.f1162j = false;
            hVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f1136A) {
            return;
        }
        if (this.f1140E) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f1142G == null) {
                this.f1142G = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f1142G);
            this.f1140E = false;
        }
        h hVar = this.f1143x.f1135a;
        e eVar = hVar.f1161i;
        Bitmap bitmap = eVar != null ? eVar.f1150D : hVar.f1164l;
        if (this.f1142G == null) {
            this.f1142G = new Rect();
        }
        Rect rect = this.f1142G;
        if (this.f1141F == null) {
            this.f1141F = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f1141F);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f1143x;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1143x.f1135a.f1168p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1143x.f1135a.f1167o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f1144y;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f1140E = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        if (this.f1141F == null) {
            this.f1141F = new Paint(2);
        }
        this.f1141F.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f1141F == null) {
            this.f1141F = new Paint(2);
        }
        this.f1141F.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        com.bumptech.glide.d.d("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f1136A);
        this.f1137B = z7;
        if (!z7) {
            this.f1144y = false;
            h hVar = this.f1143x.f1135a;
            ArrayList arrayList = hVar.f1155c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                hVar.f1158f = false;
            }
        } else if (this.f1145z) {
            a();
        }
        return super.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f1145z = true;
        this.f1138C = 0;
        if (this.f1137B) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f1145z = false;
        this.f1144y = false;
        h hVar = this.f1143x.f1135a;
        ArrayList arrayList = hVar.f1155c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            hVar.f1158f = false;
        }
    }
}
