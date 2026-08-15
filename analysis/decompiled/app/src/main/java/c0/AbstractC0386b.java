package c0;

import android.content.Context;
import java.io.File;

/* renamed from: c0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0386b {
    public static File[] a(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] b(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static File[] c(Context context) {
        return context.getObbDirs();
    }
}
