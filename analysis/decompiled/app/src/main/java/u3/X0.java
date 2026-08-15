package u3;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.C1091fe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class X0 {

    /* renamed from: a, reason: collision with root package name */
    public static final X0 f27619a = new X0();

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f2, code lost:
    
        if (r4.contains(r1) == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static V0 a(Context context, A0 a02) {
        boolean z7;
        Context applicationContext;
        String str;
        String str2;
        int i7;
        int i8;
        String str3;
        a02.getClass();
        Set set = a02.f27540b;
        List unmodifiableList = !set.isEmpty() ? Collections.unmodifiableList(new ArrayList(set)) : null;
        o3.o oVar = E0.a().f27571b;
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        String n7 = C1091fe.n(context);
        if (!a02.f27544f.contains(n7)) {
            oVar.getClass();
            if (!new ArrayList(oVar.f26388d).contains(n7)) {
                z7 = false;
                Bundle bundle = a02.f27541c.getBundle(AdMobAdapter.class.getName());
                applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    String packageName = applicationContext.getPackageName();
                    StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                    while (true) {
                        i8 = i7 + 1;
                        if (i8 >= stackTrace.length) {
                            str3 = null;
                            break;
                        }
                        StackTraceElement stackTraceElement = stackTrace[i7];
                        String className = stackTraceElement.getClassName();
                        i7 = ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (C1091fe.f13500c.equalsIgnoreCase(className) || C1091fe.f13501d.equalsIgnoreCase(className) || C1091fe.f13502e.equalsIgnoreCase(className) || C1091fe.f13503f.equalsIgnoreCase(className) || C1091fe.f13504g.equalsIgnoreCase(className) || C1091fe.f13505h.equalsIgnoreCase(className))) ? 0 : i8;
                    }
                    str3 = stackTrace[i8].getClassName();
                    if (packageName != null) {
                        StringTokenizer stringTokenizer = new StringTokenizer(packageName, ".");
                        StringBuilder sb = new StringBuilder();
                        if (stringTokenizer.hasMoreElements()) {
                            sb.append(stringTokenizer.nextToken());
                            for (int i9 = 2; i9 > 0 && stringTokenizer.hasMoreElements(); i9--) {
                                sb.append(".");
                                sb.append(stringTokenizer.nextToken());
                            }
                            packageName = sb.toString();
                        }
                        if (str3 != null) {
                        }
                    }
                    str3 = null;
                    str = str3;
                } else {
                    str = null;
                }
                o3.o oVar2 = E0.a().f27571b;
                int max = Math.max(a02.f27543e, oVar2.f26385a);
                String[] strArr = new String[2];
                strArr[0] = null;
                str2 = oVar2.f26387c;
                if (str2 == null) {
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                strArr[1] = str2;
                return new V0(8, -1L, bundle, -1, unmodifiableList, z7, max, false, null, null, null, null, a02.f27541c, a02.f27545g, Collections.unmodifiableList(new ArrayList(a02.f27546h)), null, str, a02.f27547i, null, oVar2.f26386b, (String) Collections.max(Arrays.asList(strArr), W0.f27618x), new ArrayList(a02.f27539a), a02.f27548j, null, oVar2.f26389e.f26383x);
            }
        }
        z7 = true;
        Bundle bundle2 = a02.f27541c.getBundle(AdMobAdapter.class.getName());
        applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
        }
        o3.o oVar22 = E0.a().f27571b;
        int max2 = Math.max(a02.f27543e, oVar22.f26385a);
        String[] strArr2 = new String[2];
        strArr2[0] = null;
        str2 = oVar22.f26387c;
        if (str2 == null) {
        }
        strArr2[1] = str2;
        return new V0(8, -1L, bundle2, -1, unmodifiableList, z7, max2, false, null, null, null, null, a02.f27541c, a02.f27545g, Collections.unmodifiableList(new ArrayList(a02.f27546h)), null, str, a02.f27547i, null, oVar22.f26386b, (String) Collections.max(Arrays.asList(strArr2), W0.f27618x), new ArrayList(a02.f27539a), a02.f27548j, null, oVar22.f26389e.f26383x);
    }
}
