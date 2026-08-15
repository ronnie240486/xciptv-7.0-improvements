package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class FieldMask extends AbstractC2524h1 implements Q1 {
    private static final FieldMask DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 1;
    private InterfaceC2571t1 paths_ = AbstractC2524h1.emptyProtobufList();

    static {
        FieldMask fieldMask = new FieldMask();
        DEFAULT_INSTANCE = fieldMask;
        AbstractC2524h1.registerDefaultInstance(FieldMask.class, fieldMask);
    }

    private FieldMask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaths(Iterable<String> iterable) {
        ensurePathsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.paths_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPaths(String str) {
        str.getClass();
        ensurePathsIsMutable();
        this.paths_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPathsBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensurePathsIsMutable();
        this.paths_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPaths() {
        this.paths_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensurePathsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.paths_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.paths_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static FieldMask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static T0 newBuilder() {
        return (T0) DEFAULT_INSTANCE.createBuilder();
    }

    public static FieldMask parseDelimitedFrom(InputStream inputStream) {
        return (FieldMask) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FieldMask parseFrom(ByteBuffer byteBuffer) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaths(int i7, String str) {
        str.getClass();
        ensurePathsIsMutable();
        this.paths_.set(i7, str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"paths_"});
            case 3:
                return new FieldMask();
            case 4:
                return new T0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (FieldMask.class) {
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

    public String getPaths(int i7) {
        return (String) this.paths_.get(i7);
    }

    public AbstractC2558q getPathsBytes(int i7) {
        return AbstractC2558q.l((String) this.paths_.get(i7));
    }

    public int getPathsCount() {
        return this.paths_.size();
    }

    public List<String> getPathsList() {
        return this.paths_;
    }

    public static T0 newBuilder(FieldMask fieldMask) {
        return (T0) DEFAULT_INSTANCE.createBuilder(fieldMask);
    }

    public static FieldMask parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (FieldMask) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FieldMask parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static FieldMask parseFrom(AbstractC2558q abstractC2558q) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static FieldMask parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static FieldMask parseFrom(byte[] bArr) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FieldMask parseFrom(byte[] bArr, N0 n02) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static FieldMask parseFrom(InputStream inputStream) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FieldMask parseFrom(InputStream inputStream, N0 n02) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static FieldMask parseFrom(AbstractC2575v abstractC2575v) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static FieldMask parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (FieldMask) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
