package R0;

/* loaded from: classes.dex */
public abstract class b extends q {
    public abstract void d(W0.g gVar, Object obj);

    public final void e(Object obj) {
        W0.g a7 = a();
        try {
            d(a7, obj);
            a7.f4364y.executeInsert();
        } finally {
            c(a7);
        }
    }
}
