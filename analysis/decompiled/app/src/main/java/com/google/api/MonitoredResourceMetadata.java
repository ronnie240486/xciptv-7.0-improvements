package com.google.api;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.C2561q2;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.J1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import com.google.protobuf.Struct;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import p4.C3359d0;
import p4.e0;

/* loaded from: classes.dex */
public final class MonitoredResourceMetadata extends AbstractC2524h1 implements Q1 {
    private static final MonitoredResourceMetadata DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SYSTEM_LABELS_FIELD_NUMBER = 1;
    public static final int USER_LABELS_FIELD_NUMBER = 2;
    private Struct systemLabels_;
    private J1 userLabels_ = J1.f19752y;

    static {
        MonitoredResourceMetadata monitoredResourceMetadata = new MonitoredResourceMetadata();
        DEFAULT_INSTANCE = monitoredResourceMetadata;
        AbstractC2524h1.registerDefaultInstance(MonitoredResourceMetadata.class, monitoredResourceMetadata);
    }

    private MonitoredResourceMetadata() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSystemLabels() {
        this.systemLabels_ = null;
    }

    public static MonitoredResourceMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getMutableUserLabelsMap() {
        return internalGetMutableUserLabels();
    }

    private J1 internalGetMutableUserLabels() {
        J1 j12 = this.userLabels_;
        if (!j12.f19753x) {
            this.userLabels_ = j12.c();
        }
        return this.userLabels_;
    }

    private J1 internalGetUserLabels() {
        return this.userLabels_;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSystemLabels(Struct struct) {
        struct.getClass();
        Struct struct2 = this.systemLabels_;
        if (struct2 == null || struct2 == Struct.getDefaultInstance()) {
            this.systemLabels_ = struct;
            return;
        }
        C2561q2 newBuilder = Struct.newBuilder(this.systemLabels_);
        newBuilder.g(struct);
        this.systemLabels_ = (Struct) newBuilder.l();
    }

    public static C3359d0 newBuilder() {
        return (C3359d0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MonitoredResourceMetadata parseDelimitedFrom(InputStream inputStream) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceMetadata parseFrom(ByteBuffer byteBuffer) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSystemLabels(Struct struct) {
        struct.getClass();
        this.systemLabels_ = struct;
    }

    public boolean containsUserLabels(String str) {
        str.getClass();
        return internalGetUserLabels().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\t\u00022", new Object[]{"systemLabels_", "userLabels_", e0.f26602a});
            case 3:
                return new MonitoredResourceMetadata();
            case 4:
                return new C3359d0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MonitoredResourceMetadata.class) {
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

    public Struct getSystemLabels() {
        Struct struct = this.systemLabels_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Deprecated
    public Map<String, String> getUserLabels() {
        return getUserLabelsMap();
    }

    public int getUserLabelsCount() {
        return internalGetUserLabels().size();
    }

    public Map<String, String> getUserLabelsMap() {
        return Collections.unmodifiableMap(internalGetUserLabels());
    }

    public String getUserLabelsOrDefault(String str, String str2) {
        str.getClass();
        J1 internalGetUserLabels = internalGetUserLabels();
        return internalGetUserLabels.containsKey(str) ? (String) internalGetUserLabels.get(str) : str2;
    }

    public String getUserLabelsOrThrow(String str) {
        str.getClass();
        J1 internalGetUserLabels = internalGetUserLabels();
        if (internalGetUserLabels.containsKey(str)) {
            return (String) internalGetUserLabels.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean hasSystemLabels() {
        return this.systemLabels_ != null;
    }

    public static C3359d0 newBuilder(MonitoredResourceMetadata monitoredResourceMetadata) {
        return (C3359d0) DEFAULT_INSTANCE.createBuilder(monitoredResourceMetadata);
    }

    public static MonitoredResourceMetadata parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MonitoredResourceMetadata parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MonitoredResourceMetadata parseFrom(AbstractC2558q abstractC2558q) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MonitoredResourceMetadata parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MonitoredResourceMetadata parseFrom(byte[] bArr) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MonitoredResourceMetadata parseFrom(byte[] bArr, N0 n02) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MonitoredResourceMetadata parseFrom(InputStream inputStream) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MonitoredResourceMetadata parseFrom(InputStream inputStream, N0 n02) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MonitoredResourceMetadata parseFrom(AbstractC2575v abstractC2575v) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MonitoredResourceMetadata parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MonitoredResourceMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
