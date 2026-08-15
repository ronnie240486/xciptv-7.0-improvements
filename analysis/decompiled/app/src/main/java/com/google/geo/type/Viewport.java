package com.google.geo.type;

import c5.C0416a;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import com.google.type.LatLng;
import i5.g;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Viewport extends AbstractC2524h1 implements Q1 {
    private static final Viewport DEFAULT_INSTANCE;
    public static final int HIGH_FIELD_NUMBER = 2;
    public static final int LOW_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private LatLng high_;
    private LatLng low_;

    static {
        Viewport viewport = new Viewport();
        DEFAULT_INSTANCE = viewport;
        AbstractC2524h1.registerDefaultInstance(Viewport.class, viewport);
    }

    private Viewport() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHigh() {
        this.high_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLow() {
        this.low_ = null;
    }

    public static Viewport getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeHigh(LatLng latLng) {
        latLng.getClass();
        LatLng latLng2 = this.high_;
        if (latLng2 == null || latLng2 == LatLng.getDefaultInstance()) {
            this.high_ = latLng;
            return;
        }
        g newBuilder = LatLng.newBuilder(this.high_);
        newBuilder.g(latLng);
        this.high_ = (LatLng) newBuilder.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLow(LatLng latLng) {
        latLng.getClass();
        LatLng latLng2 = this.low_;
        if (latLng2 == null || latLng2 == LatLng.getDefaultInstance()) {
            this.low_ = latLng;
            return;
        }
        g newBuilder = LatLng.newBuilder(this.low_);
        newBuilder.g(latLng);
        this.low_ = (LatLng) newBuilder.l();
    }

    public static C0416a newBuilder() {
        return (C0416a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Viewport parseDelimitedFrom(InputStream inputStream) {
        return (Viewport) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Viewport parseFrom(ByteBuffer byteBuffer) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHigh(LatLng latLng) {
        latLng.getClass();
        this.high_ = latLng;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLow(LatLng latLng) {
        latLng.getClass();
        this.low_ = latLng;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"low_", "high_"});
            case 3:
                return new Viewport();
            case 4:
                return new C0416a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Viewport.class) {
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

    public LatLng getHigh() {
        LatLng latLng = this.high_;
        return latLng == null ? LatLng.getDefaultInstance() : latLng;
    }

    public LatLng getLow() {
        LatLng latLng = this.low_;
        return latLng == null ? LatLng.getDefaultInstance() : latLng;
    }

    public boolean hasHigh() {
        return this.high_ != null;
    }

    public boolean hasLow() {
        return this.low_ != null;
    }

    public static C0416a newBuilder(Viewport viewport) {
        return (C0416a) DEFAULT_INSTANCE.createBuilder(viewport);
    }

    public static Viewport parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Viewport) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Viewport parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Viewport parseFrom(AbstractC2558q abstractC2558q) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Viewport parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Viewport parseFrom(byte[] bArr) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Viewport parseFrom(byte[] bArr, N0 n02) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Viewport parseFrom(InputStream inputStream) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Viewport parseFrom(InputStream inputStream, N0 n02) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Viewport parseFrom(AbstractC2575v abstractC2575v) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Viewport parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Viewport) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
