package com.google.type;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.l;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class TimeZone extends AbstractC2524h1 implements Q1 {
    private static final TimeZone DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    private String id_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String version_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        TimeZone timeZone = new TimeZone();
        DEFAULT_INSTANCE = timeZone;
        AbstractC2524h1.registerDefaultInstance(TimeZone.class, timeZone);
    }

    private TimeZone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVersion() {
        this.version_ = getDefaultInstance().getVersion();
    }

    public static TimeZone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static l newBuilder() {
        return (l) DEFAULT_INSTANCE.createBuilder();
    }

    public static TimeZone parseDelimitedFrom(InputStream inputStream) {
        return (TimeZone) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeZone parseFrom(ByteBuffer byteBuffer) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.id_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersion(String str) {
        str.getClass();
        this.version_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.version_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"id_", "version_"});
            case 3:
                return new TimeZone();
            case 4:
                return new l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (TimeZone.class) {
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

    public String getId() {
        return this.id_;
    }

    public AbstractC2558q getIdBytes() {
        return AbstractC2558q.l(this.id_);
    }

    public String getVersion() {
        return this.version_;
    }

    public AbstractC2558q getVersionBytes() {
        return AbstractC2558q.l(this.version_);
    }

    public static l newBuilder(TimeZone timeZone) {
        return (l) DEFAULT_INSTANCE.createBuilder(timeZone);
    }

    public static TimeZone parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (TimeZone) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static TimeZone parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static TimeZone parseFrom(AbstractC2558q abstractC2558q) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static TimeZone parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static TimeZone parseFrom(byte[] bArr) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TimeZone parseFrom(byte[] bArr, N0 n02) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static TimeZone parseFrom(InputStream inputStream) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeZone parseFrom(InputStream inputStream, N0 n02) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static TimeZone parseFrom(AbstractC2575v abstractC2575v) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static TimeZone parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (TimeZone) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
