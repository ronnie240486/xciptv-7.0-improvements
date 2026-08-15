package com.google.firebase.inappmessaging;

import O4.C0084g;
import O4.C0091n;
import O4.EnumC0088k;
import O4.EnumC0092o;
import O4.p;
import com.google.protobuf.AbstractC2524h1;
import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2500b1;
import com.google.protobuf.EnumC2520g1;
import com.google.protobuf.InterfaceC2509d2;
import com.google.protobuf.N0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class CommonTypesProto$TriggeringCondition extends AbstractC2524h1 implements p {
    private static final CommonTypesProto$TriggeringCondition DEFAULT_INSTANCE;
    public static final int EVENT_FIELD_NUMBER = 2;
    public static final int FIAM_TRIGGER_FIELD_NUMBER = 1;
    private static volatile InterfaceC2509d2 PARSER;
    private int conditionCase_ = 0;
    private Object condition_;

    static {
        CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition = new CommonTypesProto$TriggeringCondition();
        DEFAULT_INSTANCE = commonTypesProto$TriggeringCondition;
        AbstractC2524h1.registerDefaultInstance(CommonTypesProto$TriggeringCondition.class, commonTypesProto$TriggeringCondition);
    }

    private CommonTypesProto$TriggeringCondition() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCondition() {
        this.conditionCase_ = 0;
        this.condition_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        if (this.conditionCase_ == 2) {
            this.conditionCase_ = 0;
            this.condition_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFiamTrigger() {
        if (this.conditionCase_ == 1) {
            this.conditionCase_ = 0;
            this.condition_ = null;
        }
    }

    public static CommonTypesProto$TriggeringCondition getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEvent(CommonTypesProto$Event commonTypesProto$Event) {
        commonTypesProto$Event.getClass();
        if (this.conditionCase_ != 2 || this.condition_ == CommonTypesProto$Event.getDefaultInstance()) {
            this.condition_ = commonTypesProto$Event;
        } else {
            C0084g newBuilder = CommonTypesProto$Event.newBuilder((CommonTypesProto$Event) this.condition_);
            newBuilder.g(commonTypesProto$Event);
            this.condition_ = newBuilder.l();
        }
        this.conditionCase_ = 2;
    }

    public static C0091n newBuilder() {
        return (C0091n) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$TriggeringCondition parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2509d2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEvent(CommonTypesProto$Event commonTypesProto$Event) {
        commonTypesProto$Event.getClass();
        this.condition_ = commonTypesProto$Event;
        this.conditionCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamTrigger(EnumC0088k enumC0088k) {
        this.condition_ = Integer.valueOf(enumC0088k.a());
        this.conditionCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamTriggerValue(int i7) {
        this.conditionCase_ = 1;
        this.condition_ = Integer.valueOf(i7);
    }

    @Override // com.google.protobuf.AbstractC2524h1
    public final Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2) {
        switch (enumC2520g1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2524h1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000", new Object[]{"condition_", "conditionCase_", CommonTypesProto$Event.class});
            case 3:
                return new CommonTypesProto$TriggeringCondition();
            case 4:
                return new C0091n(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2509d2 interfaceC2509d2 = PARSER;
                if (interfaceC2509d2 == null) {
                    synchronized (CommonTypesProto$TriggeringCondition.class) {
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

    public EnumC0092o getConditionCase() {
        int i7 = this.conditionCase_;
        if (i7 == 0) {
            return EnumC0092o.f2401z;
        }
        if (i7 == 1) {
            return EnumC0092o.f2399x;
        }
        if (i7 != 2) {
            return null;
        }
        return EnumC0092o.f2400y;
    }

    public CommonTypesProto$Event getEvent() {
        return this.conditionCase_ == 2 ? (CommonTypesProto$Event) this.condition_ : CommonTypesProto$Event.getDefaultInstance();
    }

    public EnumC0088k getFiamTrigger() {
        int i7 = this.conditionCase_;
        EnumC0088k enumC0088k = EnumC0088k.UNKNOWN_TRIGGER;
        if (i7 != 1) {
            return enumC0088k;
        }
        int intValue = ((Integer) this.condition_).intValue();
        if (intValue != 0) {
            enumC0088k = intValue != 1 ? intValue != 2 ? null : EnumC0088k.ON_FOREGROUND : EnumC0088k.APP_LAUNCH;
        }
        return enumC0088k == null ? EnumC0088k.UNRECOGNIZED : enumC0088k;
    }

    public int getFiamTriggerValue() {
        if (this.conditionCase_ == 1) {
            return ((Integer) this.condition_).intValue();
        }
        return 0;
    }

    public boolean hasEvent() {
        return this.conditionCase_ == 2;
    }

    public boolean hasFiamTrigger() {
        return this.conditionCase_ == 1;
    }

    public static C0091n newBuilder(CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition) {
        return (C0091n) DEFAULT_INSTANCE.createBuilder(commonTypesProto$TriggeringCondition);
    }

    public static CommonTypesProto$TriggeringCondition parseDelimitedFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(ByteBuffer byteBuffer, N0 n02) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, byteBuffer, n02);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(AbstractC2558q abstractC2558q) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(AbstractC2558q abstractC2558q, N0 n02) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2558q, n02);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(byte[] bArr) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(byte[] bArr, N0 n02) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, bArr, n02);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(InputStream inputStream, N0 n02) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, inputStream, n02);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(AbstractC2575v abstractC2575v) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(AbstractC2575v abstractC2575v, N0 n02) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2524h1.parseFrom(DEFAULT_INSTANCE, abstractC2575v, n02);
    }
}
