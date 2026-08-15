package com.google.protobuf;

/* renamed from: com.google.protobuf.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2504c1 extends AbstractC2496a1 implements Q1 {
    @Override // com.google.protobuf.AbstractC2496a1
    public final void e() {
        super.e();
        AbstractC2524h1 abstractC2524h1 = this.f19897y;
        if (((GeneratedMessageLite$ExtendableMessage) abstractC2524h1).extensions != V0.f19869d) {
            ((GeneratedMessageLite$ExtendableMessage) abstractC2524h1).extensions = ((GeneratedMessageLite$ExtendableMessage) abstractC2524h1).extensions.clone();
        }
    }

    @Override // com.google.protobuf.AbstractC2496a1, com.google.protobuf.O1
    /* renamed from: i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final GeneratedMessageLite$ExtendableMessage l() {
        if (!((GeneratedMessageLite$ExtendableMessage) this.f19897y).isMutable()) {
            return (GeneratedMessageLite$ExtendableMessage) this.f19897y;
        }
        ((GeneratedMessageLite$ExtendableMessage) this.f19897y).extensions.m();
        return (GeneratedMessageLite$ExtendableMessage) super.l();
    }
}
