package j;

import Y0.C0163e;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import androidx.leanback.widget.PagingIndicator;
import java.util.WeakHashMap;
import n0.AbstractC3240D;

/* loaded from: classes.dex */
public final class v1 extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24371a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(Class cls, String str, int i7) {
        super(cls, str);
        this.f24371a = i7;
    }

    public final Float a(androidx.leanback.widget.z zVar) {
        switch (this.f24371a) {
            case 1:
                return Float.valueOf(zVar.f7481a);
            case 2:
                return Float.valueOf(zVar.f7485e);
            default:
                return Float.valueOf(zVar.f7483c);
        }
    }

    public final void b(C0163e c0163e, PointF pointF) {
        switch (this.f24371a) {
            case 5:
                c0163e.getClass();
                c0163e.f5044a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                c0163e.f5045b = round;
                int i7 = c0163e.f5049f + 1;
                c0163e.f5049f = i7;
                if (i7 == c0163e.f5050g) {
                    Y0.z.a(c0163e.f5048e, c0163e.f5044a, round, c0163e.f5046c, c0163e.f5047d);
                    c0163e.f5049f = 0;
                    c0163e.f5050g = 0;
                    break;
                }
                break;
            default:
                c0163e.getClass();
                c0163e.f5046c = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                c0163e.f5047d = round2;
                int i8 = c0163e.f5050g + 1;
                c0163e.f5050g = i8;
                if (c0163e.f5049f == i8) {
                    Y0.z.a(c0163e.f5048e, c0163e.f5044a, c0163e.f5045b, c0163e.f5046c, round2);
                    c0163e.f5049f = 0;
                    c0163e.f5050g = 0;
                    break;
                }
                break;
        }
    }

    public final void c(View view, PointF pointF) {
        switch (this.f24371a) {
            case 7:
                Y0.z.a(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
                break;
            case 8:
                Y0.z.a(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
                break;
            default:
                int round = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                Y0.z.a(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
                break;
        }
    }

    public final void d(androidx.leanback.widget.z zVar, Float f7) {
        switch (this.f24371a) {
            case 1:
                zVar.f7481a = f7.floatValue();
                zVar.a();
                zVar.f7490j.invalidate();
                break;
            case 2:
                float floatValue = f7.floatValue();
                zVar.f7485e = floatValue;
                float f8 = floatValue / 2.0f;
                zVar.f7486f = f8;
                PagingIndicator pagingIndicator = zVar.f7490j;
                zVar.f7487g = f8 * pagingIndicator.f7269S;
                pagingIndicator.invalidate();
                break;
            default:
                zVar.f7483c = f7.floatValue() * zVar.f7488h * zVar.f7489i;
                zVar.f7490j.invalidate();
                break;
        }
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f24371a) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).f6633W);
            case 1:
                return a((androidx.leanback.widget.z) obj);
            case 2:
                return a((androidx.leanback.widget.z) obj);
            case 3:
                return a((androidx.leanback.widget.z) obj);
            case 4:
                return Integer.valueOf(((androidx.leanback.widget.T) obj).getStreamPosition());
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return Float.valueOf(Y0.z.f5120a.x((View) obj));
            default:
                WeakHashMap weakHashMap = n0.T.f26009a;
                return AbstractC3240D.a((View) obj);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f24371a) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 1:
                d((androidx.leanback.widget.z) obj, (Float) obj2);
                break;
            case 2:
                d((androidx.leanback.widget.z) obj, (Float) obj2);
                break;
            case 3:
                d((androidx.leanback.widget.z) obj, (Float) obj2);
                break;
            case 4:
                ((androidx.leanback.widget.T) obj).setStreamPosition(((Integer) obj2).intValue());
                break;
            case 5:
                b((C0163e) obj, (PointF) obj2);
                break;
            case 6:
                b((C0163e) obj, (PointF) obj2);
                break;
            case 7:
                c((View) obj, (PointF) obj2);
                break;
            case 8:
                c((View) obj, (PointF) obj2);
                break;
            case 9:
                c((View) obj, (PointF) obj2);
                break;
            case 10:
                float floatValue = ((Float) obj2).floatValue();
                Y0.z.f5120a.K((View) obj, floatValue);
                break;
            default:
                WeakHashMap weakHashMap = n0.T.f26009a;
                AbstractC3240D.c((View) obj, (Rect) obj2);
                break;
        }
    }
}
