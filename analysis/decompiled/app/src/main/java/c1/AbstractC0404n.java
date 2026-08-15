package c1;

import X3.AbstractC0157x;
import d.S;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* renamed from: c1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0404n {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC0405o f7952a;

    static {
        InterfaceC0405o c0398h;
        try {
            c0398h = new S((WebViewProviderFactoryBoundaryInterface) N6.b.a(WebViewProviderFactoryBoundaryInterface.class, AbstractC0157x.k()), 15);
        } catch (ClassNotFoundException unused) {
            c0398h = new C0398h();
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
        f7952a = c0398h;
    }
}
