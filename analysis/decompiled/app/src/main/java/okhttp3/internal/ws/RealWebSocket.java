package okhttp3.internal.ws;

import B2.y;
import F6.j;
import F6.k;
import R5.b;
import h6.i;
import i3.AbstractC2867S;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketReader;
import r6.f;
import v6.c;

/* loaded from: classes2.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {
    private static final long CANCEL_AFTER_CLOSE_MILLIS = 60000;
    public static final long DEFAULT_MINIMUM_DEFLATE_SIZE = 1024;
    private static final long MAX_QUEUE_SIZE = 16777216;
    private boolean awaitingPong;
    private Call call;
    private boolean enqueuedClose;
    private WebSocketExtensions extensions;
    private boolean failed;
    private final String key;
    private final WebSocketListener listener;
    private final ArrayDeque<Object> messageAndCloseQueue;
    private long minimumDeflateSize;
    private String name;
    private final Request originalRequest;
    private final long pingIntervalMillis;
    private final ArrayDeque<k> pongQueue;
    private long queueSize;
    private final Random random;
    private WebSocketReader reader;
    private int receivedCloseCode;
    private String receivedCloseReason;
    private int receivedPingCount;
    private int receivedPongCount;
    private int sentPingCount;
    private Streams streams;
    private TaskQueue taskQueue;
    private WebSocketWriter writer;
    private Task writerTask;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> ONLY_HTTP1 = AbstractC2867S.s(Protocol.HTTP_1_1);

    public static final class Close {
        private final long cancelAfterCloseMillis;
        private final int code;
        private final k reason;

        public Close(int i7, k kVar, long j7) {
            this.code = i7;
            this.reason = kVar;
            this.cancelAfterCloseMillis = j7;
        }

        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        public final int getCode() {
            return this.code;
        }

        public final k getReason() {
            return this.reason;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public static final class Message {
        private final k data;
        private final int formatOpcode;

        public Message(int i7, k kVar) {
            i.l(kVar, "data");
            this.formatOpcode = i7;
            this.data = kVar;
        }

        public final k getData() {
            return this.data;
        }

        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    public static abstract class Streams implements Closeable {
        private final boolean client;
        private final F6.i sink;
        private final j source;

        public Streams(boolean z7, j jVar, F6.i iVar) {
            i.l(jVar, "source");
            i.l(iVar, "sink");
            this.client = z7;
            this.source = jVar;
            this.sink = iVar;
        }

        public final boolean getClient() {
            return this.client;
        }

        public final F6.i getSink() {
            return this.sink;
        }

        public final j getSource() {
            return this.source;
        }
    }

    public final class WriterTask extends Task {
        final /* synthetic */ RealWebSocket this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WriterTask(RealWebSocket realWebSocket) {
            super(i.F(" writer", realWebSocket.name), false, 2, null);
            i.l(realWebSocket, "this$0");
            this.this$0 = realWebSocket;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            try {
                return this.this$0.writeOneFrame$okhttp() ? 0L : -1L;
            } catch (IOException e7) {
                this.this$0.failWebSocket(e7, null);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request request, WebSocketListener webSocketListener, Random random, long j7, WebSocketExtensions webSocketExtensions, long j8) {
        i.l(taskRunner, "taskRunner");
        i.l(request, "originalRequest");
        i.l(webSocketListener, "listener");
        i.l(random, "random");
        this.originalRequest = request;
        this.listener = webSocketListener;
        this.random = random;
        this.pingIntervalMillis = j7;
        this.extensions = webSocketExtensions;
        this.minimumDeflateSize = j8;
        this.taskQueue = taskRunner.newQueue();
        this.pongQueue = new ArrayDeque<>();
        this.messageAndCloseQueue = new ArrayDeque<>();
        this.receivedCloseCode = -1;
        if (!i.c("GET", request.method())) {
            throw new IllegalArgumentException(i.F(request.method(), "Request must be GET: ").toString());
        }
        k kVar = k.f958A;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.key = b.j(bArr).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isValid(WebSocketExtensions webSocketExtensions) {
        if (webSocketExtensions.unknownValues || webSocketExtensions.clientMaxWindowBits != null) {
            return false;
        }
        if (webSocketExtensions.serverMaxWindowBits != null) {
            c cVar = new c(8, 15, 1);
            int intValue = webSocketExtensions.serverMaxWindowBits.intValue();
            if (8 > intValue || intValue > cVar.f27913y) {
                return false;
            }
        }
        return true;
    }

    private final void runWriter() {
        if (!Util.assertionsEnabled || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.schedule$default(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
    }

    public final void awaitTermination(long j7, TimeUnit timeUnit) {
        i.l(timeUnit, "timeUnit");
        this.taskQueue.idleLatch().await(j7, timeUnit);
    }

    @Override // okhttp3.WebSocket
    public void cancel() {
        Call call = this.call;
        i.i(call);
        call.cancel();
    }

    public final void checkUpgradeSuccess$okhttp(Response response, Exchange exchange) {
        i.l(response, "response");
        if (response.code() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.code() + ' ' + response.message() + '\'');
        }
        String header$default = Response.header$default(response, "Connection", null, 2, null);
        if (!y6.i.B("Upgrade", header$default)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + ((Object) header$default) + '\'');
        }
        String header$default2 = Response.header$default(response, "Upgrade", null, 2, null);
        if (!y6.i.B("websocket", header$default2)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + ((Object) header$default2) + '\'');
        }
        String header$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        k kVar = k.f958A;
        String a7 = b.h(i.F(WebSocketProtocol.ACCEPT_MAGIC, this.key)).b("SHA-1").a();
        if (i.c(a7, header$default3)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + a7 + "' but was '" + ((Object) header$default3) + '\'');
    }

    @Override // okhttp3.WebSocket
    public boolean close(int i7, String str) {
        return close(i7, str, CANCEL_AFTER_CLOSE_MILLIS);
    }

    public final void connect(OkHttpClient okHttpClient) {
        i.l(okHttpClient, "client");
        if (this.originalRequest.header("Sec-WebSocket-Extensions") != null) {
            failWebSocket(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        OkHttpClient build = okHttpClient.newBuilder().eventListener(EventListener.NONE).protocols(ONLY_HTTP1).build();
        final Request build2 = this.originalRequest.newBuilder().header("Upgrade", "websocket").header("Connection", "Upgrade").header("Sec-WebSocket-Key", this.key).header("Sec-WebSocket-Version", "13").header("Sec-WebSocket-Extensions", "permessage-deflate").build();
        RealCall realCall = new RealCall(build, build2, true);
        this.call = realCall;
        realCall.enqueue(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket$connect$1
            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException iOException) {
                i.l(call, "call");
                i.l(iOException, "e");
                RealWebSocket.this.failWebSocket(iOException, null);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) {
                boolean isValid;
                ArrayDeque arrayDeque;
                i.l(call, "call");
                i.l(response, "response");
                Exchange exchange = response.exchange();
                try {
                    RealWebSocket.this.checkUpgradeSuccess$okhttp(response, exchange);
                    i.i(exchange);
                    RealWebSocket.Streams newWebSocketStreams = exchange.newWebSocketStreams();
                    WebSocketExtensions parse = WebSocketExtensions.Companion.parse(response.headers());
                    RealWebSocket.this.extensions = parse;
                    isValid = RealWebSocket.this.isValid(parse);
                    if (!isValid) {
                        RealWebSocket realWebSocket = RealWebSocket.this;
                        synchronized (realWebSocket) {
                            arrayDeque = realWebSocket.messageAndCloseQueue;
                            arrayDeque.clear();
                            realWebSocket.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    try {
                        RealWebSocket.this.initReaderAndWriter(Util.okHttpName + " WebSocket " + build2.url().redact(), newWebSocketStreams);
                        RealWebSocket.this.getListener$okhttp().onOpen(RealWebSocket.this, response);
                        RealWebSocket.this.loopReader();
                    } catch (Exception e7) {
                        RealWebSocket.this.failWebSocket(e7, null);
                    }
                } catch (IOException e8) {
                    if (exchange != null) {
                        exchange.webSocketUpgradeFailed();
                    }
                    RealWebSocket.this.failWebSocket(e8, response);
                    Util.closeQuietly(response);
                }
            }
        });
    }

    public final void failWebSocket(Exception exc, Response response) {
        i.l(exc, "e");
        synchronized (this) {
            if (this.failed) {
                return;
            }
            this.failed = true;
            Streams streams = this.streams;
            this.streams = null;
            WebSocketReader webSocketReader = this.reader;
            this.reader = null;
            WebSocketWriter webSocketWriter = this.writer;
            this.writer = null;
            this.taskQueue.shutdown();
            try {
                this.listener.onFailure(this, exc, response);
            } finally {
                if (streams != null) {
                    Util.closeQuietly(streams);
                }
                if (webSocketReader != null) {
                    Util.closeQuietly(webSocketReader);
                }
                if (webSocketWriter != null) {
                    Util.closeQuietly(webSocketWriter);
                }
            }
        }
    }

    public final WebSocketListener getListener$okhttp() {
        return this.listener;
    }

    public final void initReaderAndWriter(String str, Streams streams) {
        i.l(str, "name");
        i.l(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        i.i(webSocketExtensions);
        synchronized (this) {
            try {
                this.name = str;
                this.streams = streams;
                this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(streams.getClient()), this.minimumDeflateSize);
                this.writerTask = new WriterTask(this);
                long j7 = this.pingIntervalMillis;
                if (j7 != 0) {
                    final long nanos = TimeUnit.MILLISECONDS.toNanos(j7);
                    TaskQueue taskQueue = this.taskQueue;
                    final String F7 = i.F(" ping", str);
                    taskQueue.schedule(new Task(F7, this, nanos) { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1
                        final /* synthetic */ String $name;
                        final /* synthetic */ long $pingIntervalNanos$inlined;
                        final /* synthetic */ RealWebSocket this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(F7, false, 2, null);
                            this.$name = F7;
                            this.this$0 = this;
                            this.$pingIntervalNanos$inlined = nanos;
                        }

                        @Override // okhttp3.internal.concurrent.Task
                        public long runOnce() {
                            this.this$0.writePingFrame$okhttp();
                            return this.$pingIntervalNanos$inlined;
                        }
                    }, nanos);
                }
                if (!this.messageAndCloseQueue.isEmpty()) {
                    runWriter();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(!streams.getClient()));
    }

    public final void loopReader() {
        while (this.receivedCloseCode == -1) {
            WebSocketReader webSocketReader = this.reader;
            i.i(webSocketReader);
            webSocketReader.processNextFrame();
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadClose(int i7, String str) {
        Streams streams;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        i.l(str, "reason");
        if (i7 == -1) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        synchronized (this) {
            if (this.receivedCloseCode != -1) {
                throw new IllegalStateException("already closed".toString());
            }
            this.receivedCloseCode = i7;
            this.receivedCloseReason = str;
            streams = null;
            if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                Streams streams2 = this.streams;
                this.streams = null;
                webSocketReader = this.reader;
                this.reader = null;
                webSocketWriter = this.writer;
                this.writer = null;
                this.taskQueue.shutdown();
                streams = streams2;
            } else {
                webSocketReader = null;
                webSocketWriter = null;
            }
        }
        try {
            this.listener.onClosing(this, i7, str);
            if (streams != null) {
                this.listener.onClosed(this, i7, str);
            }
        } finally {
            if (streams != null) {
                Util.closeQuietly(streams);
            }
            if (webSocketReader != null) {
                Util.closeQuietly(webSocketReader);
            }
            if (webSocketWriter != null) {
                Util.closeQuietly(webSocketWriter);
            }
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(k kVar) {
        i.l(kVar, "bytes");
        this.listener.onMessage(this, kVar);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPing(k kVar) {
        try {
            i.l(kVar, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(kVar);
                runWriter();
                this.receivedPingCount++;
            }
        } finally {
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPong(k kVar) {
        i.l(kVar, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    public final synchronized boolean pong(k kVar) {
        try {
            i.l(kVar, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(kVar);
                runWriter();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean processNextFrame() {
        try {
            WebSocketReader webSocketReader = this.reader;
            i.i(webSocketReader);
            webSocketReader.processNextFrame();
            return this.receivedCloseCode == -1;
        } catch (Exception e7) {
            failWebSocket(e7, null);
            return false;
        }
    }

    @Override // okhttp3.WebSocket
    public synchronized long queueSize() {
        return this.queueSize;
    }

    public final synchronized int receivedPingCount() {
        return this.receivedPingCount;
    }

    public final synchronized int receivedPongCount() {
        return this.receivedPongCount;
    }

    @Override // okhttp3.WebSocket
    public Request request() {
        return this.originalRequest;
    }

    @Override // okhttp3.WebSocket
    public boolean send(k kVar) {
        i.l(kVar, "bytes");
        return send(kVar, 2);
    }

    public final synchronized int sentPingCount() {
        return this.sentPingCount;
    }

    public final void tearDown() {
        this.taskQueue.shutdown();
        this.taskQueue.idleLatch().await(10L, TimeUnit.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071 A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #2 {all -> 0x007a, blocks: (B:20:0x0071, B:28:0x007c, B:30:0x0080, B:31:0x0090, B:34:0x009f, B:38:0x00a2, B:39:0x00a3, B:40:0x00a4, B:42:0x00a8, B:44:0x00ba, B:45:0x00d5, B:46:0x00da, B:33:0x0091), top: B:18:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c5 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:20:0x0071, B:28:0x007c, B:30:0x0080, B:31:0x0090, B:34:0x009f, B:38:0x00a2, B:39:0x00a3, B:40:0x00a4, B:42:0x00a8, B:44:0x00ba, B:45:0x00d5, B:46:0x00da, B:33:0x0091), top: B:18:0x006f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean writeOneFrame$okhttp() {
        Streams streams;
        String str;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        int i7;
        synchronized (this) {
            try {
                if (this.failed) {
                    return false;
                }
                WebSocketWriter webSocketWriter2 = this.writer;
                k poll = this.pongQueue.poll();
                final boolean z7 = true;
                Object obj = null;
                try {
                    if (poll == null) {
                        Object poll2 = this.messageAndCloseQueue.poll();
                        if (poll2 instanceof Close) {
                            i7 = this.receivedCloseCode;
                            str = this.receivedCloseReason;
                            if (i7 != -1) {
                                streams = this.streams;
                                this.streams = null;
                                webSocketReader = this.reader;
                                this.reader = null;
                                webSocketWriter = this.writer;
                                this.writer = null;
                                this.taskQueue.shutdown();
                            } else {
                                long cancelAfterCloseMillis = ((Close) poll2).getCancelAfterCloseMillis();
                                TaskQueue taskQueue = this.taskQueue;
                                final String F7 = i.F(" cancel", this.name);
                                taskQueue.schedule(new Task(F7, z7, this) { // from class: okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1
                                    final /* synthetic */ boolean $cancelable;
                                    final /* synthetic */ String $name;
                                    final /* synthetic */ RealWebSocket this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(F7, z7);
                                        this.$name = F7;
                                        this.$cancelable = z7;
                                        this.this$0 = this;
                                    }

                                    @Override // okhttp3.internal.concurrent.Task
                                    public long runOnce() {
                                        this.this$0.cancel();
                                        return -1L;
                                    }
                                }, TimeUnit.MILLISECONDS.toNanos(cancelAfterCloseMillis));
                                streams = null;
                                webSocketReader = null;
                                webSocketWriter = null;
                            }
                            obj = poll2;
                            if (poll == null) {
                                i.i(webSocketWriter2);
                                webSocketWriter2.writePong(poll);
                            } else if (obj instanceof Message) {
                                Message message = (Message) obj;
                                i.i(webSocketWriter2);
                                webSocketWriter2.writeMessageFrame(message.getFormatOpcode(), message.getData());
                                synchronized (this) {
                                    this.queueSize -= message.getData().c();
                                }
                            } else {
                                if (!(obj instanceof Close)) {
                                    throw new AssertionError();
                                }
                                Close close = (Close) obj;
                                i.i(webSocketWriter2);
                                webSocketWriter2.writeClose(close.getCode(), close.getReason());
                                if (streams != null) {
                                    WebSocketListener webSocketListener = this.listener;
                                    i.i(str);
                                    webSocketListener.onClosed(this, i7, str);
                                }
                            }
                            return true;
                        }
                        if (poll2 == null) {
                            return false;
                        }
                        streams = null;
                        str = null;
                        webSocketReader = null;
                        webSocketWriter = null;
                        obj = poll2;
                    } else {
                        streams = null;
                        str = null;
                        webSocketReader = null;
                        webSocketWriter = null;
                    }
                    if (poll == null) {
                    }
                    return true;
                } finally {
                    if (streams != null) {
                        Util.closeQuietly(streams);
                    }
                    if (webSocketReader != null) {
                        Util.closeQuietly(webSocketReader);
                    }
                    if (webSocketWriter != null) {
                        Util.closeQuietly(webSocketWriter);
                    }
                }
                i7 = -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void writePingFrame$okhttp() {
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.writer;
                if (webSocketWriter == null) {
                    return;
                }
                int i7 = this.awaitingPong ? this.sentPingCount : -1;
                this.sentPingCount++;
                this.awaitingPong = true;
                if (i7 != -1) {
                    StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                    sb.append(this.pingIntervalMillis);
                    sb.append("ms (after ");
                    failWebSocket(new SocketTimeoutException(y.j(sb, i7 - 1, " successful ping/pongs)")), null);
                    return;
                }
                try {
                    webSocketWriter.writePing(k.f958A);
                } catch (IOException e7) {
                    failWebSocket(e7, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean close(int i7, String str, long j7) {
        k kVar;
        try {
            WebSocketProtocol.INSTANCE.validateCloseCode(i7);
            if (str != null) {
                k kVar2 = k.f958A;
                kVar = b.h(str);
                if (kVar.f959x.length > 123) {
                    throw new IllegalArgumentException(i.F(str, "reason.size() > 123: ").toString());
                }
            } else {
                kVar = null;
            }
            if (!this.failed && !this.enqueuedClose) {
                this.enqueuedClose = true;
                this.messageAndCloseQueue.add(new Close(i7, kVar, j7));
                runWriter();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean send(k kVar, int i7) {
        if (!this.failed && !this.enqueuedClose) {
            if (this.queueSize + kVar.c() > MAX_QUEUE_SIZE) {
                close(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, null);
                return false;
            }
            this.queueSize += kVar.c();
            this.messageAndCloseQueue.add(new Message(i7, kVar));
            runWriter();
            return true;
        }
        return false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(String str) {
        i.l(str, "text");
        this.listener.onMessage(this, str);
    }

    @Override // okhttp3.WebSocket
    public boolean send(String str) {
        i.l(str, "text");
        k kVar = k.f958A;
        return send(b.h(str), 1);
    }
}
