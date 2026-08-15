package com.google.developers.mobile.targeting.proto;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import y4.C3773b;

/* loaded from: classes.dex */
public final class ClientSignalsProto$ClientSignals extends AbstractC2524h1 implements Q1 {
    public static final int APP_VERSION_FIELD_NUMBER = 1;
    private static final ClientSignalsProto$ClientSignals DEFAULT_INSTANCE;
    public static final int LANGUAGE_CODE_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PLATFORM_VERSION_FIELD_NUMBER = 2;
    public static final int TIME_ZONE_FIELD_NUMBER = 4;
    private String appVersion_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String platformVersion_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String languageCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String timeZone_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals = new ClientSignalsProto$ClientSignals();
        DEFAULT_INSTANCE = clientSignalsProto$ClientSignals;
        AbstractC2524h1.registerDefaultInstance(ClientSignalsProto$ClientSignals.class, clientSignalsProto$ClientSignals);
    }

    private ClientSignalsProto$ClientSignals() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppVersion() {
        this.appVersion_ = getDefaultInstance().getAppVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguageCode() {
        this.languageCode_ = getDefaultInstance().getLanguageCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatformVersion() {
        this.platformVersion_ = getDefaultInstance().getPlatformVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeZone() {
        this.timeZone_ = getDefaultInstance().getTimeZone();
    }

    public static ClientSignalsProto$ClientSignals getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3773b newBuilder() {
        return (C3773b) DEFAULT_INSTANCE.createBuilder();
    }

    public static ClientSignalsProto$ClientSignals parseDelimitedFrom(InputStream inputStream) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(ByteBuffer byteBuffer) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersion(String str) {
        str.getClass();
        this.appVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.appVersion_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCode(String str) {
        str.getClass();
        this.languageCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCodeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.languageCode_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatformVersion(String str) {
        str.getClass();
        this.platformVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatformVersionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.platformVersion_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZone(String str) {
        str.getClass();
        this.timeZone_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZoneBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.timeZone_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"appVersion_", "platformVersion_", "languageCode_", "timeZone_"});
            case 3:
                return new ClientSignalsProto$ClientSignals();
            case 4:
                return new C3773b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ClientSignalsProto$ClientSignals.class) {
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

    public String getAppVersion() {
        return this.appVersion_;
    }

    public AbstractC2558q getAppVersionBytes() {
        return AbstractC2558q.l(this.appVersion_);
    }

    public String getLanguageCode() {
        return this.languageCode_;
    }

    public AbstractC2558q getLanguageCodeBytes() {
        return AbstractC2558q.l(this.languageCode_);
    }

    public String getPlatformVersion() {
        return this.platformVersion_;
    }

    public AbstractC2558q getPlatformVersionBytes() {
        return AbstractC2558q.l(this.platformVersion_);
    }

    public String getTimeZone() {
        return this.timeZone_;
    }

    public AbstractC2558q getTimeZoneBytes() {
        return AbstractC2558q.l(this.timeZone_);
    }

    public static C3773b newBuilder(ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals) {
        return (C3773b) DEFAULT_INSTANCE.createBuilder(clientSignalsProto$ClientSignals);
    }

    public static ClientSignalsProto$ClientSignals parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(AbstractC2558q abstractC2558q) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(byte[] bArr) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(byte[] bArr, N0 n02) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(InputStream inputStream) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(InputStream inputStream, N0 n02) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(AbstractC2575v abstractC2575v) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ClientSignalsProto$ClientSignals) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
