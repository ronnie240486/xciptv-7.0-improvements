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
import p4.B0;
import p4.D0;

/* loaded from: classes.dex */
public final class Usage extends AbstractC2524h1 implements Q1 {
    private static final Usage DEFAULT_INSTANCE;
    private static volatile InterfaceC2509d2 PARSER = null;
    public static final int PRODUCER_NOTIFICATION_CHANNEL_FIELD_NUMBER = 7;
    public static final int REQUIREMENTS_FIELD_NUMBER = 1;
    public static final int RULES_FIELD_NUMBER = 6;
    private InterfaceC2571t1 requirements_ = AbstractC2524h1.emptyProtobufList();
    private InterfaceC2571t1 rules_ = AbstractC2524h1.emptyProtobufList();
    private String producerNotificationChannel_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Usage usage = new Usage();
        DEFAULT_INSTANCE = usage;
        AbstractC2524h1.registerDefaultInstance(Usage.class, usage);
    }

    private Usage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRequirements(Iterable<String> iterable) {
        ensureRequirementsIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.requirements_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends UsageRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequirements(String str) {
        str.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequirementsBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        ensureRequirementsIsMutable();
        this.requirements_.add(abstractC2558q.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(UsageRule usageRule) {
        usageRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(usageRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProducerNotificationChannel() {
        this.producerNotificationChannel_ = getDefaultInstance().getProducerNotificationChannel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequirements() {
        this.requirements_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2524h1.emptyProtobufList();
    }

    private void ensureRequirementsIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.requirements_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.requirements_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    private void ensureRulesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.rules_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.rules_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static Usage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static B0 newBuilder() {
        return (B0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Usage parseDelimitedFrom(InputStream inputStream) {
        return (Usage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Usage parseFrom(ByteBuffer byteBuffer) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProducerNotificationChannel(String str) {
        str.getClass();
        this.producerNotificationChannel_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProducerNotificationChannelBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.producerNotificationChannel_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequirements(int i7, String str) {
        str.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.set(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, UsageRule usageRule) {
        usageRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, usageRule);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0007\u0003\u0000\u0002\u0000\u0001Ț\u0006\u001b\u0007Ȉ", new Object[]{"requirements_", "rules_", UsageRule.class, "producerNotificationChannel_"});
            case 3:
                return new Usage();
            case 4:
                return new B0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (Usage.class) {
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

    public String getProducerNotificationChannel() {
        return this.producerNotificationChannel_;
    }

    public AbstractC2558q getProducerNotificationChannelBytes() {
        return AbstractC2558q.l(this.producerNotificationChannel_);
    }

    public String getRequirements(int i7) {
        return (String) this.requirements_.get(i7);
    }

    public AbstractC2558q getRequirementsBytes(int i7) {
        return AbstractC2558q.l((String) this.requirements_.get(i7));
    }

    public int getRequirementsCount() {
        return this.requirements_.size();
    }

    public List<String> getRequirementsList() {
        return this.requirements_;
    }

    public UsageRule getRules(int i7) {
        return (UsageRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<UsageRule> getRulesList() {
        return this.rules_;
    }

    public D0 getRulesOrBuilder(int i7) {
        return (D0) this.rules_.get(i7);
    }

    public List<? extends D0> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static B0 newBuilder(Usage usage) {
        return (B0) DEFAULT_INSTANCE.createBuilder(usage);
    }

    public static Usage parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (Usage) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Usage parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static Usage parseFrom(AbstractC2558q abstractC2558q) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, UsageRule usageRule) {
        usageRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, usageRule);
    }

    public static Usage parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static Usage parseFrom(byte[] bArr) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Usage parseFrom(byte[] bArr, N0 n02) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static Usage parseFrom(InputStream inputStream) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Usage parseFrom(InputStream inputStream, N0 n02) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static Usage parseFrom(AbstractC2575v abstractC2575v) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static Usage parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (Usage) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
