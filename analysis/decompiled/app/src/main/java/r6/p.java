package r6;

/* loaded from: classes2.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final q f27010a;

    static {
        q qVar = null;
        try {
            qVar = (q) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (qVar == null) {
            qVar = new q();
        }
        f27010a = qVar;
    }
}
