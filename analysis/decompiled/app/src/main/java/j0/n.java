package j0;

import android.os.Trace;

/* loaded from: classes.dex */
public abstract class n {
    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
