package com.google.firebase.inappmessaging;

import O4.C0080c;
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

/* loaded from: classes.dex */
public final class ClientAppInfo extends AbstractC2524h1 implements Q1 {
    private static final ClientAppInfo DEFAULT_INSTANCE;
    public static final int FIREBASE_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private int bitField0_;
    private String googleAppId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String firebaseInstanceId_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ClientAppInfo clientAppInfo = new ClientAppInfo();
        DEFAULT_INSTANCE = clientAppInfo;
        AbstractC2524h1.registerDefaultInstance(ClientAppInfo.class, clientAppInfo);
    }

    private ClientAppInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFirebaseInstanceId() {
        this.bitField0_ &= -3;
        this.firebaseInstanceId_ = getDefaultInstance().getFirebaseInstanceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoogleAppId() {
        this.bitField0_ &= -2;
        this.googleAppId_ = getDefaultInstance().getGoogleAppId();
    }

    public static ClientAppInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0080c newBuilder() {
        return (C0080c) DEFAULT_INSTANCE.createBuilder();
    }

    public static ClientAppInfo parseDelimitedFrom(InputStream inputStream) {
        return (ClientAppInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientAppInfo parseFrom(ByteBuffer byteBuffer) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirebaseInstanceId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.firebaseInstanceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirebaseInstanceIdBytes(AbstractC2558q abstractC2558q) {
        this.firebaseInstanceId_ = abstractC2558q.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoogleAppId(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.googleAppId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoogleAppIdBytes(AbstractC2558q abstractC2558q) {
        this.googleAppId_ = abstractC2558q.u();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"bitField0_", "googleAppId_", "firebaseInstanceId_"});
            case 3:
                return new ClientAppInfo();
            case 4:
                return new C0080c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ClientAppInfo.class) {
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

    public String getFirebaseInstanceId() {
        return this.firebaseInstanceId_;
    }

    public AbstractC2558q getFirebaseInstanceIdBytes() {
        return AbstractC2558q.l(this.firebaseInstanceId_);
    }

    public String getGoogleAppId() {
        return this.googleAppId_;
    }

    public AbstractC2558q getGoogleAppIdBytes() {
        return AbstractC2558q.l(this.googleAppId_);
    }

    public boolean hasFirebaseInstanceId() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasGoogleAppId() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0080c newBuilder(ClientAppInfo clientAppInfo) {
        return (C0080c) DEFAULT_INSTANCE.createBuilder(clientAppInfo);
    }

    public static ClientAppInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ClientAppInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ClientAppInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ClientAppInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ClientAppInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ClientAppInfo parseFrom(byte[] bArr) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ClientAppInfo parseFrom(byte[] bArr, N0 n02) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ClientAppInfo parseFrom(InputStream inputStream) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientAppInfo parseFrom(InputStream inputStream, N0 n02) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ClientAppInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ClientAppInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ClientAppInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
