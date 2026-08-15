package X3;

import M2.C0064l;
import android.os.Handler;
import android.webkit.WebView;

/* renamed from: X3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0149o extends WebView {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f4977A = 0;

    /* renamed from: x, reason: collision with root package name */
    public final Handler f4978x;

    /* renamed from: y, reason: collision with root package name */
    public final C0064l f4979y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4980z;

    public C0149o(C0151q c0151q, Handler handler, C0064l c0064l) {
        super(c0151q);
        this.f4980z = false;
        this.f4978x = handler;
        this.f4979y = c0064l;
    }

    public final void a(String str, String str2) {
        this.f4978x.post(new RunnableC0143i(1, this, str + "(" + str2 + ");"));
    }
}
