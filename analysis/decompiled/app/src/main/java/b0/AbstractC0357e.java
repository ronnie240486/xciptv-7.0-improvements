package b0;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: b0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0357e extends c0.h {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7789b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Activity activity, String[] strArr, int i7) {
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < strArr.length; i8++) {
            if (TextUtils.isEmpty(strArr[i8])) {
                throw new IllegalArgumentException(B2.y.k(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i8], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i8));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i9 = 0;
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (!hashSet.contains(Integer.valueOf(i10))) {
                    strArr2[i9] = strArr[i10];
                    i9++;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof InterfaceC0356d) {
                ((InterfaceC0356d) activity).getClass();
            }
            AbstractC0354b.b(activity, strArr, i7);
        } else if (activity instanceof InterfaceC0355c) {
            new Handler(Looper.getMainLooper()).post(new androidx.activity.g(strArr2, activity, i7, 3));
        }
    }
}
