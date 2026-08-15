package androidx.constraintlayout.widget;

import X.e;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
public class Guideline extends View {

    /* renamed from: x, reason: collision with root package name */
    public boolean f6758x;

    public Guideline(Context context) {
        super(context);
        this.f6758x = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z7) {
        this.f6758x = z7;
    }

    public void setGuidelineBegin(int i7) {
        e eVar = (e) getLayoutParams();
        if (this.f6758x && eVar.f4579a == i7) {
            return;
        }
        eVar.f4579a = i7;
        setLayoutParams(eVar);
    }

    public void setGuidelineEnd(int i7) {
        e eVar = (e) getLayoutParams();
        if (this.f6758x && eVar.f4581b == i7) {
            return;
        }
        eVar.f4581b = i7;
        setLayoutParams(eVar);
    }

    public void setGuidelinePercent(float f7) {
        e eVar = (e) getLayoutParams();
        if (this.f6758x && eVar.f4583c == f7) {
            return;
        }
        eVar.f4583c = f7;
        setLayoutParams(eVar);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6758x = true;
        super.setVisibility(8);
    }
}
