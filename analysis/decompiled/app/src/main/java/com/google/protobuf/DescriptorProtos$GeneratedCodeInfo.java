package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$GeneratedCodeInfo extends AbstractC2524h1 implements Q1 {
    public static final int ANNOTATION_FIELD_NUMBER = 1;
    private static final DescriptorProtos$GeneratedCodeInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 annotation_ = AbstractC2524h1.emptyProtobufList();

    public static final class Annotation extends AbstractC2524h1 implements InterfaceC2523h0 {
        public static final int BEGIN_FIELD_NUMBER = 3;
        private static final Annotation DEFAULT_INSTANCE;
        public static final int END_FIELD_NUMBER = 4;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int PATH_FIELD_NUMBER = 1;
        public static final int SOURCE_FILE_FIELD_NUMBER = 2;
        private int begin_;
        private int bitField0_;
        private int end_;
        private int pathMemoizedSerializedSize = -1;
        private InterfaceC2563r1 path_ = AbstractC2524h1.emptyIntList();
        private String sourceFile_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Annotation annotation = new Annotation();
            DEFAULT_INSTANCE = annotation;
            AbstractC2524h1.registerDefaultInstance(Annotation.class, annotation);
        }

        private Annotation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllPath(Iterable<? extends Integer> iterable) {
            ensurePathIsMutable();
            AbstractC2498b.addAll((Iterable) iterable, (List) this.path_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addPath(int i7) {
            ensurePathIsMutable();
            ((C2536k1) this.path_).f(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBegin() {
            this.bitField0_ &= -3;
            this.begin_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnd() {
            this.bitField0_ &= -5;
            this.end_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPath() {
            this.path_ = AbstractC2524h1.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSourceFile() {
            this.bitField0_ &= -2;
            this.sourceFile_ = getDefaultInstance().getSourceFile();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensurePathIsMutable() {
            InterfaceC2563r1 interfaceC2563r1 = this.path_;
            if (((AbstractC2502c) interfaceC2563r1).f19904x) {
                return;
            }
            this.path_ = AbstractC2524h1.mutableCopy(interfaceC2563r1);
        }

        public static Annotation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C2519g0 newBuilder() {
            return (C2519g0) DEFAULT_INSTANCE.createBuilder();
        }

        public static Annotation parseDelimitedFrom(InputStream inputStream) {
            return (Annotation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Annotation parseFrom(ByteBuffer byteBuffer) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2509d2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBegin(int i7) {
            this.bitField0_ |= 2;
            this.begin_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnd(int i7) {
            this.bitField0_ |= 4;
            this.end_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPath(int i7, int i8) {
            ensurePathIsMutable();
            ((C2536k1) this.path_).p(i7, i8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSourceFile(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.sourceFile_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSourceFileBytes(AbstractC2558q abstractC2558q) {
            this.sourceFile_ = abstractC2558q.u();
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001'\u0002ဈ\u0000\u0003င\u0001\u0004င\u0002", new Object[]{"bitField0_", "path_", "sourceFile_", "begin_", "end_"});
                case 3:
                    return new Annotation();
                case 4:
                    return new C2519g0(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (Annotation.class) {
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

        public int getBegin() {
            return this.begin_;
        }

        public int getEnd() {
            return this.end_;
        }

        public int getPath(int i7) {
            return ((C2536k1) this.path_).o(i7);
        }

        public int getPathCount() {
            return this.path_.size();
        }

        public List<Integer> getPathList() {
            return this.path_;
        }

        public String getSourceFile() {
            return this.sourceFile_;
        }

        public AbstractC2558q getSourceFileBytes() {
            return AbstractC2558q.l(this.sourceFile_);
        }

        public boolean hasBegin() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasEnd() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasSourceFile() {
            return (this.bitField0_ & 1) != 0;
        }

        public static C2519g0 newBuilder(Annotation annotation) {
            return (C2519g0) DEFAULT_INSTANCE.createBuilder(annotation);
        }

        public static Annotation parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (Annotation) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Annotation parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static Annotation parseFrom(AbstractC2558q abstractC2558q) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static Annotation parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static Annotation parseFrom(byte[] bArr) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Annotation parseFrom(byte[] bArr, N0 n02) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static Annotation parseFrom(InputStream inputStream) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Annotation parseFrom(InputStream inputStream, N0 n02) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Annotation parseFrom(AbstractC2575v abstractC2575v) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static Annotation parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (Annotation) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        DescriptorProtos$GeneratedCodeInfo descriptorProtos$GeneratedCodeInfo = new DescriptorProtos$GeneratedCodeInfo();
        DEFAULT_INSTANCE = descriptorProtos$GeneratedCodeInfo;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$GeneratedCodeInfo.class, descriptorProtos$GeneratedCodeInfo);
    }

    private DescriptorProtos$GeneratedCodeInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAnnotation(Iterable<? extends Annotation> iterable) {
        ensureAnnotationIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.annotation_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAnnotation(Annotation annotation) {
        annotation.getClass();
        ensureAnnotationIsMutable();
        this.annotation_.add(annotation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAnnotation() {
        this.annotation_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureAnnotationIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.annotation_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.annotation_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$GeneratedCodeInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2527i0 newBuilder() {
        return (C2527i0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$GeneratedCodeInfo parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAnnotation(int i7) {
        ensureAnnotationIsMutable();
        this.annotation_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnnotation(int i7, Annotation annotation) {
        annotation.getClass();
        ensureAnnotationIsMutable();
        this.annotation_.set(i7, annotation);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"annotation_", Annotation.class});
            case 3:
                return new DescriptorProtos$GeneratedCodeInfo();
            case 4:
                return new C2527i0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$GeneratedCodeInfo.class) {
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

    public Annotation getAnnotation(int i7) {
        return (Annotation) this.annotation_.get(i7);
    }

    public int getAnnotationCount() {
        return this.annotation_.size();
    }

    public List<Annotation> getAnnotationList() {
        return this.annotation_;
    }

    public InterfaceC2523h0 getAnnotationOrBuilder(int i7) {
        return (InterfaceC2523h0) this.annotation_.get(i7);
    }

    public List<? extends InterfaceC2523h0> getAnnotationOrBuilderList() {
        return this.annotation_;
    }

    public static C2527i0 newBuilder(DescriptorProtos$GeneratedCodeInfo descriptorProtos$GeneratedCodeInfo) {
        return (C2527i0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$GeneratedCodeInfo);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAnnotation(int i7, Annotation annotation) {
        annotation.getClass();
        ensureAnnotationIsMutable();
        this.annotation_.add(i7, annotation);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(byte[] bArr) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(InputStream inputStream) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
