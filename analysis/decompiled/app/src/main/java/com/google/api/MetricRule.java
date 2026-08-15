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
import p4.W;
import p4.X;
import p4.Y;

/* loaded from: classes.dex */
public final class MetricRule extends AbstractC2524h1 implements Y {
    private static final MetricRule DEFAULT_INSTANCE;
    public static final int METRIC_COSTS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private J1 metricCosts_ = J1.f19752y;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MetricRule metricRule = new MetricRule();
        DEFAULT_INSTANCE = metricRule;
        AbstractC2524h1.registerDefaultInstance(MetricRule.class, metricRule);
    }

    private MetricRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    public static MetricRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Long> getMutableMetricCostsMap() {
        return internalGetMutableMetricCosts();
    }

    private J1 internalGetMetricCosts() {
        return this.metricCosts_;
    }

    private J1 internalGetMutableMetricCosts() {
        J1 j12 = this.metricCosts_;
        if (!j12.f19753x) {
            this.metricCosts_ = j12.c();
        }
        return this.metricCosts_;
    }

    public static W newBuilder() {
        return (W) DEFAULT_INSTANCE.createBuilder();
    }

    public static MetricRule parseDelimitedFrom(InputStream inputStream) {
        return (MetricRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricRule parseFrom(ByteBuffer byteBuffer) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelector(String str) {
        str.getClass();
        this.selector_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectorBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.selector_ = abstractC2558q.u();
    }

    public boolean containsMetricCosts(String str) {
        str.getClass();
        return internalGetMetricCosts().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001Ȉ\u00022", new Object[]{"selector_", "metricCosts_", X.f26600a});
            case 3:
                return new MetricRule();
            case 4:
                return new W(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (MetricRule.class) {
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

    @Deprecated
    public Map<String, Long> getMetricCosts() {
        return getMetricCostsMap();
    }

    public int getMetricCostsCount() {
        return internalGetMetricCosts().size();
    }

    public Map<String, Long> getMetricCostsMap() {
        return Collections.unmodifiableMap(internalGetMetricCosts());
    }

    public long getMetricCostsOrDefault(String str, long j7) {
        str.getClass();
        J1 internalGetMetricCosts = internalGetMetricCosts();
        return internalGetMetricCosts.containsKey(str) ? ((Long) internalGetMetricCosts.get(str)).longValue() : j7;
    }

    public long getMetricCostsOrThrow(String str) {
        str.getClass();
        J1 internalGetMetricCosts = internalGetMetricCosts();
        if (internalGetMetricCosts.containsKey(str)) {
            return ((Long) internalGetMetricCosts.get(str)).longValue();
        }
        throw new IllegalArgumentException();
    }

    public String getSelector() {
        return this.selector_;
    }

    public AbstractC2558q getSelectorBytes() {
        return AbstractC2558q.l(this.selector_);
    }

    public static W newBuilder(MetricRule metricRule) {
        return (W) DEFAULT_INSTANCE.createBuilder(metricRule);
    }

    public static MetricRule parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (MetricRule) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MetricRule parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static MetricRule parseFrom(AbstractC2558q abstractC2558q) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static MetricRule parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static MetricRule parseFrom(byte[] bArr) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MetricRule parseFrom(byte[] bArr, N0 n02) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static MetricRule parseFrom(InputStream inputStream) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricRule parseFrom(InputStream inputStream, N0 n02) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static MetricRule parseFrom(AbstractC2575v abstractC2575v) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static MetricRule parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (MetricRule) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
