package c1;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* renamed from: c1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0398h implements InterfaceC0405o {

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f7944x = new String[0];

    @Override // c1.InterfaceC0405o
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // c1.InterfaceC0405o
    public final String[] f() {
        return f7944x;
    }
}
