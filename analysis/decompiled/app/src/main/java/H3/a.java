package H3;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f1218c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public static a f1219d;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f1220a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f1221b;

    public a(Context context) {
        this.f1221b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static a a(Context context) {
        AbstractC3153d.l(context);
        ReentrantLock reentrantLock = f1218c;
        reentrantLock.lock();
        try {
            if (f1219d == null) {
                f1219d = new a(context.getApplicationContext());
            }
            a aVar = f1219d;
            reentrantLock.unlock();
            return aVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final String b(String str) {
        ReentrantLock reentrantLock = this.f1220a;
        reentrantLock.lock();
        try {
            return this.f1221b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
