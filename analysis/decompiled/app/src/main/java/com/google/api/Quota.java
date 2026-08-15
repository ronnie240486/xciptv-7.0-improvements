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
import p4.Y;
import p4.n0;
import p4.q0;

/* loaded from: classes.dex */
public final class Quota extends AbstractC2524h1 implements Q1 {
    private static final Quota DEFAULT_INSTANCE;
    public static final int LIMITS_FIELD_NUMBER = 3;
    public static final int METRIC_RULES_FIELD_NUMBER = 4;
    private static volatile InterfaceC2509d2 PARSER;
    private InterfaceC2571t1 limits_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 metricRules_ = AbstractC2524h1.emptyProtobufList();

    static {
        Quota quota = new Quota();
        DEFAULT_INSTANCE = quota;
        AbstractC2524h1.registerDefaultInstance(Quota.class, quota);
    }

    private Quota() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLimits(Iterable<? extends QuotaLimit> iterable) {
        ensureLimitsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.limits_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMetricRules(Iterable<? extends MetricRule> iterable) {
        ensureMetricRulesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.metricRules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLimits(QuotaLimit quotaLimit) {
        quotaLimit.getClass();
        ensureLimitsIsMutable();
        this.limits_.add(quotaLimit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetricRules(MetricRule metricRule) {
        metricRule.getClass();
        ensureMetricRulesIsMutable();
        this.metricRules_.add(metricRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLimits() {
        this.limits_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetricRules() {
        this.metricRules_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureLimitsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.limits_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.limits_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureMetricRulesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.metricRules_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.metricRules_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Quota getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static n0 newBuilder() {
        return (n0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Quota parseDelimitedFrom(InputStream inputStream) {
        return (Quota) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quota parseFrom(ByteBuffer byteBuffer) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLimits(int i7) {
        ensureLimitsIsMutable();
        this.limits_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMetricRules(int i7) {
        ensureMetricRulesIsMutable();
        this.metricRules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLimits(int i7, QuotaLimit quotaLimit) {
        quotaLimit.getClass();
        ensureLimitsIsMutable();
        this.limits_.set(i7, quotaLimit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricRules(int i7, MetricRule metricRule) {
        metricRule.getClass();
        ensureMetricRulesIsMutable();
        this.metricRules_.set(i7, metricRule);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b", new Object[]{"limits_", QuotaLimit.class, "metricRules_", MetricRule.class});
            case 3:
                return new Quota();
            case 4:
                return new n0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Quota.class) {
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

    public QuotaLimit getLimits(int i7) {
        return (QuotaLimit) this.limits_.get(i7);
    }

    public int getLimitsCount() {
        return this.limits_.size();
    }

    public List<QuotaLimit> getLimitsList() {
        return this.limits_;
    }

    public q0 getLimitsOrBuilder(int i7) {
        return (q0) this.limits_.get(i7);
    }

    public List<? extends q0> getLimitsOrBuilderList() {
        return this.limits_;
    }

    public MetricRule getMetricRules(int i7) {
        return (MetricRule) this.metricRules_.get(i7);
    }

    public int getMetricRulesCount() {
        return this.metricRules_.size();
    }

    public List<MetricRule> getMetricRulesList() {
        return this.metricRules_;
    }

    public Y getMetricRulesOrBuilder(int i7) {
        return (Y) this.metricRules_.get(i7);
    }

    public List<? extends Y> getMetricRulesOrBuilderList() {
        return this.metricRules_;
    }

    public static n0 newBuilder(Quota quota) {
        return (n0) DEFAULT_INSTANCE.createBuilder(quota);
    }

    public static Quota parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Quota) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Quota parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Quota parseFrom(AbstractC2558q abstractC2558q) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLimits(int i7, QuotaLimit quotaLimit) {
        quotaLimit.getClass();
        ensureLimitsIsMutable();
        this.limits_.add(i7, quotaLimit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetricRules(int i7, MetricRule metricRule) {
        metricRule.getClass();
        ensureMetricRulesIsMutable();
        this.metricRules_.add(i7, metricRule);
    }

    public static Quota parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Quota parseFrom(byte[] bArr) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Quota parseFrom(byte[] bArr, N0 n02) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Quota parseFrom(InputStream inputStream) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quota parseFrom(InputStream inputStream, N0 n02) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Quota parseFrom(AbstractC2575v abstractC2575v) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Quota parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Quota) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
