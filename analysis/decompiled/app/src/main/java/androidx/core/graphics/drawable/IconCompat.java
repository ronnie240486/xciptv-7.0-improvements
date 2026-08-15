package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import g0.d;
import g0.f;
import java.lang.reflect.InvocationTargetException;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f6787k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f6788a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6789b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f6790c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f6791d;

    /* renamed from: e, reason: collision with root package name */
    public int f6792e;

    /* renamed from: f, reason: collision with root package name */
    public int f6793f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f6794g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f6795h;

    /* renamed from: i, reason: collision with root package name */
    public String f6796i;

    /* renamed from: j, reason: collision with root package name */
    public String f6797j;

    public IconCompat() {
        this.f6788a = -1;
        this.f6790c = null;
        this.f6791d = null;
        this.f6792e = 0;
        this.f6793f = 0;
        this.f6794g = null;
        this.f6795h = f6787k;
        this.f6796i = null;
    }

    public static Bitmap b(Bitmap bitmap, boolean z7) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f7 = min;
        float f8 = 0.5f * f7;
        float f9 = 0.9166667f * f8;
        if (z7) {
            float f10 = 0.010416667f * f7;
            paint.setColor(0);
            paint.setShadowLayer(f10, 0.0f, f7 * 0.020833334f, 1023410176);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.setShadowLayer(f10, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f8, f8, f9, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat c(int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f6792e = i7;
        iconCompat.f6789b = HttpUrl.FRAGMENT_ENCODE_SET;
        iconCompat.f6797j = HttpUrl.FRAGMENT_ENCODE_SET;
        return iconCompat;
    }

    public final Bitmap d() {
        int i7 = this.f6788a;
        if (i7 == -1 && Build.VERSION.SDK_INT >= 23) {
            Object obj = this.f6789b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i7 == 1) {
            return (Bitmap) this.f6789b;
        }
        if (i7 == 5) {
            return b((Bitmap) this.f6789b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public final int e() {
        int i7;
        int i8 = this.f6788a;
        if (i8 != -1 || (i7 = Build.VERSION.SDK_INT) < 23) {
            if (i8 == 2) {
                return this.f6792e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.f6789b;
        if (i7 >= 28) {
            return f.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException e7) {
            Log.e("IconCompat", "Unable to get icon resource", e7);
            return 0;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon resource", e8);
            return 0;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon resource", e9);
            return 0;
        }
    }

    public final int f() {
        int i7;
        int i8 = this.f6788a;
        if (i8 != -1 || (i7 = Build.VERSION.SDK_INT) < 23) {
            return i8;
        }
        Object obj = this.f6789b;
        if (i7 >= 28) {
            return f.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException e7) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e7);
            return -1;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e8);
            return -1;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e9);
            return -1;
        }
    }

    public final Uri g() {
        int i7 = this.f6788a;
        if (i7 == -1 && Build.VERSION.SDK_INT >= 23) {
            return d.a(this.f6789b);
        }
        if (i7 == 4 || i7 == 6) {
            return Uri.parse((String) this.f6789b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final Icon h(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return d.c(this, context);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 23+");
    }

    public final String toString() {
        String str;
        if (this.f6788a == -1) {
            return String.valueOf(this.f6789b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f6788a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f6788a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f6789b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f6789b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f6797j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f6792e);
                if (this.f6793f != 0) {
                    sb.append(" off=");
                    sb.append(this.f6793f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f6789b);
                break;
        }
        if (this.f6794g != null) {
            sb.append(" tint=");
            sb.append(this.f6794g);
        }
        if (this.f6795h != f6787k) {
            sb.append(" mode=");
            sb.append(this.f6795h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i7) {
        this.f6790c = null;
        this.f6791d = null;
        this.f6792e = 0;
        this.f6793f = 0;
        this.f6794g = null;
        this.f6795h = f6787k;
        this.f6796i = null;
        this.f6788a = i7;
    }
}
