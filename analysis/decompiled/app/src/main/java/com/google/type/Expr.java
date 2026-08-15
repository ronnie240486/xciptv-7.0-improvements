package com.google.type;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import i5.e;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Expr extends AbstractC2524h1 implements Q1 {
    private static final Expr DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int EXPRESSION_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 4;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 2;
    private String expression_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String title_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String location_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Expr expr = new Expr();
        DEFAULT_INSTANCE = expr;
        AbstractC2524h1.registerDefaultInstance(Expr.class, expr);
    }

    private Expr() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpression() {
        this.expression_ = getDefaultInstance().getExpression();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocation() {
        this.location_ = getDefaultInstance().getLocation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    public static Expr getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static Expr parseDelimitedFrom(InputStream inputStream) {
        return (Expr) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Expr parseFrom(ByteBuffer byteBuffer) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.description_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpression(String str) {
        str.getClass();
        this.expression_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpressionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.expression_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocation(String str) {
        str.getClass();
        this.location_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocationBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.location_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(String str) {
        str.getClass();
        this.title_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.title_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"expression_", "title_", "description_", "location_"});
            case 3:
                return new Expr();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Expr.class) {
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

    public String getDescription() {
        return this.description_;
    }

    public AbstractC2558q getDescriptionBytes() {
        return AbstractC2558q.l(this.description_);
    }

    public String getExpression() {
        return this.expression_;
    }

    public AbstractC2558q getExpressionBytes() {
        return AbstractC2558q.l(this.expression_);
    }

    public String getLocation() {
        return this.location_;
    }

    public AbstractC2558q getLocationBytes() {
        return AbstractC2558q.l(this.location_);
    }

    public String getTitle() {
        return this.title_;
    }

    public AbstractC2558q getTitleBytes() {
        return AbstractC2558q.l(this.title_);
    }

    public static e newBuilder(Expr expr) {
        return (e) DEFAULT_INSTANCE.createBuilder(expr);
    }

    public static Expr parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Expr) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Expr parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Expr parseFrom(AbstractC2558q abstractC2558q) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static Expr parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Expr parseFrom(byte[] bArr) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Expr parseFrom(byte[] bArr, N0 n02) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Expr parseFrom(InputStream inputStream) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Expr parseFrom(InputStream inputStream, N0 n02) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Expr parseFrom(AbstractC2575v abstractC2575v) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Expr parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Expr) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
