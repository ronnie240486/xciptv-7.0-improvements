package Y0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f5113a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f5114b;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f5115c;

    static {
        int i7 = Build.VERSION.SDK_INT;
        f5113a = true;
        f5114b = true;
        f5115c = i7 >= 28;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ImageView a(ViewGroup viewGroup, View view, View view2) {
        boolean z7;
        boolean z8;
        ViewGroup viewGroup2;
        int i7;
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        B b6 = z.f5120a;
        b6.L(view, matrix);
        b6.M(viewGroup, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (f5113a) {
            z7 = !view.isAttachedToWindow();
            z8 = viewGroup.isAttachedToWindow();
        } else {
            z7 = false;
            z8 = false;
        }
        Bitmap bitmap = null;
        boolean z9 = f5114b;
        if (z9 && z7) {
            if (z8) {
                viewGroup2 = (ViewGroup) view.getParent();
                i7 = viewGroup2.indexOfChild(view);
                viewGroup.getOverlay().add(view);
            }
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
            }
            imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
            imageView.layout(round, round2, round3, round4);
            return imageView;
        }
        viewGroup2 = null;
        i7 = 0;
        int round5 = Math.round(rectF.width());
        int round6 = Math.round(rectF.height());
        if (round5 > 0 && round6 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
            int round7 = Math.round(round5 * min);
            int round8 = Math.round(round6 * min);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min, min);
            if (f5115c) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(round7, round8);
                beginRecording.concat(matrix);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = Bitmap.createBitmap(picture);
            } else {
                bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (z9 && z7) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i7);
        }
        if (bitmap != null) {
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }
}
