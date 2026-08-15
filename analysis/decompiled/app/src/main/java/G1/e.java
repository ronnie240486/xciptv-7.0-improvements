package G1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import w1.C3657i;
import w1.C3658j;
import w1.InterfaceC3660l;
import y1.E;

/* loaded from: classes.dex */
public final class e implements InterfaceC3660l {

    /* renamed from: b, reason: collision with root package name */
    public static final C3657i f1007b = new C3657i("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, C3657i.f27991e);

    /* renamed from: a, reason: collision with root package name */
    public final Context f1008a;

    public e(Context context) {
        this.f1008a = context.getApplicationContext();
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        return ((Uri) obj).getScheme().equals("android.resource");
    }

    @Override // w1.InterfaceC3660l
    public final /* bridge */ /* synthetic */ E b(Object obj, int i7, int i8, C3658j c3658j) {
        return c((Uri) obj, c3658j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final E c(Uri uri, C3658j c3658j) {
        Context createPackageContext;
        List<String> pathSegments;
        boolean z7;
        int parseInt;
        Drawable s7;
        String authority = uri.getAuthority();
        Context context = this.f1008a;
        if (!authority.equals(context.getPackageName())) {
            try {
                createPackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e7) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e7);
                }
            }
            pathSegments = uri.getPathSegments();
            z7 = true;
            if (pathSegments.size() != 2) {
                List<String> pathSegments2 = uri.getPathSegments();
                String authority2 = uri.getAuthority();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                parseInt = createPackageContext.getResources().getIdentifier(str2, str, authority2);
                if (parseInt == 0) {
                    parseInt = Resources.getSystem().getIdentifier(str2, str, "android");
                }
                if (parseInt == 0) {
                    throw new IllegalArgumentException("Failed to find resource id for: " + uri);
                }
            } else {
                if (pathSegments.size() != 1) {
                    throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
                }
                try {
                    parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                } catch (NumberFormatException e8) {
                    throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e8);
                }
            }
            Resources.Theme theme = (Resources.Theme) c3658j.c(f1007b);
            if (!createPackageContext.getPackageName().equals(authority) && theme != null) {
                z7 = false;
            }
            com.bumptech.glide.d.d("Can't get a theme from another package", z7);
            s7 = theme != null ? com.bumptech.glide.c.s(context, createPackageContext, parseInt, null) : com.bumptech.glide.c.s(context, context, parseInt, theme);
            if (s7 == null) {
                return new d(s7, 0);
            }
            return null;
        }
        createPackageContext = context;
        pathSegments = uri.getPathSegments();
        z7 = true;
        if (pathSegments.size() != 2) {
        }
        Resources.Theme theme2 = (Resources.Theme) c3658j.c(f1007b);
        if (!createPackageContext.getPackageName().equals(authority)) {
            z7 = false;
        }
        com.bumptech.glide.d.d("Can't get a theme from another package", z7);
        if (theme2 != null) {
        }
        if (s7 == null) {
        }
    }
}
