package Z3;

import java.lang.Thread;

/* loaded from: classes.dex */
public final class T1 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final String f5712a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S1 f5713b;

    public T1(S1 s12, String str) {
        this.f5713b = s12;
        this.f5712a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f5713b.zzj().f5486f.b(th, this.f5712a);
    }
}
