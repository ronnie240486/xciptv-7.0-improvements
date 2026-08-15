package c1;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: c1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0402l extends AbstractC0393c {

    /* renamed from: d, reason: collision with root package name */
    public final Pattern f7949d;

    public C0402l() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f7949d = Pattern.compile("\\A\\d+");
    }

    @Override // c1.AbstractC0393c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // c1.AbstractC0393c
    public final boolean b() {
        int i7;
        PackageInfo packageInfo;
        boolean b6 = super.b();
        if (!b6 || (i7 = Build.VERSION.SDK_INT) >= 29) {
            return b6;
        }
        int i8 = b1.e.f7834a;
        if (i7 >= 26) {
            packageInfo = AbstractC0394d.a();
        } else {
            try {
                packageInfo = b1.e.a();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfo = null;
            }
        }
        if (packageInfo == null) {
            return false;
        }
        Matcher matcher = this.f7949d.matcher(packageInfo.versionName);
        return matcher.find() && Integer.parseInt(packageInfo.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
