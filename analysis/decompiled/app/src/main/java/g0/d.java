package g0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public abstract class d {
    public static Uri a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return f.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException e7) {
            Log.e("IconCompat", "Unable to get icon uri", e7);
            return null;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon uri", e8);
            return null;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon uri", e9);
            return null;
        }
    }

    public static Drawable b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon c(IconCompat iconCompat, Context context) {
        Icon createWithBitmap;
        int i7;
        int i8 = iconCompat.f6788a;
        String str = null;
        r2 = null;
        InputStream openInputStream = null;
        str = null;
        str = null;
        switch (i8) {
            case -1:
                return (Icon) iconCompat.f6789b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f6789b);
                break;
            case 2:
                if (i8 == -1 && (i7 = Build.VERSION.SDK_INT) >= 23) {
                    Object obj = iconCompat.f6789b;
                    if (i7 >= 28) {
                        str = f.b(obj);
                    } else {
                        try {
                            str = (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
                        } catch (IllegalAccessException e7) {
                            Log.e("IconCompat", "Unable to get icon package", e7);
                        } catch (NoSuchMethodException e8) {
                            Log.e("IconCompat", "Unable to get icon package", e8);
                        } catch (InvocationTargetException e9) {
                            Log.e("IconCompat", "Unable to get icon package", e9);
                        }
                    }
                } else {
                    if (i8 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    String str2 = iconCompat.f6797j;
                    str = (str2 == null || TextUtils.isEmpty(str2)) ? ((String) iconCompat.f6789b).split(":", -1)[0] : iconCompat.f6797j;
                }
                createWithBitmap = Icon.createWithResource(str, iconCompat.f6792e);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) iconCompat.f6789b, iconCompat.f6792e, iconCompat.f6793f);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) iconCompat.f6789b);
                break;
            case 5:
                if (Build.VERSION.SDK_INT < 26) {
                    createWithBitmap = Icon.createWithBitmap(IconCompat.b((Bitmap) iconCompat.f6789b, false));
                    break;
                } else {
                    createWithBitmap = e.b((Bitmap) iconCompat.f6789b);
                    break;
                }
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithBitmap = g.a(iconCompat.g());
                    break;
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.g());
                    }
                    Uri g7 = iconCompat.g();
                    String scheme = g7.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(g7);
                        } catch (Exception e10) {
                            Log.w("IconCompat", "Unable to load image from URI: " + g7, e10);
                        }
                    } else {
                        try {
                            openInputStream = new FileInputStream(new File((String) iconCompat.f6789b));
                        } catch (FileNotFoundException e11) {
                            Log.w("IconCompat", "Unable to load image from path: " + g7, e11);
                        }
                    }
                    if (openInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.g());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.b(BitmapFactory.decodeStream(openInputStream), false));
                        break;
                    } else {
                        createWithBitmap = e.b(BitmapFactory.decodeStream(openInputStream));
                        break;
                    }
                }
        }
        ColorStateList colorStateList = iconCompat.f6794g;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f6795h;
        if (mode != IconCompat.f6787k) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }
}
