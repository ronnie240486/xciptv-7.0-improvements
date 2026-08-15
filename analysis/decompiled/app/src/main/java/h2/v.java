package h2;

import g2.W0;
import g2.X0;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f22902a;

    /* renamed from: b, reason: collision with root package name */
    public int f22903b;

    /* renamed from: c, reason: collision with root package name */
    public long f22904c;

    /* renamed from: d, reason: collision with root package name */
    public final M2.B f22905d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f22906e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f22907f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f22908g;

    public v(w wVar, String str, int i7, M2.B b6) {
        this.f22908g = wVar;
        this.f22902a = str;
        this.f22903b = i7;
        this.f22904c = b6 == null ? -1L : b6.f2150d;
        if (b6 == null || !b6.a()) {
            return;
        }
        this.f22905d = b6;
    }

    public final boolean a(C2775b c2775b) {
        M2.B b6 = c2775b.f22858d;
        if (b6 == null) {
            return this.f22903b != c2775b.f22857c;
        }
        long j7 = this.f22904c;
        if (j7 == -1) {
            return false;
        }
        if (b6.f2150d > j7) {
            return true;
        }
        M2.B b7 = this.f22905d;
        if (b7 == null) {
            return false;
        }
        X0 x02 = c2775b.f22856b;
        int c7 = x02.c(b6.f2147a);
        int c8 = x02.c(b7.f2147a);
        if (b6.f2150d < b7.f2150d || c7 < c8) {
            return false;
        }
        if (c7 > c8) {
            return true;
        }
        boolean a7 = b6.a();
        int i7 = b7.f2148b;
        if (!a7) {
            int i8 = b6.f2151e;
            return i8 == -1 || i8 > i7;
        }
        int i9 = b6.f2148b;
        if (i9 > i7) {
            return true;
        }
        if (i9 == i7) {
            if (b6.f2149c > b7.f2149c) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 < r8.q()) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(X0 x02, X0 x03) {
        int i7 = this.f22903b;
        if (i7 < x02.q()) {
            w wVar = this.f22908g;
            x02.p(i7, wVar.f22911a);
            W0 w02 = wVar.f22911a;
            for (int i8 = w02.f22273L; i8 <= w02.f22274M; i8++) {
                int c7 = x03.c(x02.n(i8));
                if (c7 != -1) {
                    i7 = x03.h(c7, wVar.f22912b, false).f22241z;
                    break;
                }
            }
            i7 = -1;
        }
        this.f22903b = i7;
        if (i7 == -1) {
            return false;
        }
        M2.B b6 = this.f22905d;
        return b6 == null || x03.c(b6.f2147a) != -1;
    }
}
