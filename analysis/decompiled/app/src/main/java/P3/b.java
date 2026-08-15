package P3;

import android.content.Context;
import e1.f;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f2602b;

    /* renamed from: a, reason: collision with root package name */
    public f f2603a;

    static {
        b bVar = new b();
        bVar.f2603a = null;
        f2602b = bVar;
    }

    public static f a(Context context) {
        f fVar;
        b bVar = f2602b;
        synchronized (bVar) {
            try {
                if (bVar.f2603a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f2603a = new f(context);
                }
                fVar = bVar.f2603a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }
}
