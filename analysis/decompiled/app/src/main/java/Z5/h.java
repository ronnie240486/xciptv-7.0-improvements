package Z5;

import F6.k;
import e6.C2654a;
import j5.RunnableC3102w;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

/* loaded from: classes2.dex */
public final class h extends WebSocketListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f6291a;

    public h(i iVar) {
        this.f6291a = iVar;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i7, String str) {
        C2654a.a(new RunnableC3102w(this, 22));
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th, Response response) {
        if (th instanceof Exception) {
            C2654a.a(new K5.b(17, this, th));
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, k kVar) {
        if (kVar == null) {
            return;
        }
        C2654a.a(new K5.b(16, this, kVar));
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) {
        C2654a.a(new K5.b(14, this, response.headers().toMultimap()));
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        if (str == null) {
            return;
        }
        C2654a.a(new K5.b(15, this, str));
    }
}
