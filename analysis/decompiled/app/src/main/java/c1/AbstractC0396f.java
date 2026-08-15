package c1;

import android.os.Looper;
import android.webkit.TracingController;
import android.webkit.WebView;
import b1.AbstractC0363b;
import java.io.OutputStream;
import java.util.concurrent.Executor;

/* renamed from: c1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0396f {
    public static TracingController a() {
        TracingController tracingController;
        tracingController = TracingController.getInstance();
        return tracingController;
    }

    public static ClassLoader b() {
        ClassLoader webViewClassLoader;
        webViewClassLoader = WebView.getWebViewClassLoader();
        return webViewClassLoader;
    }

    public static Looper c(WebView webView) {
        Looper webViewLooper;
        webViewLooper = webView.getWebViewLooper();
        return webViewLooper;
    }

    public static boolean d(TracingController tracingController) {
        boolean isTracing;
        isTracing = tracingController.isTracing();
        return isTracing;
    }

    public static void e(String str) {
        WebView.setDataDirectorySuffix(str);
    }

    public static void f(TracingController tracingController, AbstractC0363b abstractC0363b) {
        AbstractC0395e.r();
        throw null;
    }

    public static boolean g(TracingController tracingController, OutputStream outputStream, Executor executor) {
        boolean stop;
        stop = tracingController.stop(outputStream, executor);
        return stop;
    }
}
