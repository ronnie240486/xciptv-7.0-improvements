package com.google.type;

import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.FloatValue;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import com.google.protobuf.Y0;
import i5.a;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class Color extends AbstractC2524h1 implements Q1 {
    public static final int ALPHA_FIELD_NUMBER = 4;
    public static final int BLUE_FIELD_NUMBER = 3;
    private static final Color DEFAULT_INSTANCE;
    public static final int GREEN_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int RED_FIELD_NUMBER = 1;
    private FloatValue alpha_;
    private float blue_;
    private float green_;
    private float red_;

    static {
        Color color = new Color();
        DEFAULT_INSTANCE = color;
        AbstractC2524h1.registerDefaultInstance(Color.class, color);
    }

    private Color() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAlpha() {
        this.alpha_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlue() {
        this.blue_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGreen() {
        this.green_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRed() {
        this.red_ = 0.0f;
    }

    public static Color getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAlpha(FloatValue floatValue) {
        floatValue.getClass();
        FloatValue floatValue2 = this.alpha_;
        if (floatValue2 == null || floatValue2 == FloatValue.getDefaultInstance()) {
            this.alpha_ = floatValue;
            return;
        }
        Y0 newBuilder = FloatValue.newBuilder(this.alpha_);
        newBuilder.g(floatValue);
        this.alpha_ = (FloatValue) newBuilder.l();
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Color parseDelimitedFrom(InputStream inputStream) {
        return (Color) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Color parseFrom(ByteBuffer byteBuffer) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlpha(FloatValue floatValue) {
        floatValue.getClass();
        this.alpha_ = floatValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlue(float f7) {
        this.blue_ = f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGreen(float f7) {
        this.green_ = f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRed(float f7) {
        this.red_ = f7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\t", new Object[]{"red_", "green_", "blue_", "alpha_"});
            case 3:
                return new Color();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Color.class) {
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

    public FloatValue getAlpha() {
        FloatValue floatValue = this.alpha_;
        return floatValue == null ? FloatValue.getDefaultInstance() : floatValue;
    }

    public float getBlue() {
        return this.blue_;
    }

    public float getGreen() {
        return this.green_;
    }

    public float getRed() {
        return this.red_;
    }

    public boolean hasAlpha() {
        return this.alpha_ != null;
    }

    public static a newBuilder(Color color) {
        return (a) DEFAULT_INSTANCE.createBuilder(color);
    }

    public static Color parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Color) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Color parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Color parseFrom(AbstractC2558q abstractC2558q) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Color parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Color parseFrom(byte[] bArr) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Color parseFrom(byte[] bArr, N0 n02) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Color parseFrom(InputStream inputStream) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Color parseFrom(InputStream inputStream, N0 n02) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Color parseFrom(AbstractC2575v abstractC2575v) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Color parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Color) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
