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
import y4.C3772a;

/* loaded from: classes.dex */
public final class ClientSignalsProto$AppInstanceClaim extends AbstractC2524h1 implements Q1 {
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 1;
    public static final int APP_INSTANCE_TOKEN_FIELD_NUMBER = 2;
    private static final ClientSignalsProto$AppInstanceClaim DEFAULT_INSTANCE;
    public static final int GMP_APP_ID_FIELD_NUMBER = 3;
    private static volatile InterfaceC2509d2 PARSER;
    private String appInstanceId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String appInstanceToken_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String gmpAppId_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ClientSignalsProto$AppInstanceClaim clientSignalsProto$AppInstanceClaim = new ClientSignalsProto$AppInstanceClaim();
        DEFAULT_INSTANCE = clientSignalsProto$AppInstanceClaim;
        AbstractC2524h1.registerDefaultInstance(ClientSignalsProto$AppInstanceClaim.class, clientSignalsProto$AppInstanceClaim);
    }

    private ClientSignalsProto$AppInstanceClaim() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppInstanceId() {
        this.appInstanceId_ = getDefaultInstance().getAppInstanceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppInstanceToken() {
        this.appInstanceToken_ = getDefaultInstance().getAppInstanceToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGmpAppId() {
        this.gmpAppId_ = getDefaultInstance().getGmpAppId();
    }

    public static ClientSignalsProto$AppInstanceClaim getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3772a newBuilder() {
        return (C3772a) DEFAULT_INSTANCE.createBuilder();
    }

    public static ClientSignalsProto$AppInstanceClaim parseDelimitedFrom(InputStream inputStream) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(ByteBuffer byteBuffer) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceId(String str) {
        str.getClass();
        this.appInstanceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.appInstanceId_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceToken(String str) {
        str.getClass();
        this.appInstanceToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceTokenBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.appInstanceToken_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGmpAppId(String str) {
        str.getClass();
        this.gmpAppId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGmpAppIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.gmpAppId_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"appInstanceId_", "appInstanceToken_", "gmpAppId_"});
            case 3:
                return new ClientSignalsProto$AppInstanceClaim();
            case 4:
                return new C3772a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ClientSignalsProto$AppInstanceClaim.class) {
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

    public String getAppInstanceId() {
        return this.appInstanceId_;
    }

    public AbstractC2558q getAppInstanceIdBytes() {
        return AbstractC2558q.l(this.appInstanceId_);
    }

    public String getAppInstanceToken() {
        return this.appInstanceToken_;
    }

    public AbstractC2558q getAppInstanceTokenBytes() {
        return AbstractC2558q.l(this.appInstanceToken_);
    }

    public String getGmpAppId() {
        return this.gmpAppId_;
    }

    public AbstractC2558q getGmpAppIdBytes() {
        return AbstractC2558q.l(this.gmpAppId_);
    }

    public static C3772a newBuilder(ClientSignalsProto$AppInstanceClaim clientSignalsProto$AppInstanceClaim) {
        return (C3772a) DEFAULT_INSTANCE.createBuilder(clientSignalsProto$AppInstanceClaim);
    }

    public static ClientSignalsProto$AppInstanceClaim parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(AbstractC2558q abstractC2558q) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(byte[] bArr) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(byte[] bArr, N0 n02) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(InputStream inputStream) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(InputStream inputStream, N0 n02) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(AbstractC2575v abstractC2575v) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ClientSignalsProto$AppInstanceClaim parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ClientSignalsProto$AppInstanceClaim) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
