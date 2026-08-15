package com.google.logging.type;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.Duration;
import com.google.protobuf.E0;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import f5.C2673a;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class HttpRequest extends AbstractC2524h1 implements Q1 {
    public static final int CACHE_FILL_BYTES_FIELD_NUMBER = 12;
    public static final int CACHE_HIT_FIELD_NUMBER = 9;
    public static final int CACHE_LOOKUP_FIELD_NUMBER = 11;
    public static final int CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER = 10;
    private static final HttpRequest DEFAULT_INSTANCE;
    public static final int LATENCY_FIELD_NUMBER = 14;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PROTOCOL_FIELD_NUMBER = 15;
    public static final int REFERER_FIELD_NUMBER = 8;
    public static final int REMOTE_IP_FIELD_NUMBER = 7;
    public static final int REQUEST_METHOD_FIELD_NUMBER = 1;
    public static final int REQUEST_SIZE_FIELD_NUMBER = 3;
    public static final int REQUEST_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_SIZE_FIELD_NUMBER = 5;
    public static final int SERVER_IP_FIELD_NUMBER = 13;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int USER_AGENT_FIELD_NUMBER = 6;
    private long cacheFillBytes_;
    private boolean cacheHit_;
    private boolean cacheLookup_;
    private boolean cacheValidatedWithOriginServer_;
    private Duration latency_;
    private long requestSize_;
    private long responseSize_;
    private int status_;
    private String requestMethod_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String requestUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String userAgent_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String remoteIp_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String serverIp_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String referer_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String protocol_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        HttpRequest httpRequest = new HttpRequest();
        DEFAULT_INSTANCE = httpRequest;
        AbstractC2524h1.registerDefaultInstance(HttpRequest.class, httpRequest);
    }

    private HttpRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheFillBytes() {
        this.cacheFillBytes_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheHit() {
        this.cacheHit_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheLookup() {
        this.cacheLookup_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheValidatedWithOriginServer() {
        this.cacheValidatedWithOriginServer_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLatency() {
        this.latency_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProtocol() {
        this.protocol_ = getDefaultInstance().getProtocol();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReferer() {
        this.referer_ = getDefaultInstance().getReferer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemoteIp() {
        this.remoteIp_ = getDefaultInstance().getRemoteIp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestMethod() {
        this.requestMethod_ = getDefaultInstance().getRequestMethod();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestSize() {
        this.requestSize_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestUrl() {
        this.requestUrl_ = getDefaultInstance().getRequestUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseSize() {
        this.responseSize_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServerIp() {
        this.serverIp_ = getDefaultInstance().getServerIp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserAgent() {
        this.userAgent_ = getDefaultInstance().getUserAgent();
    }

    public static HttpRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLatency(Duration duration) {
        duration.getClass();
        Duration duration2 = this.latency_;
        if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
            this.latency_ = duration;
            return;
        }
        E0 newBuilder = Duration.newBuilder(this.latency_);
        newBuilder.g(duration);
        this.latency_ = (Duration) newBuilder.l();
    }

    public static C2673a newBuilder() {
        return (C2673a) DEFAULT_INSTANCE.createBuilder();
    }

    public static HttpRequest parseDelimitedFrom(InputStream inputStream) {
        return (HttpRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRequest parseFrom(ByteBuffer byteBuffer) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheFillBytes(long j7) {
        this.cacheFillBytes_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheHit(boolean z7) {
        this.cacheHit_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheLookup(boolean z7) {
        this.cacheLookup_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheValidatedWithOriginServer(boolean z7) {
        this.cacheValidatedWithOriginServer_ = z7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLatency(Duration duration) {
        duration.getClass();
        this.latency_ = duration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProtocol(String str) {
        str.getClass();
        this.protocol_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProtocolBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.protocol_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReferer(String str) {
        str.getClass();
        this.referer_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRefererBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.referer_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoteIp(String str) {
        str.getClass();
        this.remoteIp_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoteIpBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.remoteIp_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestMethod(String str) {
        str.getClass();
        this.requestMethod_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestMethodBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.requestMethod_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestSize(long j7) {
        this.requestSize_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestUrl(String str) {
        str.getClass();
        this.requestUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestUrlBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.requestUrl_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseSize(long j7) {
        this.responseSize_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerIp(String str) {
        str.getClass();
        this.serverIp_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerIpBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.serverIp_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(int i7) {
        this.status_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAgent(String str) {
        str.getClass();
        this.userAgent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAgentBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.userAgent_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0004\u0005\u0002\u0006Ȉ\u0007Ȉ\bȈ\t\u0007\n\u0007\u000b\u0007\f\u0002\rȈ\u000e\t\u000fȈ", new Object[]{"requestMethod_", "requestUrl_", "requestSize_", "status_", "responseSize_", "userAgent_", "remoteIp_", "referer_", "cacheHit_", "cacheValidatedWithOriginServer_", "cacheLookup_", "cacheFillBytes_", "serverIp_", "latency_", "protocol_"});
            case 3:
                return new HttpRequest();
            case 4:
                return new C2673a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (HttpRequest.class) {
                        try {
                            interfaceC2509d2 = PARSER;
                            if (interfaceC2509d2 == null) {
                                interfaceC2509d2 = new C2500b1(DEFAULT_INSTANCE);
                                PARSER = interfaceC2509d2;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC2509d2;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public long getCacheFillBytes() {
        return this.cacheFillBytes_;
    }

    public boolean getCacheHit() {
        return this.cacheHit_;
    }

    public boolean getCacheLookup() {
        return this.cacheLookup_;
    }

    public boolean getCacheValidatedWithOriginServer() {
        return this.cacheValidatedWithOriginServer_;
    }

    public Duration getLatency() {
        Duration duration = this.latency_;
        return duration == null ? Duration.getDefaultInstance() : duration;
    }

    public String getProtocol() {
        return this.protocol_;
    }

    public AbstractC2558q getProtocolBytes() {
        return AbstractC2558q.l(this.protocol_);
    }

    public String getReferer() {
        return this.referer_;
    }

    public AbstractC2558q getRefererBytes() {
        return AbstractC2558q.l(this.referer_);
    }

    public String getRemoteIp() {
        return this.remoteIp_;
    }

    public AbstractC2558q getRemoteIpBytes() {
        return AbstractC2558q.l(this.remoteIp_);
    }

    public String getRequestMethod() {
        return this.requestMethod_;
    }

    public AbstractC2558q getRequestMethodBytes() {
        return AbstractC2558q.l(this.requestMethod_);
    }

    public long getRequestSize() {
        return this.requestSize_;
    }

    public String getRequestUrl() {
        return this.requestUrl_;
    }

    public AbstractC2558q getRequestUrlBytes() {
        return AbstractC2558q.l(this.requestUrl_);
    }

    public long getResponseSize() {
        return this.responseSize_;
    }

    public String getServerIp() {
        return this.serverIp_;
    }

    public AbstractC2558q getServerIpBytes() {
        return AbstractC2558q.l(this.serverIp_);
    }

    public int getStatus() {
        return this.status_;
    }

    public String getUserAgent() {
        return this.userAgent_;
    }

    public AbstractC2558q getUserAgentBytes() {
        return AbstractC2558q.l(this.userAgent_);
    }

    public boolean hasLatency() {
        return this.latency_ != null;
    }

    public static C2673a newBuilder(HttpRequest httpRequest) {
        return (C2673a) DEFAULT_INSTANCE.createBuilder(httpRequest);
    }

    public static HttpRequest parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (HttpRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static HttpRequest parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static HttpRequest parseFrom(AbstractC2558q abstractC2558q) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static HttpRequest parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static HttpRequest parseFrom(byte[] bArr) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HttpRequest parseFrom(byte[] bArr, N0 n02) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static HttpRequest parseFrom(InputStream inputStream) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRequest parseFrom(InputStream inputStream, N0 n02) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static HttpRequest parseFrom(AbstractC2575v abstractC2575v) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static HttpRequest parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (HttpRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
