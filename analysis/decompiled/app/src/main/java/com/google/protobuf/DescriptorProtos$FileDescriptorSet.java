package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class DescriptorProtos$FileDescriptorSet extends AbstractC2524h1 implements Q1 {
    private static final DescriptorProtos$FileDescriptorSet DEFAULT_INSTANCE;
    public static final int FILE_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2571t1 file_ = AbstractC2524h1.emptyProtobufList();

    static {
        DescriptorProtos$FileDescriptorSet descriptorProtos$FileDescriptorSet = new DescriptorProtos$FileDescriptorSet();
        DEFAULT_INSTANCE = descriptorProtos$FileDescriptorSet;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$FileDescriptorSet.class, descriptorProtos$FileDescriptorSet);
    }

    private DescriptorProtos$FileDescriptorSet() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFile(Iterable<? extends DescriptorProtos$FileDescriptorProto> iterable) {
        ensureFileIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.file_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFile(DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        descriptorProtos$FileDescriptorProto.getClass();
        ensureFileIsMutable();
        this.file_.add(descriptorProtos$FileDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFile() {
        this.file_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureFileIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.file_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.file_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$FileDescriptorSet getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2503c0 newBuilder() {
        return (C2503c0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FileDescriptorSet parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFile(int i7) {
        ensureFileIsMutable();
        this.file_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFile(int i7, DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        descriptorProtos$FileDescriptorProto.getClass();
        ensureFileIsMutable();
        this.file_.set(i7, descriptorProtos$FileDescriptorProto);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"file_", DescriptorProtos$FileDescriptorProto.class});
            case 3:
                return new DescriptorProtos$FileDescriptorSet();
            case 4:
                return new C2503c0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$FileDescriptorSet.class) {
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

    public DescriptorProtos$FileDescriptorProto getFile(int i7) {
        return (DescriptorProtos$FileDescriptorProto) this.file_.get(i7);
    }

    public int getFileCount() {
        return this.file_.size();
    }

    public List<DescriptorProtos$FileDescriptorProto> getFileList() {
        return this.file_;
    }

    public InterfaceC2499b0 getFileOrBuilder(int i7) {
        return (InterfaceC2499b0) this.file_.get(i7);
    }

    public List<? extends InterfaceC2499b0> getFileOrBuilderList() {
        return this.file_;
    }

    public static C2503c0 newBuilder(DescriptorProtos$FileDescriptorSet descriptorProtos$FileDescriptorSet) {
        return (C2503c0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FileDescriptorSet);
    }

    public static DescriptorProtos$FileDescriptorSet parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFile(int i7, DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        descriptorProtos$FileDescriptorProto.getClass();
        ensureFileIsMutable();
        this.file_.add(i7, descriptorProtos$FileDescriptorProto);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(byte[] bArr) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
