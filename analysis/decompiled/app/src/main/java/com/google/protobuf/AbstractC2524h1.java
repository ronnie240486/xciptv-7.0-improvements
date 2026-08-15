package com.google.protobuf;

import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.UN;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import v2.C3636c;

/* renamed from: com.google.protobuf.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2524h1 extends AbstractC2498b {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC2524h1> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected z2 unknownFields;

    public AbstractC2524h1() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = z2.f20036f;
    }

    public static C2516f1 access$000(K0 k02) {
        k02.getClass();
        return (C2516f1) k02;
    }

    public static void b(AbstractC2524h1 abstractC2524h1) {
        if (abstractC2524h1 == null || abstractC2524h1.isInitialized()) {
            return;
        }
        y2 newUninitializedMessageException = abstractC2524h1.newUninitializedMessageException();
        newUninitializedMessageException.getClass();
        throw new C2580w1(newUninitializedMessageException.getMessage());
    }

    public static AbstractC2524h1 c(AbstractC2524h1 abstractC2524h1, InputStream inputStream, N0 n02) {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            AbstractC2575v i7 = AbstractC2575v.i(new P1.l(AbstractC2575v.y(read, inputStream), inputStream));
            AbstractC2524h1 parsePartialFrom = parsePartialFrom(abstractC2524h1, i7, n02);
            i7.a(0);
            return parsePartialFrom;
        } catch (C2580w1 e7) {
            if (e7.f20016x) {
                throw new C2580w1(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            throw new C2580w1(e8.getMessage(), e8);
        }
    }

    public static AbstractC2524h1 d(AbstractC2524h1 abstractC2524h1, byte[] bArr, int i7, int i8, N0 n02) {
        AbstractC2524h1 newMutableInstance = abstractC2524h1.newMutableInstance();
        try {
            InterfaceC2529i2 b6 = C2517f2.f19923c.b(newMutableInstance);
            C1830u3 c1830u3 = new C1830u3();
            n02.getClass();
            c1830u3.f16646d = n02;
            b6.e(newMutableInstance, bArr, i7, i7 + i8, c1830u3);
            b6.c(newMutableInstance);
            return newMutableInstance;
        } catch (C2580w1 e7) {
            if (e7.f20016x) {
                throw new C2580w1(e7.getMessage(), e7);
            }
            throw e7;
        } catch (y2 e8) {
            throw new C2580w1(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof C2580w1) {
                throw ((C2580w1) e9.getCause());
            }
            throw new C2580w1(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw C2580w1.g();
        }
    }

    public static InterfaceC2540l1 emptyBooleanList() {
        return C2534k.f19947A;
    }

    public static InterfaceC2544m1 emptyDoubleList() {
        return C0.f19727A;
    }

    public static InterfaceC2560q1 emptyFloatList() {
        return X0.f19884A;
    }

    public static InterfaceC2563r1 emptyIntList() {
        return C2536k1.f19950A;
    }

    public static InterfaceC2567s1 emptyLongList() {
        return E1.f19733A;
    }

    public static <E> InterfaceC2571t1 emptyProtobufList() {
        return C2521g2.f19934A;
    }

    public static <T extends AbstractC2524h1> T getDefaultInstance(Class<T> cls) {
        AbstractC2524h1 abstractC2524h1 = defaultInstanceMap.get(cls);
        if (abstractC2524h1 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2524h1 = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (abstractC2524h1 == null) {
            abstractC2524h1 = (T) ((AbstractC2524h1) G2.b(cls)).getDefaultInstanceForType();
            if (abstractC2524h1 == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, abstractC2524h1);
        }
        return (T) abstractC2524h1;
    }

    public static java.lang.reflect.Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e7);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e7);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static InterfaceC2563r1 mutableCopy(InterfaceC2563r1 interfaceC2563r1) {
        int size = interfaceC2563r1.size();
        int i7 = size == 0 ? 10 : size * 2;
        C2536k1 c2536k1 = (C2536k1) interfaceC2563r1;
        if (i7 >= c2536k1.f19952z) {
            return new C2536k1(Arrays.copyOf(c2536k1.f19951y, i7), c2536k1.f19952z);
        }
        throw new IllegalArgumentException();
    }

    public static Object newMessageInfo(P1 p12, String str, Object[] objArr) {
        return new C2525h2(p12, str, objArr);
    }

    public static <ContainingType extends P1, Type> C2516f1 newRepeatedGeneratedExtension(ContainingType containingtype, P1 p12, InterfaceC2552o1 interfaceC2552o1, int i7, R2 r22, boolean z7, Class cls) {
        return new C2516f1(containingtype, Collections.emptyList(), p12, new C2512e1(interfaceC2552o1, i7, r22, true, z7));
    }

    public static <ContainingType extends P1, Type> C2516f1 newSingularGeneratedExtension(ContainingType containingtype, Type type, P1 p12, InterfaceC2552o1 interfaceC2552o1, int i7, R2 r22, Class cls) {
        return new C2516f1(containingtype, type, p12, new C2512e1(interfaceC2552o1, i7, r22, false, false));
    }

    public static <T extends AbstractC2524h1> T parseDelimitedFrom(T t7, InputStream inputStream) {
        T t8 = (T) c(t7, inputStream, N0.b());
        b(t8);
        return t8;
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, ByteBuffer byteBuffer, N0 n02) {
        T t8 = (T) parseFrom(t7, AbstractC2575v.j(byteBuffer, false), n02);
        b(t8);
        return t8;
    }

    public static <T extends AbstractC2524h1> T parsePartialFrom(T t7, AbstractC2575v abstractC2575v, N0 n02) {
        T t8 = (T) t7.newMutableInstance();
        try {
            InterfaceC2529i2 b6 = C2517f2.f19923c.b(t8);
            UN un = abstractC2575v.f20012d;
            if (un == null) {
                un = new UN();
                un.f11755c = 0;
                Charset charset = AbstractC2574u1.f20007a;
                un.f11756d = abstractC2575v;
                abstractC2575v.f20012d = un;
            }
            b6.h(t8, un, n02);
            b6.c(t8);
            return t8;
        } catch (C2580w1 e7) {
            if (e7.f20016x) {
                throw new C2580w1(e7.getMessage(), e7);
            }
            throw e7;
        } catch (y2 e8) {
            throw new C2580w1(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof C2580w1) {
                throw ((C2580w1) e9.getCause());
            }
            throw new C2580w1(e9.getMessage(), e9);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof C2580w1) {
                throw ((C2580w1) e10.getCause());
            }
            throw e10;
        }
    }

    public static <T extends AbstractC2524h1> void registerDefaultInstance(Class<T> cls, T t7) {
        defaultInstanceMap.put(cls, t7);
        t7.makeImmutable();
    }

    public Object buildMessageInfo() {
        return dynamicMethod(EnumC2520g1.f19933z);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public int computeHashCode() {
        C2517f2 c2517f2 = C2517f2.f19923c;
        c2517f2.getClass();
        return c2517f2.a(getClass()).j(this);
    }

    public final <MessageType extends AbstractC2524h1, BuilderType extends AbstractC2496a1> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(EnumC2520g1.f19927B);
    }

    public Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj) {
        return dynamicMethod(enumC2520g1, obj, null);
    }

    public abstract Object dynamicMethod(EnumC2520g1 enumC2520g1, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2517f2 c2517f2 = C2517f2.f19923c;
        c2517f2.getClass();
        return c2517f2.a(getClass()).f(this, (AbstractC2524h1) obj);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final InterfaceC2509d2 getParserForType() {
        return (InterfaceC2509d2) dynamicMethod(EnumC2520g1.f19929D);
    }

    @Override // com.google.protobuf.AbstractC2498b
    public int getSerializedSize(InterfaceC2529i2 interfaceC2529i2) {
        int g7;
        int g8;
        if (isMutable()) {
            if (interfaceC2529i2 == null) {
                C2517f2 c2517f2 = C2517f2.f19923c;
                c2517f2.getClass();
                g8 = c2517f2.a(getClass()).g(this);
            } else {
                g8 = interfaceC2529i2.g(this);
            }
            if (g8 >= 0) {
                return g8;
            }
            throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", g8));
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (interfaceC2529i2 == null) {
            C2517f2 c2517f22 = C2517f2.f19923c;
            c2517f22.getClass();
            g7 = c2517f22.a(getClass()).g(this);
        } else {
            g7 = interfaceC2529i2.g(this);
        }
        setMemoizedSerializedSize(g7);
        return g7;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    @Override // com.google.protobuf.Q1
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void makeImmutable() {
        C2517f2 c2517f2 = C2517f2.f19923c;
        c2517f2.getClass();
        c2517f2.a(getClass()).c(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public void mergeLengthDelimitedField(int i7, AbstractC2558q abstractC2558q) {
        if (this.unknownFields == z2.f20036f) {
            this.unknownFields = new z2();
        }
        z2 z2Var = this.unknownFields;
        z2Var.a();
        if (i7 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        z2Var.f((i7 << 3) | 2, abstractC2558q);
    }

    public final void mergeUnknownFields(z2 z2Var) {
        this.unknownFields = z2.e(this.unknownFields, z2Var);
    }

    public void mergeVarintField(int i7, int i8) {
        if (this.unknownFields == z2.f20036f) {
            this.unknownFields = new z2();
        }
        z2 z2Var = this.unknownFields;
        z2Var.a();
        if (i7 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        z2Var.f(i7 << 3, Long.valueOf(i8));
    }

    public AbstractC2524h1 newMutableInstance() {
        return (AbstractC2524h1) dynamicMethod(EnumC2520g1.f19926A);
    }

    public boolean parseUnknownField(int i7, AbstractC2575v abstractC2575v) {
        if ((i7 & 7) == 4) {
            return false;
        }
        if (this.unknownFields == z2.f20036f) {
            this.unknownFields = new z2();
        }
        return this.unknownFields.d(i7, abstractC2575v);
    }

    public void setMemoizedHashCode(int i7) {
        this.memoizedHashCode = i7;
    }

    public void setMemoizedSerializedSize(int i7) {
        if (i7 < 0) {
            throw new IllegalStateException(B2.y.h("serialized size must be non-negative, was ", i7));
        }
        this.memoizedSerializedSize = (i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public String toString() {
        String obj = super.toString();
        char[] cArr = R1.f19786a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        R1.c(this, sb, 0);
        return sb.toString();
    }

    @Override // com.google.protobuf.P1
    public void writeTo(AbstractC2584y abstractC2584y) {
        C2517f2 c2517f2 = C2517f2.f19923c;
        c2517f2.getClass();
        InterfaceC2529i2 a7 = c2517f2.a(getClass());
        C3636c c3636c = abstractC2584y.f20034c;
        if (c3636c == null) {
            c3636c = new C3636c(abstractC2584y);
        }
        a7.b(this, c3636c);
    }

    public static final <T extends AbstractC2524h1> boolean isInitialized(T t7, boolean z7) {
        byte byteValue = ((Byte) t7.dynamicMethod(EnumC2520g1.f19931x)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C2517f2 c2517f2 = C2517f2.f19923c;
        c2517f2.getClass();
        boolean d7 = c2517f2.a(t7.getClass()).d(t7);
        if (z7) {
            t7.dynamicMethod(EnumC2520g1.f19932y, d7 ? t7 : null);
        }
        return d7;
    }

    public final <MessageType extends AbstractC2524h1, BuilderType extends AbstractC2496a1> BuilderType createBuilder(MessageType messagetype) {
        BuilderType buildertype = (BuilderType) createBuilder();
        buildertype.g(messagetype);
        return buildertype;
    }

    public Object dynamicMethod(EnumC2520g1 enumC2520g1) {
        return dynamicMethod(enumC2520g1, null, null);
    }

    @Override // com.google.protobuf.Q1
    public final AbstractC2524h1 getDefaultInstanceForType() {
        return (AbstractC2524h1) dynamicMethod(EnumC2520g1.f19928C);
    }

    @Override // com.google.protobuf.P1
    public final AbstractC2496a1 newBuilderForType() {
        return (AbstractC2496a1) dynamicMethod(EnumC2520g1.f19927B);
    }

    @Override // com.google.protobuf.P1
    public final AbstractC2496a1 toBuilder() {
        AbstractC2496a1 abstractC2496a1 = (AbstractC2496a1) dynamicMethod(EnumC2520g1.f19927B);
        abstractC2496a1.g(this);
        return abstractC2496a1;
    }

    public static <T extends AbstractC2524h1> T parseDelimitedFrom(T t7, InputStream inputStream, N0 n02) {
        T t8 = (T) c(t7, inputStream, n02);
        b(t8);
        return t8;
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, ByteBuffer byteBuffer) {
        return (T) parseFrom(t7, byteBuffer, N0.b());
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, AbstractC2558q abstractC2558q) {
        T t8 = (T) parseFrom(t7, abstractC2558q, N0.b());
        b(t8);
        return t8;
    }

    public static InterfaceC2567s1 mutableCopy(InterfaceC2567s1 interfaceC2567s1) {
        int size = interfaceC2567s1.size();
        int i7 = size == 0 ? 10 : size * 2;
        E1 e12 = (E1) interfaceC2567s1;
        if (i7 >= e12.f19735z) {
            return new E1(Arrays.copyOf(e12.f19734y, i7), e12.f19735z);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, AbstractC2558q abstractC2558q, N0 n02) {
        AbstractC2575v q7 = abstractC2558q.q();
        T t8 = (T) parsePartialFrom(t7, q7, n02);
        q7.a(0);
        b(t8);
        return t8;
    }

    public static InterfaceC2560q1 mutableCopy(InterfaceC2560q1 interfaceC2560q1) {
        int size = interfaceC2560q1.size();
        int i7 = size == 0 ? 10 : size * 2;
        X0 x02 = (X0) interfaceC2560q1;
        if (i7 >= x02.f19886z) {
            return new X0(x02.f19886z, Arrays.copyOf(x02.f19885y, i7));
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, byte[] bArr) {
        T t8 = (T) d(t7, bArr, 0, bArr.length, N0.b());
        b(t8);
        return t8;
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, byte[] bArr, N0 n02) {
        T t8 = (T) d(t7, bArr, 0, bArr.length, n02);
        b(t8);
        return t8;
    }

    public static InterfaceC2544m1 mutableCopy(InterfaceC2544m1 interfaceC2544m1) {
        int size = interfaceC2544m1.size();
        int i7 = size == 0 ? 10 : size * 2;
        C0 c02 = (C0) interfaceC2544m1;
        if (i7 >= c02.f19729z) {
            return new C0(Arrays.copyOf(c02.f19728y, i7), c02.f19729z);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, InputStream inputStream) {
        T t8 = (T) parsePartialFrom(t7, AbstractC2575v.i(inputStream), N0.b());
        b(t8);
        return t8;
    }

    public static InterfaceC2540l1 mutableCopy(InterfaceC2540l1 interfaceC2540l1) {
        int size = interfaceC2540l1.size();
        int i7 = size == 0 ? 10 : size * 2;
        C2534k c2534k = (C2534k) interfaceC2540l1;
        if (i7 >= c2534k.f19949z) {
            return new C2534k(Arrays.copyOf(c2534k.f19948y, i7), c2534k.f19949z);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, InputStream inputStream, N0 n02) {
        T t8 = (T) parsePartialFrom(t7, AbstractC2575v.i(inputStream), n02);
        b(t8);
        return t8;
    }

    @Override // com.google.protobuf.P1
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, AbstractC2575v abstractC2575v) {
        return (T) parseFrom(t7, abstractC2575v, N0.b());
    }

    public static <T extends AbstractC2524h1> T parseFrom(T t7, AbstractC2575v abstractC2575v, N0 n02) {
        T t8 = (T) parsePartialFrom(t7, abstractC2575v, n02);
        b(t8);
        return t8;
    }

    public static <E> InterfaceC2571t1 mutableCopy(InterfaceC2571t1 interfaceC2571t1) {
        int size = interfaceC2571t1.size();
        return interfaceC2571t1.h(size == 0 ? 10 : size * 2);
    }

    public static <T extends AbstractC2524h1> T parsePartialFrom(T t7, AbstractC2575v abstractC2575v) {
        return (T) parsePartialFrom(t7, abstractC2575v, N0.b());
    }
}
