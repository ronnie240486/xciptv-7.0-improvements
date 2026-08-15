package com.google.protobuf;

import com.google.protobuf.AbstractC2504c1;
import com.google.protobuf.GeneratedMessageLite$ExtendableMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class GeneratedMessageLite$ExtendableMessage<MessageType extends GeneratedMessageLite$ExtendableMessage<MessageType, BuilderType>, BuilderType extends AbstractC2504c1> extends AbstractC2524h1 implements Q1 {
    protected V0 extensions = V0.f19869d;

    private void eagerlyMergeMessageSetExtension(AbstractC2575v abstractC2575v, C2516f1 c2516f1, N0 n02, int i7) {
        parseExtension(abstractC2575v, n02, c2516f1, (i7 << 3) | 2, i7);
    }

    private void mergeMessageSetExtensionFromBytes(AbstractC2558q abstractC2558q, N0 n02, C2516f1 c2516f1) {
        P1 p12 = (P1) this.extensions.f19870a.get(c2516f1.f19922d);
        O1 builder = p12 != null ? p12.toBuilder() : null;
        if (builder == null) {
            builder = c2516f1.f19921c.newBuilderForType();
        }
        AbstractC2494a abstractC2494a = (AbstractC2494a) builder;
        abstractC2494a.getClass();
        try {
            AbstractC2575v q7 = abstractC2558q.q();
            ((AbstractC2496a1) abstractC2494a).f(q7, n02);
            q7.a(0);
            ensureExtensionsAreMutable().p(c2516f1.f19922d, c2516f1.b(((AbstractC2496a1) builder).b()));
        } catch (C2580w1 e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading " + abstractC2494a.getClass().getName() + " from a ByteString threw an IOException (should never happen).", e8);
        }
    }

    private <MessageType extends P1> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, AbstractC2575v abstractC2575v, N0 n02) {
        int i7 = 0;
        C2554p c2554p = null;
        C2516f1 c2516f1 = null;
        while (true) {
            int F7 = abstractC2575v.F();
            if (F7 == 0) {
                break;
            }
            if (F7 == 16) {
                i7 = abstractC2575v.G();
                if (i7 != 0) {
                    c2516f1 = n02.a(i7, messagetype);
                }
            } else if (F7 == 26) {
                if (i7 == 0 || c2516f1 == null) {
                    c2554p = abstractC2575v.n();
                } else {
                    eagerlyMergeMessageSetExtension(abstractC2575v, c2516f1, n02, i7);
                    c2554p = null;
                }
            } else if (!abstractC2575v.I(F7)) {
                break;
            }
        }
        abstractC2575v.a(12);
        if (c2554p == null || i7 == 0) {
            return;
        }
        if (c2516f1 != null) {
            mergeMessageSetExtensionFromBytes(c2554p, n02, c2516f1);
        } else {
            mergeLengthDelimitedField(i7, c2554p);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean parseExtension(AbstractC2575v abstractC2575v, N0 n02, C2516f1 c2516f1, int i7, int i8) {
        boolean z7;
        Object obj;
        P1 p12;
        int i9 = i7 & 7;
        boolean z8 = false;
        if (c2516f1 != null) {
            C2512e1 c2512e1 = c2516f1.f19922d;
            R2 r22 = c2512e1.f19913z;
            V0 v02 = V0.f19869d;
            if (i9 == r22.f19794y) {
                z7 = false;
            } else if (c2512e1.f19909A && r22.a() && i9 == 2) {
                z7 = true;
            }
            if (!z8) {
                return parseUnknownField(i7, abstractC2575v);
            }
            ensureExtensionsAreMutable();
            if (z7) {
                int l7 = abstractC2575v.l(abstractC2575v.x());
                C2512e1 c2512e12 = c2516f1.f19922d;
                if (c2512e12.f19913z == R2.f19790D) {
                    while (abstractC2575v.e() > 0) {
                        InterfaceC2548n1 o7 = c2512e12.f19911x.o(abstractC2575v.p());
                        if (o7 == null) {
                            return true;
                        }
                        this.extensions.a(c2512e12, c2516f1.b(o7));
                    }
                } else {
                    while (abstractC2575v.e() > 0) {
                        R2 r23 = c2512e12.f19913z;
                        V0 v03 = V0.f19869d;
                        this.extensions.a(c2512e12, AbstractC2526i.V(abstractC2575v, r23, 1));
                    }
                }
                abstractC2575v.k(l7);
            } else {
                int ordinal = c2516f1.f19922d.f19913z.f19793x.ordinal();
                C2512e1 c2512e13 = c2516f1.f19922d;
                if (ordinal == 7) {
                    int p7 = abstractC2575v.p();
                    InterfaceC2548n1 o8 = c2512e13.f19911x.o(p7);
                    if (o8 == null) {
                        mergeVarintField(i8, p7);
                        return true;
                    }
                    obj = o8;
                } else if (ordinal != 8) {
                    R2 r24 = c2512e13.f19913z;
                    V0 v04 = V0.f19869d;
                    obj = AbstractC2526i.V(abstractC2575v, r24, 1);
                } else {
                    O1 builder = (c2512e13.f19909A || (p12 = (P1) this.extensions.f19870a.get(c2512e13)) == null) ? null : p12.toBuilder();
                    if (builder == null) {
                        builder = c2516f1.f19921c.newBuilderForType();
                    }
                    if (c2512e13.f19913z == R2.f19788B) {
                        abstractC2575v.t(c2512e13.f19912y, builder, n02);
                    } else {
                        abstractC2575v.w(builder, n02);
                    }
                    obj = ((AbstractC2496a1) builder).b();
                }
                if (c2512e13.f19909A) {
                    this.extensions.a(c2512e13, c2516f1.b(obj));
                } else {
                    this.extensions.p(c2512e13, c2516f1.b(obj));
                }
            }
            return true;
        }
        z7 = false;
        z8 = true;
        if (!z8) {
        }
    }

    private void verifyExtensionContainingType(C2516f1 c2516f1) {
        if (c2516f1.f19919a != getDefaultInstanceForType()) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }

    public V0 ensureExtensionsAreMutable() {
        V0 v02 = this.extensions;
        if (v02.f19871b) {
            this.extensions = v02.clone();
        }
        return this.extensions;
    }

    public boolean extensionsAreInitialized() {
        return this.extensions.j();
    }

    public int extensionsSerializedSize() {
        return this.extensions.h();
    }

    public int extensionsSerializedSizeAsMessageSet() {
        return this.extensions.f();
    }

    @Override // com.google.protobuf.AbstractC2524h1, com.google.protobuf.Q1
    public /* bridge */ /* synthetic */ P1 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [Type, java.util.ArrayList] */
    public final <Type> Type getExtension(K0 k02) {
        C2516f1 access$000 = AbstractC2524h1.access$000(k02);
        verifyExtensionContainingType(access$000);
        V0 v02 = this.extensions;
        Type type = (Type) v02.f19870a.get(access$000.f19922d);
        if (type == null) {
            return (Type) access$000.f19920b;
        }
        C2512e1 c2512e1 = access$000.f19922d;
        if (!c2512e1.f19909A) {
            return (Type) access$000.a(type);
        }
        if (c2512e1.f19913z.f19793x != S2.ENUM) {
            return type;
        }
        ?? r12 = (Type) new ArrayList();
        Iterator it = ((List) type).iterator();
        while (it.hasNext()) {
            r12.add(access$000.a(it.next()));
        }
        return r12;
    }

    public final <Type> int getExtensionCount(K0 k02) {
        C2516f1 access$000 = AbstractC2524h1.access$000(k02);
        verifyExtensionContainingType(access$000);
        V0 v02 = this.extensions;
        C2512e1 c2512e1 = access$000.f19922d;
        v02.getClass();
        if (!c2512e1.f19909A) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object obj = v02.f19870a.get(c2512e1);
        if (obj == null) {
            return 0;
        }
        return ((List) obj).size();
    }

    public final <Type> boolean hasExtension(K0 k02) {
        C2516f1 access$000 = AbstractC2524h1.access$000(k02);
        verifyExtensionContainingType(access$000);
        V0 v02 = this.extensions;
        C2512e1 c2512e1 = access$000.f19922d;
        v02.getClass();
        if (c2512e1.f19909A) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return v02.f19870a.get(c2512e1) != null;
    }

    public final void mergeExtensionFields(MessageType messagetype) {
        V0 v02 = this.extensions;
        if (v02.f19871b) {
            this.extensions = v02.clone();
        }
        this.extensions.n(messagetype.extensions);
    }

    @Override // com.google.protobuf.AbstractC2524h1, com.google.protobuf.P1
    public /* bridge */ /* synthetic */ O1 newBuilderForType() {
        return newBuilderForType();
    }

    public C2508d1 newExtensionWriter() {
        return new C2508d1(this);
    }

    public C2508d1 newMessageSetExtensionWriter() {
        return new C2508d1(this);
    }

    public <MessageType extends P1> boolean parseUnknownField(MessageType messagetype, AbstractC2575v abstractC2575v, N0 n02, int i7) {
        int i8 = i7 >>> 3;
        return parseExtension(abstractC2575v, n02, n02.a(i8, messagetype), i7, i8);
    }

    public <MessageType extends P1> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, AbstractC2575v abstractC2575v, N0 n02, int i7) {
        if (i7 != 11) {
            return (i7 & 7) == 2 ? parseUnknownField(messagetype, abstractC2575v, n02, i7) : abstractC2575v.I(i7);
        }
        mergeMessageSetExtensionFromCodedStream(messagetype, abstractC2575v, n02);
        return true;
    }

    @Override // com.google.protobuf.AbstractC2524h1, com.google.protobuf.P1
    public /* bridge */ /* synthetic */ O1 toBuilder() {
        return toBuilder();
    }

    public final <Type> Type getExtension(K0 k02, int i7) {
        C2516f1 access$000 = AbstractC2524h1.access$000(k02);
        verifyExtensionContainingType(access$000);
        V0 v02 = this.extensions;
        C2512e1 c2512e1 = access$000.f19922d;
        v02.getClass();
        if (c2512e1.f19909A) {
            Object obj = v02.f19870a.get(c2512e1);
            if (obj != null) {
                return (Type) access$000.a(((List) obj).get(i7));
            }
            throw new IndexOutOfBoundsException();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
}
