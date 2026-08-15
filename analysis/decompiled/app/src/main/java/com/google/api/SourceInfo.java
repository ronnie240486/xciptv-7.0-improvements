package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.Any;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2514f;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p4.v0;

/* loaded from: classes.dex */
public final class SourceInfo extends AbstractC2524h1 implements Q1 {
    private static final SourceInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SOURCE_FILES_FIELD_NUMBER = 1;
    private InterfaceC2571t1 sourceFiles_ = AbstractC2524h1.emptyProtobufList();

    static {
        SourceInfo sourceInfo = new SourceInfo();
        DEFAULT_INSTANCE = sourceInfo;
        AbstractC2524h1.registerDefaultInstance(SourceInfo.class, sourceInfo);
    }

    private SourceInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSourceFiles(Iterable<? extends Any> iterable) {
        ensureSourceFilesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.sourceFiles_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSourceFiles(Any any) {
        any.getClass();
        ensureSourceFilesIsMutable();
        this.sourceFiles_.add(any);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceFiles() {
        this.sourceFiles_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureSourceFilesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.sourceFiles_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.sourceFiles_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static SourceInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static v0 newBuilder() {
        return (v0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SourceInfo parseDelimitedFrom(InputStream inputStream) {
        return (SourceInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceInfo parseFrom(ByteBuffer byteBuffer) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSourceFiles(int i7) {
        ensureSourceFilesIsMutable();
        this.sourceFiles_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceFiles(int i7, Any any) {
        any.getClass();
        ensureSourceFilesIsMutable();
        this.sourceFiles_.set(i7, any);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"sourceFiles_", Any.class});
            case 3:
                return new SourceInfo();
            case 4:
                return new v0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (SourceInfo.class) {
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

    public Any getSourceFiles(int i7) {
        return (Any) this.sourceFiles_.get(i7);
    }

    public int getSourceFilesCount() {
        return this.sourceFiles_.size();
    }

    public List<Any> getSourceFilesList() {
        return this.sourceFiles_;
    }

    public InterfaceC2514f getSourceFilesOrBuilder(int i7) {
        return (InterfaceC2514f) this.sourceFiles_.get(i7);
    }

    public List<? extends InterfaceC2514f> getSourceFilesOrBuilderList() {
        return this.sourceFiles_;
    }

    public static v0 newBuilder(SourceInfo sourceInfo) {
        return (v0) DEFAULT_INSTANCE.createBuilder(sourceInfo);
    }

    public static SourceInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (SourceInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SourceInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static SourceInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSourceFiles(int i7, Any any) {
        any.getClass();
        ensureSourceFilesIsMutable();
        this.sourceFiles_.add(i7, any);
    }

    public static SourceInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static SourceInfo parseFrom(byte[] bArr) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SourceInfo parseFrom(byte[] bArr, N0 n02) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static SourceInfo parseFrom(InputStream inputStream) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceInfo parseFrom(InputStream inputStream, N0 n02) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static SourceInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static SourceInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (SourceInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
