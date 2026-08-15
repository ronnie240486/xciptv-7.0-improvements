package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2502c;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.Duration;
import com.google.protobuf.E0;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.InterfaceC2571t1;
import com.google.protobuf.N0;
import com.google.protobuf.Q1;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import p4.M;
import p4.N;
import p4.U;
import p4.V;

/* loaded from: classes.dex */
public final class MetricDescriptor extends AbstractC2524h1 implements o {
    private static final MetricDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 6;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 7;
    public static final int LABELS_FIELD_NUMBER = 2;
    public static final int LAUNCH_STAGE_FIELD_NUMBER = 12;
    public static final int METADATA_FIELD_NUMBER = 10;
    public static final int METRIC_KIND_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 8;
    public static final int UNIT_FIELD_NUMBER = 5;
    public static final int VALUE_TYPE_FIELD_NUMBER = 4;
    private int launchStage_;
    private MetricDescriptorMetadata metadata_;
    private int metricKind_;
    private int valueType_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 labels_ = AbstractC2524h1.emptyProtobufList();
    private String unit_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    public static final class MetricDescriptorMetadata extends AbstractC2524h1 implements Q1 {
        private static final MetricDescriptorMetadata DEFAULT_INSTANCE;
        public static final int INGEST_DELAY_FIELD_NUMBER = 3;
        public static final int LAUNCH_STAGE_FIELD_NUMBER = 1;
        private static volatile InterfaceC2509d2 PARSER = null;
        public static final int SAMPLE_PERIOD_FIELD_NUMBER = 2;
        private Duration ingestDelay_;
        private int launchStage_;
        private Duration samplePeriod_;

        static {
            MetricDescriptorMetadata metricDescriptorMetadata = new MetricDescriptorMetadata();
            DEFAULT_INSTANCE = metricDescriptorMetadata;
            AbstractC2524h1.registerDefaultInstance(MetricDescriptorMetadata.class, metricDescriptorMetadata);
        }

        private MetricDescriptorMetadata() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIngestDelay() {
            this.ingestDelay_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLaunchStage() {
            this.launchStage_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSamplePeriod() {
            this.samplePeriod_ = null;
        }

        public static MetricDescriptorMetadata getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIngestDelay(Duration duration) {
            duration.getClass();
            Duration duration2 = this.ingestDelay_;
            if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
                this.ingestDelay_ = duration;
                return;
            }
            E0 newBuilder = Duration.newBuilder(this.ingestDelay_);
            newBuilder.g(duration);
            this.ingestDelay_ = (Duration) newBuilder.l();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSamplePeriod(Duration duration) {
            duration.getClass();
            Duration duration2 = this.samplePeriod_;
            if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
                this.samplePeriod_ = duration;
                return;
            }
            E0 newBuilder = Duration.newBuilder(this.samplePeriod_);
            newBuilder.g(duration);
            this.samplePeriod_ = (Duration) newBuilder.l();
        }

        public static n newBuilder() {
            return (n) DEFAULT_INSTANCE.createBuilder();
        }

        public static MetricDescriptorMetadata parseDelimitedFrom(InputStream inputStream) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MetricDescriptorMetadata parseFrom(ByteBuffer byteBuffer) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2509d2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIngestDelay(Duration duration) {
            duration.getClass();
            this.ingestDelay_ = duration;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLaunchStage(N n7) {
            this.launchStage_ = n7.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLaunchStageValue(int i7) {
            this.launchStage_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSamplePeriod(Duration duration) {
            duration.getClass();
            this.samplePeriod_ = duration;
        }

        @Override // com.google.protobuf.AbstractC2524h1
        public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
            switch (enumC2520g1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\t\u0003\t", new Object[]{"launchStage_", "samplePeriod_", "ingestDelay_"});
                case 3:
                    return new MetricDescriptorMetadata();
                case 4:
                    return new n(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2509d2 interfaceC2509d2 = PARSER;
                    if (interfaceC2509d2 == null) {
                        synchronized (MetricDescriptorMetadata.class) {
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

        public Duration getIngestDelay() {
            Duration duration = this.ingestDelay_;
            return duration == null ? Duration.getDefaultInstance() : duration;
        }

        @Deprecated
        public N getLaunchStage() {
            N b6 = N.b(this.launchStage_);
            return b6 == null ? N.UNRECOGNIZED : b6;
        }

        @Deprecated
        public int getLaunchStageValue() {
            return this.launchStage_;
        }

        public Duration getSamplePeriod() {
            Duration duration = this.samplePeriod_;
            return duration == null ? Duration.getDefaultInstance() : duration;
        }

        public boolean hasIngestDelay() {
            return this.ingestDelay_ != null;
        }

        public boolean hasSamplePeriod() {
            return this.samplePeriod_ != null;
        }

        public static n newBuilder(MetricDescriptorMetadata metricDescriptorMetadata) {
            return (n) DEFAULT_INSTANCE.createBuilder(metricDescriptorMetadata);
        }

        public static MetricDescriptorMetadata parseDelimitedFrom(InputStream inputStream, N0 n02) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static MetricDescriptorMetadata parseFrom(ByteBuffer byteBuffer, N0 n02) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
        }

        public static MetricDescriptorMetadata parseFrom(AbstractC2558q abstractC2558q) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
        }

        public static MetricDescriptorMetadata parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
        }

        public static MetricDescriptorMetadata parseFrom(byte[] bArr) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MetricDescriptorMetadata parseFrom(byte[] bArr, N0 n02) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
        }

        public static MetricDescriptorMetadata parseFrom(InputStream inputStream) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MetricDescriptorMetadata parseFrom(InputStream inputStream, N0 n02) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
        }

        public static MetricDescriptorMetadata parseFrom(AbstractC2575v abstractC2575v) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
        }

        public static MetricDescriptorMetadata parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
            return (MetricDescriptorMetadata) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
        }
    }

    static {
        MetricDescriptor metricDescriptor = new MetricDescriptor();
        DEFAULT_INSTANCE = metricDescriptor;
        AbstractC2524h1.registerDefaultInstance(MetricDescriptor.class, metricDescriptor);
    }

    private MetricDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLabels(Iterable<? extends LabelDescriptor> iterable) {
        ensureLabelsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.labels_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(labelDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisplayName() {
        this.displayName_ = getDefaultInstance().getDisplayName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabels() {
        this.labels_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLaunchStage() {
        this.launchStage_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetadata() {
        this.metadata_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetricKind() {
        this.metricKind_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnit() {
        this.unit_ = getDefaultInstance().getUnit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValueType() {
        this.valueType_ = 0;
    }

    private void ensureLabelsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.labels_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.labels_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static MetricDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMetadata(MetricDescriptorMetadata metricDescriptorMetadata) {
        metricDescriptorMetadata.getClass();
        MetricDescriptorMetadata metricDescriptorMetadata2 = this.metadata_;
        if (metricDescriptorMetadata2 == null || metricDescriptorMetadata2 == MetricDescriptorMetadata.getDefaultInstance()) {
            this.metadata_ = metricDescriptorMetadata;
            return;
        }
        n newBuilder = MetricDescriptorMetadata.newBuilder(this.metadata_);
        newBuilder.g(metricDescriptorMetadata);
        this.metadata_ = (MetricDescriptorMetadata) newBuilder.l();
    }

    public static m newBuilder() {
        return (m) DEFAULT_INSTANCE.createBuilder();
    }

    public static MetricDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (MetricDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLabels(int i7) {
        ensureLabelsIsMutable();
        this.labels_.remove(i7);
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
    public void setDisplayName(String str) {
        str.getClass();
        this.displayName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.displayName_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.set(i7, labelDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStage(N n7) {
        this.launchStage_ = n7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStageValue(int i7) {
        this.launchStage_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadata(MetricDescriptorMetadata metricDescriptorMetadata) {
        metricDescriptorMetadata.getClass();
        this.metadata_ = metricDescriptorMetadata;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricKind(U u7) {
        this.metricKind_ = u7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricKindValue(int i7) {
        this.metricKind_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.name_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.type_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnit(String str) {
        str.getClass();
        this.unit_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnitBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.unit_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueType(V v7) {
        this.valueType_ = v7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueTypeValue(int i7) {
        this.valueType_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\f\n\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\f\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\n\t\f\f", new Object[]{"name_", "labels_", LabelDescriptor.class, "metricKind_", "valueType_", "unit_", "description_", "displayName_", "type_", "metadata_", "launchStage_"});
            case 3:
                return new MetricDescriptor();
            case 4:
                return new m(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MetricDescriptor.class) {
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

    public String getDisplayName() {
        return this.displayName_;
    }

    public AbstractC2558q getDisplayNameBytes() {
        return AbstractC2558q.l(this.displayName_);
    }

    public LabelDescriptor getLabels(int i7) {
        return (LabelDescriptor) this.labels_.get(i7);
    }

    public int getLabelsCount() {
        return this.labels_.size();
    }

    public List<LabelDescriptor> getLabelsList() {
        return this.labels_;
    }

    public M getLabelsOrBuilder(int i7) {
        return (M) this.labels_.get(i7);
    }

    public List<? extends M> getLabelsOrBuilderList() {
        return this.labels_;
    }

    public N getLaunchStage() {
        N b6 = N.b(this.launchStage_);
        return b6 == null ? N.UNRECOGNIZED : b6;
    }

    public int getLaunchStageValue() {
        return this.launchStage_;
    }

    public MetricDescriptorMetadata getMetadata() {
        MetricDescriptorMetadata metricDescriptorMetadata = this.metadata_;
        return metricDescriptorMetadata == null ? MetricDescriptorMetadata.getDefaultInstance() : metricDescriptorMetadata;
    }

    public U getMetricKind() {
        int i7 = this.metricKind_;
        U u7 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? null : U.CUMULATIVE : U.DELTA : U.GAUGE : U.METRIC_KIND_UNSPECIFIED;
        return u7 == null ? U.UNRECOGNIZED : u7;
    }

    public int getMetricKindValue() {
        return this.metricKind_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC2558q getTypeBytes() {
        return AbstractC2558q.l(this.type_);
    }

    public String getUnit() {
        return this.unit_;
    }

    public AbstractC2558q getUnitBytes() {
        return AbstractC2558q.l(this.unit_);
    }

    public V getValueType() {
        V v7;
        switch (this.valueType_) {
            case 0:
                v7 = V.VALUE_TYPE_UNSPECIFIED;
                break;
            case 1:
                v7 = V.BOOL;
                break;
            case 2:
                v7 = V.INT64;
                break;
            case 3:
                v7 = V.DOUBLE;
                break;
            case 4:
                v7 = V.STRING;
                break;
            case 5:
                v7 = V.DISTRIBUTION;
                break;
            case 6:
                v7 = V.MONEY;
                break;
            default:
                v7 = null;
                break;
        }
        return v7 == null ? V.UNRECOGNIZED : v7;
    }

    public int getValueTypeValue() {
        return this.valueType_;
    }

    public boolean hasMetadata() {
        return this.metadata_ != null;
    }

    public static m newBuilder(MetricDescriptor metricDescriptor) {
        return (m) DEFAULT_INSTANCE.createBuilder(metricDescriptor);
    }

    public static MetricDescriptor parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MetricDescriptor) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MetricDescriptor parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MetricDescriptor parseFrom(AbstractC2558q abstractC2558q) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(i7, labelDescriptor);
    }

    public static MetricDescriptor parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MetricDescriptor parseFrom(byte[] bArr) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MetricDescriptor parseFrom(byte[] bArr, N0 n02) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MetricDescriptor parseFrom(InputStream inputStream) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricDescriptor parseFrom(InputStream inputStream, N0 n02) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MetricDescriptor parseFrom(AbstractC2575v abstractC2575v) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MetricDescriptor parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MetricDescriptor) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
