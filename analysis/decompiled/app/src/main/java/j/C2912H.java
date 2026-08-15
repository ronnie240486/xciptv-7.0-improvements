package j;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* renamed from: j.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2912H {

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f24042c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    public final ProgressBar f24043a;

    /* renamed from: b, reason: collision with root package name */
    public Bitmap f24044b;

    public C2912H(ProgressBar progressBar) {
        this.f24043a = progressBar;
    }

    public void a(AttributeSet attributeSet, int i7) {
        ProgressBar progressBar = this.f24043a;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(progressBar.getContext(), attributeSet, f24042c, i7, 0);
        Drawable u7 = J5.u(0);
        if (u7 != null) {
            if (u7 instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) u7;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i8 = 0; i8 < numberOfFrames; i8++) {
                    Drawable b6 = b(animationDrawable.getFrame(i8), true);
                    b6.setLevel(10000);
                    animationDrawable2.addFrame(b6, animationDrawable.getDuration(i8));
                }
                animationDrawable2.setLevel(10000);
                u7 = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(u7);
        }
        Drawable u8 = J5.u(1);
        if (u8 != null) {
            progressBar.setProgressDrawable(b(u8, false));
        }
        J5.N();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable b(Drawable drawable, boolean z7) {
        if (drawable instanceof g0.i) {
            g0.j jVar = (g0.j) ((g0.i) drawable);
            Drawable drawable2 = jVar.f21850C;
            if (drawable2 != null) {
                jVar.c(b(drawable2, z7));
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i7 = 0; i7 < numberOfLayers; i7++) {
                    int id = layerDrawable.getId(i7);
                    drawableArr[i7] = b(layerDrawable.getDrawable(i7), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i8 = 0; i8 < numberOfLayers; i8++) {
                    layerDrawable2.setId(i8, layerDrawable.getId(i8));
                    if (Build.VERSION.SDK_INT >= 23) {
                        AbstractC2911G.a(layerDrawable, layerDrawable2, i8);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f24044b == null) {
                    this.f24044b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z7 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }
}
