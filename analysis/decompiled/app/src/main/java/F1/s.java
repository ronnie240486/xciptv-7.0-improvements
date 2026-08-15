package F1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final r f865a = new r();

    public static C0026d a(InterfaceC3782d interfaceC3782d, Drawable drawable, int i7, int i8) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z7 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i7 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i8 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i7 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i8 = current.getIntrinsicHeight();
                    }
                    Lock lock = A.f811b;
                    lock.lock();
                    Bitmap a7 = interfaceC3782d.a(i7, i8, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(a7);
                        current.setBounds(0, 0, i7, i8);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = a7;
                        z7 = true;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z7 = true;
        }
        if (!z7) {
            interfaceC3782d = f865a;
        }
        return C0026d.d(bitmap, interfaceC3782d);
    }
}
