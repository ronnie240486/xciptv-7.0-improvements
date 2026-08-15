package com.google.api;

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
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import p4.InterfaceC3370o;

/* loaded from: classes.dex */
public final class Billing extends AbstractC2524h1 implements Q1 {
    public static final int CONSUMER_DESTINATIONS_FIELD_NUMBER = 8;
    private static final Billing DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 consumerDestinations_ = AbstractC2524h1.emptyProtobufList();

    public static final class BillingDestination extends AbstractC2524h1 implements InterfaceC3370o {
        private static final BillingDestination DEFAULT_INSTANCE;
        public static final int METRICS_FIELD_NUMBER = 2;
        public static final int MONITORED_RESOURCE_FIELD_NUMBER = 1;
        private static volatile InterfaceC2509d2 PARSER;
        private String monitoredResource_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2571t1 metrics_ = AbstractC2524h1.emptyProtobufList();

        static {
            BillingDestination billingDestination = new BillingDestination();
            DEFAULT_INSTANCE = billingDestination;
            AbstractC2524h1.registerDefaultInstance(BillingDestination.class, billingDestination);
        }

        private BillingDestination() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllMetrics(Iterable<String> iterable) {
            ensureMetricsIsMutable();
            AbstractC2498b.addAll((Iterable) iterable, (List) this.metrics_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMetrics(String str) {
            str.getClass();
            ensureMetricsIsMutable();
            this.metrics_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMetricsBytes(AbstractC2558q abstractC2558q) {
            AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
            ensureMetricsIsMutable();
            this.metrics_.add(abstractC2558q.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMetrics() {
            this.metrics_ = AbstractC2524h1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMonitoredResource() {
            this.monitoredResource_ = getDefaultInstance().getMonitoredResource();
        }

        private void ensureMetricsIsMutable() {
            InterfaceC2571t1 interfaceC2571t1 = this.metrics_;
            if (((AbstractC2502c) interfaceC2571t1).f19904x) {
                return;
            }
            this.metrics_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
        }

        public static BillingDestination getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static a newBuilder() {
            return (a) DEFAULT_INSTANCE.createBuilder();
        }

        public static BillingDestination parseDelimitedFrom(InputStream inputStream) {
            return (BillingDestination) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BillingDestination parseFrom(ByteBuffer byteBuffer) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2509d2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetrics(int i7, String str) {
            str.getClass();
            ensureMetricsIsMutable();
            this.metrics_.set(i7, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMonitoredResource(String str) {
            str.getClass();
            this.monitoredResource_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMonitoredResourceBytes(AbstractC2558q abstractC2558q) {
            AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
            this.monitoredResource_ = abstractC2558q.u();
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"monitoredResource_", "metrics_"});
                case 3:
                    return new BillingDestination();
                case 4:
                    return new a(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (BillingDestination.class) {
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

        public String getMetrics(int i7) {
            return (String) this.metrics_.get(i7);
        }

        public AbstractC2558q getMetricsBytes(int i7) {
            return AbstractC2558q.l((String) this.metrics_.get(i7));
        }

        public int getMetricsCount() {
            return this.metrics_.size();
        }

        public List<String> getMetricsList() {
            return this.metrics_;
        }

        public String getMonitoredResource() {
            return this.monitoredResource_;
        }

        public AbstractC2558q getMonitoredResourceBytes() {
            return AbstractC2558q.l(this.monitoredResource_);
        }

        public static a newBuilder(BillingDestination billingDestination) {
            return (a) DEFAULT_INSTANCE.createBuilder(billingDestination);
        }

        public static BillingDestination parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (BillingDestination) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static BillingDestination parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static BillingDestination parseFrom(AbstractC2558q abstractC2558q) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static BillingDestination parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static BillingDestination parseFrom(byte[] bArr) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static BillingDestination parseFrom(byte[] bArr, N0 n02) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static BillingDestination parseFrom(InputStream inputStream) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BillingDestination parseFrom(InputStream inputStream, N0 n02) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static BillingDestination parseFrom(AbstractC2575v abstractC2575v) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static BillingDestination parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (BillingDestination) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        Billing billing = new Billing();
        DEFAULT_INSTANCE = billing;
        AbstractC2524h1.registerDefaultInstance(Billing.class, billing);
    }

    private Billing() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllConsumerDestinations(Iterable<? extends BillingDestination> iterable) {
        ensureConsumerDestinationsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.consumerDestinations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(BillingDestination billingDestination) {
        billingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(billingDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConsumerDestinations() {
        this.consumerDestinations_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureConsumerDestinationsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.consumerDestinations_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.consumerDestinations_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Billing getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Billing parseDelimitedFrom(InputStream inputStream) {
        return (Billing) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Billing parseFrom(ByteBuffer byteBuffer) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeConsumerDestinations(int i7) {
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConsumerDestinations(int i7, BillingDestination billingDestination) {
        billingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.set(i7, billingDestination);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"consumerDestinations_", BillingDestination.class});
            case 3:
                return new Billing();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Billing.class) {
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

    public BillingDestination getConsumerDestinations(int i7) {
        return (BillingDestination) this.consumerDestinations_.get(i7);
    }

    public int getConsumerDestinationsCount() {
        return this.consumerDestinations_.size();
    }

    public List<BillingDestination> getConsumerDestinationsList() {
        return this.consumerDestinations_;
    }

    public InterfaceC3370o getConsumerDestinationsOrBuilder(int i7) {
        return (InterfaceC3370o) this.consumerDestinations_.get(i7);
    }

    public List<? extends InterfaceC3370o> getConsumerDestinationsOrBuilderList() {
        return this.consumerDestinations_;
    }

    public static b newBuilder(Billing billing) {
        return (b) DEFAULT_INSTANCE.createBuilder(billing);
    }

    public static Billing parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Billing) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Billing parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Billing parseFrom(AbstractC2558q abstractC2558q) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(int i7, BillingDestination billingDestination) {
        billingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(i7, billingDestination);
    }

    public static Billing parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Billing parseFrom(byte[] bArr) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Billing parseFrom(byte[] bArr, N0 n02) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Billing parseFrom(InputStream inputStream) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Billing parseFrom(InputStream inputStream, N0 n02) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Billing parseFrom(AbstractC2575v abstractC2575v) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Billing parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Billing) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
