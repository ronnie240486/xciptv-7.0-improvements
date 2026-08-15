package com.google.api;

import com.google.protobuf.AbstractC2498b;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.J1;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import okhttp3.HttpUrl;
import p4.o0;
import p4.p0;
import p4.q0;

/* loaded from: classes.dex */
public final class QuotaLimit extends AbstractC2524h1 implements q0 {
    private static final QuotaLimit DEFAULT_INSTANCE;
    public static final int DEFAULT_LIMIT_FIELD_NUMBER = 3;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 12;
    public static final int DURATION_FIELD_NUMBER = 5;
    public static final int FREE_TIER_FIELD_NUMBER = 7;
    public static final int MAX_LIMIT_FIELD_NUMBER = 4;
    public static final int METRIC_FIELD_NUMBER = 8;
    public static final int NAME_FIELD_NUMBER = 6;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int UNIT_FIELD_NUMBER = 9;
    public static final int VALUES_FIELD_NUMBER = 10;
    private long defaultLimit_;
    private long freeTier_;
    private long maxLimit_;
    private J1 values_ = J1.f19752y;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String duration_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String metric_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String unit_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        QuotaLimit quotaLimit = new QuotaLimit();
        DEFAULT_INSTANCE = quotaLimit;
        AbstractC2524h1.registerDefaultInstance(QuotaLimit.class, quotaLimit);
    }

    private QuotaLimit() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultLimit() {
        this.defaultLimit_ = 0L;
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
    public void clearDuration() {
        this.duration_ = getDefaultInstance().getDuration();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFreeTier() {
        this.freeTier_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMaxLimit() {
        this.maxLimit_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetric() {
        this.metric_ = getDefaultInstance().getMetric();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnit() {
        this.unit_ = getDefaultInstance().getUnit();
    }

    public static QuotaLimit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Long> getMutableValuesMap() {
        return internalGetMutableValues();
    }

    private J1 internalGetMutableValues() {
        J1 j12 = this.values_;
        if (!j12.f19753x) {
            this.values_ = j12.c();
        }
        return this.values_;
    }

    private J1 internalGetValues() {
        return this.values_;
    }

    public static o0 newBuilder() {
        return (o0) DEFAULT_INSTANCE.createBuilder();
    }

    public static QuotaLimit parseDelimitedFrom(InputStream inputStream) {
        return (QuotaLimit) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaLimit parseFrom(ByteBuffer byteBuffer) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultLimit(long j7) {
        this.defaultLimit_ = j7;
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
    public void setDuration(String str) {
        str.getClass();
        this.duration_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDurationBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.duration_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFreeTier(long j7) {
        this.freeTier_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaxLimit(long j7) {
        this.maxLimit_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetric(String str) {
        str.getClass();
        this.metric_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.metric_ = abstractC2558q.u();
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
    public void setUnit(String str) {
        str.getClass();
        this.unit_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnitBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.unit_ = abstractC2558q.u();
    }

    public boolean containsValues(String str) {
        str.getClass();
        return internalGetValues().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0002\f\n\u0001\u0000\u0000\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002\bȈ\tȈ\n2\fȈ", new Object[]{"description_", "defaultLimit_", "maxLimit_", "duration_", "name_", "freeTier_", "metric_", "unit_", "values_", p0.f26628a, "displayName_"});
            case 3:
                return new QuotaLimit();
            case 4:
                return new o0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (QuotaLimit.class) {
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

    public long getDefaultLimit() {
        return this.defaultLimit_;
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

    public String getDuration() {
        return this.duration_;
    }

    public AbstractC2558q getDurationBytes() {
        return AbstractC2558q.l(this.duration_);
    }

    public long getFreeTier() {
        return this.freeTier_;
    }

    public long getMaxLimit() {
        return this.maxLimit_;
    }

    public String getMetric() {
        return this.metric_;
    }

    public AbstractC2558q getMetricBytes() {
        return AbstractC2558q.l(this.metric_);
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC2558q getNameBytes() {
        return AbstractC2558q.l(this.name_);
    }

    public String getUnit() {
        return this.unit_;
    }

    public AbstractC2558q getUnitBytes() {
        return AbstractC2558q.l(this.unit_);
    }

    @Deprecated
    public Map<String, Long> getValues() {
        return getValuesMap();
    }

    public int getValuesCount() {
        return internalGetValues().size();
    }

    public Map<String, Long> getValuesMap() {
        return Collections.unmodifiableMap(internalGetValues());
    }

    public long getValuesOrDefault(String str, long j7) {
        str.getClass();
        J1 internalGetValues = internalGetValues();
        return internalGetValues.containsKey(str) ? ((Long) internalGetValues.get(str)).longValue() : j7;
    }

    public long getValuesOrThrow(String str) {
        str.getClass();
        J1 internalGetValues = internalGetValues();
        if (internalGetValues.containsKey(str)) {
            return ((Long) internalGetValues.get(str)).longValue();
        }
        throw new IllegalArgumentException();
    }

    public static o0 newBuilder(QuotaLimit quotaLimit) {
        return (o0) DEFAULT_INSTANCE.createBuilder(quotaLimit);
    }

    public static QuotaLimit parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (QuotaLimit) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static QuotaLimit parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static QuotaLimit parseFrom(AbstractC2558q abstractC2558q) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static QuotaLimit parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static QuotaLimit parseFrom(byte[] bArr) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static QuotaLimit parseFrom(byte[] bArr, N0 n02) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static QuotaLimit parseFrom(InputStream inputStream) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaLimit parseFrom(InputStream inputStream, N0 n02) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static QuotaLimit parseFrom(AbstractC2575v abstractC2575v) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static QuotaLimit parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (QuotaLimit) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
