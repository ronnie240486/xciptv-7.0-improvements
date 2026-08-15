package z6;

/* renamed from: z6.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3841y {

    /* renamed from: a, reason: collision with root package name */
    public static final B f29142a;

    static {
        String str;
        B b6;
        int i7 = C6.s.f515a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null || !Boolean.parseBoolean(str)) {
            b6 = RunnableC3840x.f29140F;
        } else {
            D6.d dVar = D.f29056a;
            k6.h hVar = C6.n.f513a;
            A6.c cVar = ((A6.c) hVar).f106C;
            b6 = !(hVar instanceof B) ? RunnableC3840x.f29140F : (B) hVar;
        }
        f29142a = b6;
    }
}
