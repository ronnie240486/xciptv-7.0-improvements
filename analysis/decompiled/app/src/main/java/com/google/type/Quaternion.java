package com.google.type;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.j;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Quaternion extends AbstractC2524h1 implements Q1 {
    private static final Quaternion DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int W_FIELD_NUMBER = 4;
    public static final int X_FIELD_NUMBER = 1;
    public static final int Y_FIELD_NUMBER = 2;
    public static final int Z_FIELD_NUMBER = 3;
    private double w_;
    private double x_;
    private double y_;
    private double z_;

    static {
        Quaternion quaternion = new Quaternion();
        DEFAULT_INSTANCE = quaternion;
        AbstractC2524h1.registerDefaultInstance(Quaternion.class, quaternion);
    }

    private Quaternion() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearW() {
        this.w_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearX() {
        this.x_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearY() {
        this.y_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearZ() {
        this.z_ = 0.0d;
    }

    public static Quaternion getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static j newBuilder() {
        return (j) DEFAULT_INSTANCE.createBuilder();
    }

    public static Quaternion parseDelimitedFrom(InputStream inputStream) {
        return (Quaternion) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quaternion parseFrom(ByteBuffer byteBuffer) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setW(double d7) {
        this.w_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(double d7) {
        this.x_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(double d7) {
        this.y_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setZ(double d7) {
        this.z_ = d7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000", new Object[]{"x_", "y_", "z_", "w_"});
            case 3:
                return new Quaternion();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Quaternion.class) {
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

    public double getW() {
        return this.w_;
    }

    public double getX() {
        return this.x_;
    }

    public double getY() {
        return this.y_;
    }

    public double getZ() {
        return this.z_;
    }

    public static j newBuilder(Quaternion quaternion) {
        return (j) DEFAULT_INSTANCE.createBuilder(quaternion);
    }

    public static Quaternion parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Quaternion) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Quaternion parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Quaternion parseFrom(AbstractC2558q abstractC2558q) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Quaternion parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Quaternion parseFrom(byte[] bArr) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Quaternion parseFrom(byte[] bArr, N0 n02) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Quaternion parseFrom(InputStream inputStream) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quaternion parseFrom(InputStream inputStream, N0 n02) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Quaternion parseFrom(AbstractC2575v abstractC2575v) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Quaternion parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Quaternion) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
