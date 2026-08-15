package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.J1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import okhttp3.HttpUrl;
import p4.AbstractC3353a0;
import p4.Z;

/* loaded from: classes.dex */
public final class MonitoredResource extends AbstractC2524h1 implements Q1 {
    private static final MonitoredResource DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private J1 labels_ = J1.f19752y;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MonitoredResource monitoredResource = new MonitoredResource();
        DEFAULT_INSTANCE = monitoredResource;
        AbstractC2524h1.registerDefaultInstance(MonitoredResource.class, monitoredResource);
    }

    private MonitoredResource() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    public static MonitoredResource getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableLabelsMap() {
        return internalGetMutableLabels();
    }

    private J1 internalGetLabels() {
        return this.labels_;
    }

    private J1 internalGetMutableLabels() {
        J1 j12 = this.labels_;
        if (!j12.f19753x) {
            this.labels_ = j12.c();
        }
        return this.labels_;
    }

    public static Z newBuilder() {
        return (Z) DEFAULT_INSTANCE.createBuilder();
    }

    public static MonitoredResource parseDelimitedFrom(InputStream inputStream) {
        return (MonitoredResource) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResource parseFrom(ByteBuffer byteBuffer) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.type_ = abstractC2558q.u();
    }

    public boolean containsLabels(String str) {
        str.getClass();
        return internalGetLabels().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001Ȉ\u00022", new Object[]{"type_", "labels_", AbstractC3353a0.f26601a});
            case 3:
                return new MonitoredResource();
            case 4:
                return new Z(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MonitoredResource.class) {
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

    @Deprecated
    public Map<String, String> getLabels() {
        return getLabelsMap();
    }

    public int getLabelsCount() {
        return internalGetLabels().size();
    }

    public Map<String, String> getLabelsMap() {
        return Collections.unmodifiableMap(internalGetLabels());
    }

    public String getLabelsOrDefault(String str, String str2) {
        str.getClass();
        J1 internalGetLabels = internalGetLabels();
        return internalGetLabels.containsKey(str) ? (String) internalGetLabels.get(str) : str2;
    }

    public String getLabelsOrThrow(String str) {
        str.getClass();
        J1 internalGetLabels = internalGetLabels();
        if (internalGetLabels.containsKey(str)) {
            return (String) internalGetLabels.get(str);
        }
        throw new IllegalArgumentException();
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC2558q getTypeBytes() {
        return AbstractC2558q.l(this.type_);
    }

    public static Z newBuilder(MonitoredResource monitoredResource) {
        return (Z) DEFAULT_INSTANCE.createBuilder(monitoredResource);
    }

    public static MonitoredResource parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MonitoredResource) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MonitoredResource parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MonitoredResource parseFrom(AbstractC2558q abstractC2558q) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MonitoredResource parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MonitoredResource parseFrom(byte[] bArr) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MonitoredResource parseFrom(byte[] bArr, N0 n02) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MonitoredResource parseFrom(InputStream inputStream) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResource parseFrom(InputStream inputStream, N0 n02) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MonitoredResource parseFrom(AbstractC2575v abstractC2575v) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MonitoredResource parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MonitoredResource) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
