package g2;

import java.util.HashSet;

/* loaded from: classes.dex */
public abstract class P {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f22106a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public static String f22107b = "goog.exo.core";

    public static synchronized void a(String str) {
        synchronized (P.class) {
            if (f22106a.add(str)) {
                f22107b += ", " + str;
            }
        }
    }
}
