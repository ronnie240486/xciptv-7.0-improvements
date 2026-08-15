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
import h5.InterfaceC2800h;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class QuotaFailure extends AbstractC2524h1 implements Q1 {
    private static final QuotaFailure DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int VIOLATIONS_FIELD_NUMBER = 1;
    private InterfaceC2571t1 violations_ = AbstractC2524h1.emptyProtobufList();

    public static final class Violation extends AbstractC2524h1 implements InterfaceC2800h {
        private static final Violation DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 2;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int SUBJECT_FIELD_NUMBER = 1;
        private String subject_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Violation violation = new Violation();
            DEFAULT_INSTANCE = violation;
            AbstractC2524h1.registerDefaultInstance(Violation.class, violation);
        }

        private Violation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = getDefaultInstance().getDescription();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubject() {
            this.subject_ = getDefaultInstance().getSubject();
        }

        public static Violation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static h newBuilder() {
            return (h) DEFAULT_INSTANCE.createBuilder();
        }

        public static Violation parseDelimitedFrom(InputStream inputStream) {
            return (Violation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Violation parseFrom(ByteBuffer byteBuffer) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setSubject(String str) {
            str.getClass();
            this.subject_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubjectBytes(AbstractC2558q abstractC2558q) {
            AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
            this.subject_ = abstractC2558q.u();
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"subject_", "description_"});
                case 3:
                    return new Violation();
                case 4:
                    return new h(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (Violation.class) {
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

        public String getSubject() {
            return this.subject_;
        }

        public AbstractC2558q getSubjectBytes() {
            return AbstractC2558q.l(this.subject_);
        }

        public static h newBuilder(Violation violation) {
            return (h) DEFAULT_INSTANCE.createBuilder(violation);
        }

        public static Violation parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (Violation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Violation parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static Violation parseFrom(AbstractC2558q abstractC2558q) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static Violation parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static Violation parseFrom(byte[] bArr) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Violation parseFrom(byte[] bArr, N0 n02) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static Violation parseFrom(InputStream inputStream) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Violation parseFrom(InputStream inputStream, N0 n02) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Violation parseFrom(AbstractC2575v abstractC2575v) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static Violation parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (Violation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        QuotaFailure quotaFailure = new QuotaFailure();
        DEFAULT_INSTANCE = quotaFailure;
        AbstractC2524h1.registerDefaultInstance(QuotaFailure.class, quotaFailure);
    }

    private QuotaFailure() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllViolations(Iterable<? extends Violation> iterable) {
        ensureViolationsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.violations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addViolations(Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.add(violation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearViolations() {
        this.violations_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureViolationsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.violations_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.violations_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static QuotaFailure getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static QuotaFailure parseDelimitedFrom(InputStream inputStream) {
        return (QuotaFailure) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaFailure parseFrom(ByteBuffer byteBuffer) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeViolations(int i7) {
        ensureViolationsIsMutable();
        this.violations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViolations(int i7, Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.set(i7, violation);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"violations_", Violation.class});
            case 3:
                return new QuotaFailure();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (QuotaFailure.class) {
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

    public Violation getViolations(int i7) {
        return (Violation) this.violations_.get(i7);
    }

    public int getViolationsCount() {
        return this.violations_.size();
    }

    public List<Violation> getViolationsList() {
        return this.violations_;
    }

    public InterfaceC2800h getViolationsOrBuilder(int i7) {
        return (InterfaceC2800h) this.violations_.get(i7);
    }

    public List<? extends InterfaceC2800h> getViolationsOrBuilderList() {
        return this.violations_;
    }

    public static g newBuilder(QuotaFailure quotaFailure) {
        return (g) DEFAULT_INSTANCE.createBuilder(quotaFailure);
    }

    public static QuotaFailure parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (QuotaFailure) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static QuotaFailure parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static QuotaFailure parseFrom(AbstractC2558q abstractC2558q) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addViolations(int i7, Violation violation) {
        violation.getClass();
        ensureViolationsIsMutable();
        this.violations_.add(i7, violation);
    }

    public static QuotaFailure parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static QuotaFailure parseFrom(byte[] bArr) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static QuotaFailure parseFrom(byte[] bArr, N0 n02) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static QuotaFailure parseFrom(InputStream inputStream) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaFailure parseFrom(InputStream inputStream, N0 n02) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static QuotaFailure parseFrom(AbstractC2575v abstractC2575v) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static QuotaFailure parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (QuotaFailure) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
