package com.google.firebase.inappmessaging;

import O4.u;
import O4.v;
import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class ExperimentPayloadProto$ExperimentLite extends AbstractC2524h1 implements v {
    private static final ExperimentPayloadProto$ExperimentLite DEFAULT_INSTANCE;
    public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private String experimentId_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite = new ExperimentPayloadProto$ExperimentLite();
        DEFAULT_INSTANCE = experimentPayloadProto$ExperimentLite;
        AbstractC2524h1.registerDefaultInstance(ExperimentPayloadProto$ExperimentLite.class, experimentPayloadProto$ExperimentLite);
    }

    private ExperimentPayloadProto$ExperimentLite() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentId() {
        this.experimentId_ = getDefaultInstance().getExperimentId();
    }

    public static ExperimentPayloadProto$ExperimentLite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static u newBuilder() {
        return (u) DEFAULT_INSTANCE.createBuilder();
    }

    public static ExperimentPayloadProto$ExperimentLite parseDelimitedFrom(InputStream inputStream) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(ByteBuffer byteBuffer) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentId(String str) {
        str.getClass();
        this.experimentId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentIdBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.experimentId_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"experimentId_"});
            case 3:
                return new ExperimentPayloadProto$ExperimentLite();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ExperimentPayloadProto$ExperimentLite.class) {
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

    public String getExperimentId() {
        return this.experimentId_;
    }

    public AbstractC2558q getExperimentIdBytes() {
        return AbstractC2558q.l(this.experimentId_);
    }

    public static u newBuilder(ExperimentPayloadProto$ExperimentLite experimentPayloadProto$ExperimentLite) {
        return (u) DEFAULT_INSTANCE.createBuilder(experimentPayloadProto$ExperimentLite);
    }

    public static ExperimentPayloadProto$ExperimentLite parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(AbstractC2558q abstractC2558q) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(byte[] bArr) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(byte[] bArr, N0 n02) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(InputStream inputStream) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(InputStream inputStream, N0 n02) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(AbstractC2575v abstractC2575v) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ExperimentPayloadProto$ExperimentLite parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ExperimentPayloadProto$ExperimentLite) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
