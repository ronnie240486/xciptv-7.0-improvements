package k0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import com.google.android.gms.internal.ads.Qt;
import f0.AbstractC2663f;
import j.r;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p.l;
import p.m;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final l f25273a = new l(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f25274b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f25275c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f25276d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new j());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f25274b = threadPoolExecutor;
        f25275c = new Object();
        f25276d = new m(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f a(String str, Context context, r rVar, int i7) {
        l lVar = f25273a;
        Typeface typeface = (Typeface) lVar.b(str);
        if (typeface != null) {
            return new f(typeface);
        }
        try {
            Qt a7 = AbstractC3116c.a(context, rVar);
            int i8 = a7.f11258y;
            int i9 = 1;
            if (i8 != 0) {
                if (i8 == 1) {
                    i9 = -2;
                    if (i9 != 0) {
                        return new f(i9);
                    }
                    Typeface x7 = AbstractC2663f.f21790a.x(context, (h[]) a7.f11259z, i7);
                    if (x7 == null) {
                        return new f(-3);
                    }
                    lVar.d(str, x7);
                    return new f(x7);
                }
                i9 = -3;
                if (i9 != 0) {
                }
            } else {
                h[] hVarArr = (h[]) a7.f11259z;
                if (hVarArr != null && hVarArr.length != 0) {
                    int length = hVarArr.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            i9 = 0;
                            break;
                        }
                        int i11 = hVarArr[i10].f25281e;
                        if (i11 == 0) {
                            i10++;
                        } else if (i11 >= 0) {
                            i9 = i11;
                        }
                    }
                }
                if (i9 != 0) {
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            return new f(-1);
        }
    }
}
