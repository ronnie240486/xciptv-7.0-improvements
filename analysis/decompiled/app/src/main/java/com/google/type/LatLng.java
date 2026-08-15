package com.google.type;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.g;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class LatLng extends AbstractC2524h1 implements Q1 {
    private static final LatLng DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 1;
    public static final int LONGITUDE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private double latitude_;
    private double longitude_;

    static {
        LatLng latLng = new LatLng();
        DEFAULT_INSTANCE = latLng;
        AbstractC2524h1.registerDefaultInstance(LatLng.class, latLng);
    }

    private LatLng() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLatitude() {
        this.latitude_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLongitude() {
        this.longitude_ = 0.0d;
    }

    public static LatLng getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static LatLng parseDelimitedFrom(InputStream inputStream) {
        return (LatLng) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LatLng parseFrom(ByteBuffer byteBuffer) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLatitude(double d7) {
        this.latitude_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLongitude(double d7) {
        this.longitude_ = d7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"latitude_", "longitude_"});
            case 3:
                return new LatLng();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (LatLng.class) {
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

    public double getLatitude() {
        return this.latitude_;
    }

    public double getLongitude() {
        return this.longitude_;
    }

    public static g newBuilder(LatLng latLng) {
        return (g) DEFAULT_INSTANCE.createBuilder(latLng);
    }

    public static LatLng parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (LatLng) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LatLng parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static LatLng parseFrom(AbstractC2558q abstractC2558q) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static LatLng parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static LatLng parseFrom(byte[] bArr) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LatLng parseFrom(byte[] bArr, N0 n02) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static LatLng parseFrom(InputStream inputStream) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LatLng parseFrom(InputStream inputStream, N0 n02) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static LatLng parseFrom(AbstractC2575v abstractC2575v) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static LatLng parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (LatLng) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
