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
import p4.C3372q;
import p4.EnumC3371p;
import p4.InterfaceC3354b;

/* loaded from: classes.dex */
public final class ConfigChange extends AbstractC2524h1 implements Q1 {
    public static final int ADVICES_FIELD_NUMBER = 5;
    public static final int CHANGE_TYPE_FIELD_NUMBER = 4;
    private static final ConfigChange DEFAULT_INSTANCE;
    public static final int ELEMENT_FIELD_NUMBER = 1;
    public static final int NEW_VALUE_FIELD_NUMBER = 3;
    public static final int OLD_VALUE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2509d2 PARSER;
    private int changeType_;
    private String element_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String oldValue_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String newValue_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2571t1 advices_ = AbstractC2524h1.emptyProtobufList();

    static {
        ConfigChange configChange = new ConfigChange();
        DEFAULT_INSTANCE = configChange;
        AbstractC2524h1.registerDefaultInstance(ConfigChange.class, configChange);
    }

    private ConfigChange() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdvices(Advice advice) {
        advice.getClass();
        ensureAdvicesIsMutable();
        this.advices_.add(advice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAdvices(Iterable<? extends Advice> iterable) {
        ensureAdvicesIsMutable();
        AbstractC2498b.addAll((Iterable) iterable, (List) this.advices_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdvices() {
        this.advices_ = AbstractC2524h1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChangeType() {
        this.changeType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearElement() {
        this.element_ = getDefaultInstance().getElement();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNewValue() {
        this.newValue_ = getDefaultInstance().getNewValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOldValue() {
        this.oldValue_ = getDefaultInstance().getOldValue();
    }

    private void ensureAdvicesIsMutable() {
        InterfaceC2571t1 interfaceC2571t1 = this.advices_;
        if (((AbstractC2502c) interfaceC2571t1).f19904x) {
            return;
        }
        this.advices_ = AbstractC2524h1.mutableCopy(interfaceC2571t1);
    }

    public static ConfigChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C3372q newBuilder() {
        return (C3372q) DEFAULT_INSTANCE.createBuilder();
    }

    public static ConfigChange parseDelimitedFrom(InputStream inputStream) {
        return (ConfigChange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ConfigChange parseFrom(ByteBuffer byteBuffer) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAdvices(int i7) {
        ensureAdvicesIsMutable();
        this.advices_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdvices(int i7, Advice advice) {
        advice.getClass();
        ensureAdvicesIsMutable();
        this.advices_.set(i7, advice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeType(EnumC3371p enumC3371p) {
        this.changeType_ = enumC3371p.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeTypeValue(int i7) {
        this.changeType_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setElement(String str) {
        str.getClass();
        this.element_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setElementBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.element_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewValue(String str) {
        str.getClass();
        this.newValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewValueBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.newValue_ = abstractC2558q.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOldValue(String str) {
        str.getClass();
        this.oldValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOldValueBytes(AbstractC2558q abstractC2558q) {
        AbstractC2498b.checkByteStringIsUtf8(abstractC2558q);
        this.oldValue_ = abstractC2558q.u();
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0005\u001b", new Object[]{"element_", "oldValue_", "newValue_", "changeType_", "advices_", Advice.class});
            case 3:
                return new ConfigChange();
            case 4:
                return new C3372q(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (ConfigChange.class) {
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

    public Advice getAdvices(int i7) {
        return (Advice) this.advices_.get(i7);
    }

    public int getAdvicesCount() {
        return this.advices_.size();
    }

    public List<Advice> getAdvicesList() {
        return this.advices_;
    }

    public InterfaceC3354b getAdvicesOrBuilder(int i7) {
        return (InterfaceC3354b) this.advices_.get(i7);
    }

    public List<? extends InterfaceC3354b> getAdvicesOrBuilderList() {
        return this.advices_;
    }

    public EnumC3371p getChangeType() {
        int i7 = this.changeType_;
        EnumC3371p enumC3371p = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? null : EnumC3371p.MODIFIED : EnumC3371p.REMOVED : EnumC3371p.ADDED : EnumC3371p.CHANGE_TYPE_UNSPECIFIED;
        return enumC3371p == null ? EnumC3371p.UNRECOGNIZED : enumC3371p;
    }

    public int getChangeTypeValue() {
        return this.changeType_;
    }

    public String getElement() {
        return this.element_;
    }

    public AbstractC2558q getElementBytes() {
        return AbstractC2558q.l(this.element_);
    }

    public String getNewValue() {
        return this.newValue_;
    }

    public AbstractC2558q getNewValueBytes() {
        return AbstractC2558q.l(this.newValue_);
    }

    public String getOldValue() {
        return this.oldValue_;
    }

    public AbstractC2558q getOldValueBytes() {
        return AbstractC2558q.l(this.oldValue_);
    }

    public static C3372q newBuilder(ConfigChange configChange) {
        return (C3372q) DEFAULT_INSTANCE.createBuilder(configChange);
    }

    public static ConfigChange parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (ConfigChange) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ConfigChange parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static ConfigChange parseFrom(AbstractC2558q abstractC2558q) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAdvices(int i7, Advice advice) {
        advice.getClass();
        ensureAdvicesIsMutable();
        this.advices_.add(i7, advice);
    }

    public static ConfigChange parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static ConfigChange parseFrom(byte[] bArr) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ConfigChange parseFrom(byte[] bArr, N0 n02) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static ConfigChange parseFrom(InputStream inputStream) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ConfigChange parseFrom(InputStream inputStream, N0 n02) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static ConfigChange parseFrom(AbstractC2575v abstractC2575v) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static ConfigChange parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (ConfigChange) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
