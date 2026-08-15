package com.google.rpc;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import h5.InterfaceC2793a;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class BadRequest extends AbstractC2524h1 implements Q1 {
    private static final BadRequest DEFAULT_INSTANCE;
    public static final int FIELD_VIOLATIONS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 fieldViolations_ = AbstractC2524h1.emptyProtobufList();

    public static final class FieldViolation extends AbstractC2524h1 implements InterfaceC2793a {
        private static final FieldViolation DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 2;
        public static final int FIELD_FIELD_NUMBER = 1;
        private static volatile InterfaceC2509d2 PARSER;
        private String field_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            FieldViolation fieldViolation = new FieldViolation();
            DEFAULT_INSTANCE = fieldViolation;
            AbstractC2524h1.registerDefaultInstance(FieldViolation.class, fieldViolation);
        }

        private FieldViolation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = getDefaultInstance().getDescription();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearField() {
            this.field_ = getDefaultInstance().getField();
        }

        public static FieldViolation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static b newBuilder() {
            return (b) DEFAULT_INSTANCE.createBuilder();
        }

        public static FieldViolation parseDelimitedFrom(InputStream inputStream) {
            return (FieldViolation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FieldViolation parseFrom(ByteBuffer byteBuffer) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setField(String str) {
            str.getClass();
            this.field_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFieldBytes(AbstractC2558q abstractC2558q) {
            AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
            this.field_ = abstractC2558q.u();
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"field_", "description_"});
                case 3:
                    return new FieldViolation();
                case 4:
                    return new b(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (FieldViolation.class) {
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

        public String getField() {
            return this.field_;
        }

        public AbstractC2558q getFieldBytes() {
            return AbstractC2558q.l(this.field_);
        }

        public static b newBuilder(FieldViolation fieldViolation) {
            return (b) DEFAULT_INSTANCE.createBuilder(fieldViolation);
        }

        public static FieldViolation parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (FieldViolation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static FieldViolation parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static FieldViolation parseFrom(AbstractC2558q abstractC2558q) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static FieldViolation parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static FieldViolation parseFrom(byte[] bArr) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FieldViolation parseFrom(byte[] bArr, N0 n02) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static FieldViolation parseFrom(InputStream inputStream) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FieldViolation parseFrom(InputStream inputStream, N0 n02) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static FieldViolation parseFrom(AbstractC2575v abstractC2575v) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static FieldViolation parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (FieldViolation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        BadRequest badRequest = new BadRequest();
        DEFAULT_INSTANCE = badRequest;
        AbstractC2524h1.registerDefaultInstance(BadRequest.class, badRequest);
    }

    private BadRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFieldViolations(Iterable<? extends FieldViolation> iterable) {
        ensureFieldViolationsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.fieldViolations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFieldViolations(FieldViolation fieldViolation) {
        fieldViolation.getClass();
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.add(fieldViolation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFieldViolations() {
        this.fieldViolations_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureFieldViolationsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.fieldViolations_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.fieldViolations_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static BadRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static BadRequest parseDelimitedFrom(InputStream inputStream) {
        return (BadRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BadRequest parseFrom(ByteBuffer byteBuffer) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFieldViolations(int i7) {
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldViolations(int i7, FieldViolation fieldViolation) {
        fieldViolation.getClass();
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.set(i7, fieldViolation);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"fieldViolations_", FieldViolation.class});
            case 3:
                return new BadRequest();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (BadRequest.class) {
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

    public FieldViolation getFieldViolations(int i7) {
        return (FieldViolation) this.fieldViolations_.get(i7);
    }

    public int getFieldViolationsCount() {
        return this.fieldViolations_.size();
    }

    public List<FieldViolation> getFieldViolationsList() {
        return this.fieldViolations_;
    }

    public InterfaceC2793a getFieldViolationsOrBuilder(int i7) {
        return (InterfaceC2793a) this.fieldViolations_.get(i7);
    }

    public List<? extends InterfaceC2793a> getFieldViolationsOrBuilderList() {
        return this.fieldViolations_;
    }

    public static a newBuilder(BadRequest badRequest) {
        return (a) DEFAULT_INSTANCE.createBuilder(badRequest);
    }

    public static BadRequest parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (BadRequest) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BadRequest parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static BadRequest parseFrom(AbstractC2558q abstractC2558q) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFieldViolations(int i7, FieldViolation fieldViolation) {
        fieldViolation.getClass();
        ensureFieldViolationsIsMutable();
        this.fieldViolations_.add(i7, fieldViolation);
    }

    public static BadRequest parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static BadRequest parseFrom(byte[] bArr) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BadRequest parseFrom(byte[] bArr, N0 n02) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static BadRequest parseFrom(InputStream inputStream) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BadRequest parseFrom(InputStream inputStream, N0 n02) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static BadRequest parseFrom(AbstractC2575v abstractC2575v) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static BadRequest parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (BadRequest) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
