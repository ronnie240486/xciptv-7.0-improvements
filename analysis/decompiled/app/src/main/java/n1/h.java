package n1;

import B2.y;
import android.content.ComponentName;
import android.content.Context;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final String f26106a = d1.n.i("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z7) {
        String str = f26106a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z7 ? 1 : 2, 1);
            d1.n.g().e(str, cls.getName() + " " + (z7 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e7) {
            d1.n.g().e(str, y.i(cls.getName(), " could not be ", z7 ? "enabled" : "disabled"), e7);
        }
    }
}
