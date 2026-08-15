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
import h5.InterfaceC2797e;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Help extends AbstractC2524h1 implements Q1 {
    private static final Help DEFAULT_INSTANCE;
    public static final int LINKS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 links_ = AbstractC2524h1.emptyProtobufList();

    public static final class Link extends AbstractC2524h1 implements InterfaceC2797e {
        private static final Link DEFAULT_INSTANCE;
        public static final int DESCRIPTION_FIELD_NUMBER = 1;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int URL_FIELD_NUMBER = 2;
        private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private String url_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Link link = new Link();
            DEFAULT_INSTANCE = link;
            AbstractC2524h1.registerDefaultInstance(Link.class, link);
        }

        private Link() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDescription() {
            this.description_ = getDefaultInstance().getDescription();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUrl() {
            this.url_ = getDefaultInstance().getUrl();
        }

        public static Link getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static d newBuilder() {
            return (d) DEFAULT_INSTANCE.createBuilder();
        }

        public static Link parseDelimitedFrom(InputStream inputStream) {
            return (Link) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Link parseFrom(ByteBuffer byteBuffer) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
        public void setUrl(String str) {
            str.getClass();
            this.url_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUrlBytes(AbstractC2558q abstractC2558q) {
            AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
            this.url_ = abstractC2558q.u();
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"description_", "url_"});
                case 3:
                    return new Link();
                case 4:
                    return new d(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (Link.class) {
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

        public String getUrl() {
            return this.url_;
        }

        public AbstractC2558q getUrlBytes() {
            return AbstractC2558q.l(this.url_);
        }

        public static d newBuilder(Link link) {
            return (d) DEFAULT_INSTANCE.createBuilder(link);
        }

        public static Link parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (Link) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Link parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static Link parseFrom(AbstractC2558q abstractC2558q) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static Link parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static Link parseFrom(byte[] bArr) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Link parseFrom(byte[] bArr, N0 n02) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static Link parseFrom(InputStream inputStream) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Link parseFrom(InputStream inputStream, N0 n02) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static Link parseFrom(AbstractC2575v abstractC2575v) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static Link parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (Link) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        Help help = new Help();
        DEFAULT_INSTANCE = help;
        AbstractC2524h1.registerDefaultInstance(Help.class, help);
    }

    private Help() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLinks(Iterable<? extends Link> iterable) {
        ensureLinksIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.links_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLinks(Link link) {
        link.getClass();
        ensureLinksIsMutable();
        this.links_.add(link);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLinks() {
        this.links_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureLinksIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.links_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.links_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Help getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static Help parseDelimitedFrom(InputStream inputStream) {
        return (Help) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Help parseFrom(ByteBuffer byteBuffer) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLinks(int i7) {
        ensureLinksIsMutable();
        this.links_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLinks(int i7, Link link) {
        link.getClass();
        ensureLinksIsMutable();
        this.links_.set(i7, link);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"links_", Link.class});
            case 3:
                return new Help();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Help.class) {
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

    public Link getLinks(int i7) {
        return (Link) this.links_.get(i7);
    }

    public int getLinksCount() {
        return this.links_.size();
    }

    public List<Link> getLinksList() {
        return this.links_;
    }

    public InterfaceC2797e getLinksOrBuilder(int i7) {
        return (InterfaceC2797e) this.links_.get(i7);
    }

    public List<? extends InterfaceC2797e> getLinksOrBuilderList() {
        return this.links_;
    }

    public static c newBuilder(Help help) {
        return (c) DEFAULT_INSTANCE.createBuilder(help);
    }

    public static Help parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Help) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Help parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Help parseFrom(AbstractC2558q abstractC2558q) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLinks(int i7, Link link) {
        link.getClass();
        ensureLinksIsMutable();
        this.links_.add(i7, link);
    }

    public static Help parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Help parseFrom(byte[] bArr) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Help parseFrom(byte[] bArr, N0 n02) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Help parseFrom(InputStream inputStream) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Help parseFrom(InputStream inputStream, N0 n02) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Help parseFrom(AbstractC2575v abstractC2575v) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Help parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Help) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
