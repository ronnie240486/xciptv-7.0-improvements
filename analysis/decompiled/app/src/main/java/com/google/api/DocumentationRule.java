package com.google.api;

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
import p4.C3379y;
import p4.InterfaceC3380z;

/* loaded from: classes.dex */
public final class DocumentationRule extends AbstractC2524h1 implements InterfaceC3380z {
    private static final DocumentationRule DEFAULT_INSTANCE;
    public static final int DEPRECATION_DESCRIPTION_FIELD_NUMBER = 3;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String deprecationDescription_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DocumentationRule documentationRule = new DocumentationRule();
        DEFAULT_INSTANCE = documentationRule;
        AbstractC2524h1.registerDefaultInstance(DocumentationRule.class, documentationRule);
    }

    private DocumentationRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeprecationDescription() {
        this.deprecationDescription_ = getDefaultInstance().getDeprecationDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    public static DocumentationRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3379y newBuilder() {
        return (C3379y) DEFAULT_INSTANCE.createBuilder();
    }

    public static DocumentationRule parseDelimitedFrom(InputStream inputStream) {
        return (DocumentationRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DocumentationRule parseFrom(ByteBuffer byteBuffer) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeprecationDescription(String str) {
        str.getClass();
        this.deprecationDescription_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeprecationDescriptionBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.deprecationDescription_ = abstractC2558q.u();
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
    public void setSelector(String str) {
        str.getClass();
        this.selector_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectorBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.selector_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"selector_", "description_", "deprecationDescription_"});
            case 3:
                return new DocumentationRule();
            case 4:
                return new C3379y(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DocumentationRule.class) {
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

    public String getDeprecationDescription() {
        return this.deprecationDescription_;
    }

    public AbstractC2558q getDeprecationDescriptionBytes() {
        return AbstractC2558q.l(this.deprecationDescription_);
    }

    public String getDescription() {
        return this.description_;
    }

    public AbstractC2558q getDescriptionBytes() {
        return AbstractC2558q.l(this.description_);
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public static C3379y newBuilder(DocumentationRule documentationRule) {
        return (C3379y) DEFAULT_INSTANCE.createBuilder(documentationRule);
    }

    public static DocumentationRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DocumentationRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DocumentationRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DocumentationRule parseFrom(AbstractC2558q abstractC2558q) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static DocumentationRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DocumentationRule parseFrom(byte[] bArr) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DocumentationRule parseFrom(byte[] bArr, N0 n02) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DocumentationRule parseFrom(InputStream inputStream) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DocumentationRule parseFrom(InputStream inputStream, N0 n02) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DocumentationRule parseFrom(AbstractC2575v abstractC2575v) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DocumentationRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DocumentationRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
