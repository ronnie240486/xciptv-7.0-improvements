package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class DescriptorProtos$SourceCodeInfo extends AbstractC2524h1 implements Q1 {
    private static final DescriptorProtos$SourceCodeInfo DEFAULT_INSTANCE;
    public static final int LOCATION_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 location_ = AbstractC2524h1.emptyProtobufList();

    public static final class Location extends AbstractC2524h1 implements InterfaceC2582x0 {
        private static final Location DEFAULT_INSTANCE;
        public static final int LEADING_COMMENTS_FIELD_NUMBER = 3;
        public static final int LEADING_DETACHED_COMMENTS_FIELD_NUMBER = 6;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int PATH_FIELD_NUMBER = 1;
        public static final int SPAN_FIELD_NUMBER = 2;
        public static final int TRAILING_COMMENTS_FIELD_NUMBER = 4;
        private int bitField0_;
        private int pathMemoizedSerializedSize = -1;
        private int spanMemoizedSerializedSize = -1;
        private InterfaceC2563r1 path_ = AbstractC2524h1.emptyIntList();
        private InterfaceC2563r1 span_ = AbstractC2524h1.emptyIntList();
        private String leadingComments_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String trailingComments_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2571t1 leadingDetachedComments_ = AbstractC2524h1.emptyProtobufList();

        static {
            Location location = new Location();
            DEFAULT_INSTANCE = location;
            AbstractC2524h1.registerDefaultInstance(Location.class, location);
        }

        private Location() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllLeadingDetachedComments(Iterable<String> iterable) {
            ensureLeadingDetachedCommentsIsMutable();
            AbstractC2498b.addAll((Iterable) iterable, (List) this.leadingDetachedComments_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllPath(Iterable<? extends Integer> iterable) {
            ensurePathIsMutable();
            AbstractC2498b.addAll((Iterable) iterable, (List) this.path_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllSpan(Iterable<? extends Integer> iterable) {
            ensureSpanIsMutable();
            AbstractC2498b.addAll((Iterable) iterable, (List) this.span_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLeadingDetachedComments(String str) {
            str.getClass();
            ensureLeadingDetachedCommentsIsMutable();
            this.leadingDetachedComments_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLeadingDetachedCommentsBytes(AbstractC2558q abstractC2558q) {
            ensureLeadingDetachedCommentsIsMutable();
            this.leadingDetachedComments_.add(abstractC2558q.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addPath(int i7) {
            ensurePathIsMutable();
            ((C2536k1) this.path_).f(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addSpan(int i7) {
            ensureSpanIsMutable();
            ((C2536k1) this.span_).f(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLeadingComments() {
            this.bitField0_ &= -2;
            this.leadingComments_ = getDefaultInstance().getLeadingComments();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLeadingDetachedComments() {
            this.leadingDetachedComments_ = AbstractC2524h1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPath() {
            this.path_ = AbstractC2524h1.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSpan() {
            this.span_ = AbstractC2524h1.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTrailingComments() {
            this.bitField0_ &= -3;
            this.trailingComments_ = getDefaultInstance().getTrailingComments();
        }

        private void ensureLeadingDetachedCommentsIsMutable() {
            InterfaceC2571t1 interfaceC2571t1 = this.leadingDetachedComments_;
            if (((AbstractC2502c) interfaceC2571t1).f19904x) {
                return;
            }
            this.leadingDetachedComments_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensurePathIsMutable() {
            InterfaceC2563r1 interfaceC2563r1 = this.path_;
            if (((AbstractC2502c) interfaceC2563r1).f19904x) {
                return;
            }
            this.path_ = AbstractC2524h1.mutableCopy(interfaceC2563r1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensureSpanIsMutable() {
            InterfaceC2563r1 interfaceC2563r1 = this.span_;
            if (((AbstractC2502c) interfaceC2563r1).f19904x) {
                return;
            }
            this.span_ = AbstractC2524h1.mutableCopy(interfaceC2563r1);
        }

        public static Location getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C2579w0 newBuilder() {
            return (C2579w0) DEFAULT_INSTANCE.createBuilder();
        }

        public static Location parseDelimitedFrom(InputStream inputStream) {
            return (Location) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Location parseFrom(ByteBuffer byteBuffer) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2509d2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLeadingComments(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.leadingComments_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLeadingCommentsBytes(AbstractC2558q abstractC2558q) {
            this.leadingComments_ = abstractC2558q.u();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLeadingDetachedComments(int i7, String str) {
            str.getClass();
            ensureLeadingDetachedCommentsIsMutable();
            this.leadingDetachedComments_.set(i7, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPath(int i7, int i8) {
            ensurePathIsMutable();
            ((C2536k1) this.path_).p(i7, i8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSpan(int i7, int i8) {
            ensureSpanIsMutable();
            ((C2536k1) this.span_).p(i7, i8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrailingComments(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.trailingComments_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrailingCommentsBytes(AbstractC2558q abstractC2558q) {
            this.trailingComments_ = abstractC2558q.u();
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001'\u0002'\u0003ဈ\u0000\u0004ဈ\u0001\u0006\u001a", new Object[]{"bitField0_", "path_", "span_", "leadingComments_", "trailingComments_", "leadingDetachedComments_"});
                case 3:
                    return new Location();
                case 4:
                    return new C2579w0(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (Location.class) {
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

        public String getLeadingComments() {
            return this.leadingComments_;
        }

        public AbstractC2558q getLeadingCommentsBytes() {
            return AbstractC2558q.l(this.leadingComments_);
        }

        public String getLeadingDetachedComments(int i7) {
            return (String) this.leadingDetachedComments_.get(i7);
        }

        public AbstractC2558q getLeadingDetachedCommentsBytes(int i7) {
            return AbstractC2558q.l((String) this.leadingDetachedComments_.get(i7));
        }

        public int getLeadingDetachedCommentsCount() {
            return this.leadingDetachedComments_.size();
        }

        public List<String> getLeadingDetachedCommentsList() {
            return this.leadingDetachedComments_;
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

        public int getSpan(int i7) {
            return ((C2536k1) this.span_).o(i7);
        }

        public int getSpanCount() {
            return this.span_.size();
        }

        public List<Integer> getSpanList() {
            return this.span_;
        }

        public String getTrailingComments() {
            return this.trailingComments_;
        }

        public AbstractC2558q getTrailingCommentsBytes() {
            return AbstractC2558q.l(this.trailingComments_);
        }

        public boolean hasLeadingComments() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasTrailingComments() {
            return (this.bitField0_ & 2) != 0;
        }

        public static C2579w0 newBuilder(Location location) {
            return (C2579w0) DEFAULT_INSTANCE.createBuilder(location);
        }

        public static Location parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (Location) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Location parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static Location parseFrom(AbstractC2558q abstractC2558q) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static Location parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static Location parseFrom(byte[] bArr) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Location parseFrom(byte[] bArr, N0 n02) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static Location parseFrom(InputStream inputStream) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Location parseFrom(InputStream inputStream, N0 n02) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Location parseFrom(AbstractC2575v abstractC2575v) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static Location parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (Location) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo = new DescriptorProtos$SourceCodeInfo();
        DEFAULT_INSTANCE = descriptorProtos$SourceCodeInfo;
        AbstractC2524h1.registerDefaultInstance(DescriptorProtos$SourceCodeInfo.class, descriptorProtos$SourceCodeInfo);
    }

    private DescriptorProtos$SourceCodeInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLocation(Iterable<? extends Location> iterable) {
        ensureLocationIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.location_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLocation(Location location) {
        location.getClass();
        ensureLocationIsMutable();
        this.location_.add(location);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocation() {
        this.location_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureLocationIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.location_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.location_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static DescriptorProtos$SourceCodeInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2576v0 newBuilder() {
        return (C2576v0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$SourceCodeInfo parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLocation(int i7) {
        ensureLocationIsMutable();
        this.location_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocation(int i7, Location location) {
        location.getClass();
        ensureLocationIsMutable();
        this.location_.set(i7, location);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"location_", Location.class});
            case 3:
                return new DescriptorProtos$SourceCodeInfo();
            case 4:
                return new C2576v0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (DescriptorProtos$SourceCodeInfo.class) {
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

    public Location getLocation(int i7) {
        return (Location) this.location_.get(i7);
    }

    public int getLocationCount() {
        return this.location_.size();
    }

    public List<Location> getLocationList() {
        return this.location_;
    }

    public InterfaceC2582x0 getLocationOrBuilder(int i7) {
        return (InterfaceC2582x0) this.location_.get(i7);
    }

    public List<? extends InterfaceC2582x0> getLocationOrBuilderList() {
        return this.location_;
    }

    public static C2576v0 newBuilder(DescriptorProtos$SourceCodeInfo descriptorProtos$SourceCodeInfo) {
        return (C2576v0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$SourceCodeInfo);
    }

    public static DescriptorProtos$SourceCodeInfo parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(AbstractC2558q abstractC2558q) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLocation(int i7, Location location) {
        location.getClass();
        ensureLocationIsMutable();
        this.location_.add(i7, location);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(byte[] bArr) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(byte[] bArr, N0 n02) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(InputStream inputStream) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(InputStream inputStream, N0 n02) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(AbstractC2575v abstractC2575v) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static DescriptorProtos$SourceCodeInfo parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (DescriptorProtos$SourceCodeInfo) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
