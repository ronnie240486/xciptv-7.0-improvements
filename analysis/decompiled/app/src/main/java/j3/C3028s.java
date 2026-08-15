package j3;

import android.os.SystemClock;

/* renamed from: j3.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3028s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3030u f24561a;

    public final void a(int i7) {
        C3030u c3030u = this.f24561a;
        synchronized (c3030u) {
            int i8 = c3030u.f24582i;
            if (i8 == 0 || c3030u.f24578e) {
                if (i8 == i7) {
                    return;
                }
                c3030u.f24582i = i7;
                if (i7 != 1 && i7 != 0 && i7 != 8) {
                    c3030u.f24585l = c3030u.b(i7);
                    ((l3.G) c3030u.f24577d).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    c3030u.c(c3030u.f24579f > 0 ? (int) (elapsedRealtime - c3030u.f24580g) : 0, c3030u.f24581h, c3030u.f24585l);
                    c3030u.f24580g = elapsedRealtime;
                    c3030u.f24581h = 0L;
                    c3030u.f24584k = 0L;
                    c3030u.f24583j = 0L;
                    C3007X c3007x = c3030u.f24576c;
                    c3007x.f24478b.clear();
                    c3007x.f24480d = -1;
                    c3007x.f24481e = 0;
                    c3007x.f24482f = 0;
                }
            }
        }
    }
}
