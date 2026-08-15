package okhttp3;

import F6.k;
import h6.i;

/* loaded from: classes2.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i7, String str) {
        i.l(webSocket, "webSocket");
        i.l(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i7, String str) {
        i.l(webSocket, "webSocket");
        i.l(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        i.l(webSocket, "webSocket");
        i.l(th, "t");
    }

    public void onMessage(WebSocket webSocket, k kVar) {
        i.l(webSocket, "webSocket");
        i.l(kVar, "bytes");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        i.l(webSocket, "webSocket");
        i.l(response, "response");
    }

    public void onMessage(WebSocket webSocket, String str) {
        i.l(webSocket, "webSocket");
        i.l(str, "text");
    }
}
