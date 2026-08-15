package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: com.google.protobuf.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2498b implements P1 {
    protected int memoizedHashCode;

    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        AbstractC2494a.a(iterable, (List) collection);
    }

    public static void checkByteStringIsUtf8(AbstractC2558q abstractC2558q) {
        if (!abstractC2558q.p()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(InterfaceC2529i2 interfaceC2529i2);

    public y2 newUninitializedMessageException() {
        return new y2();
    }

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC2584y.f20032d;
            C2578w c2578w = new C2578w(bArr, 0, serializedSize);
            writeTo(c2578w);
            if (c2578w.w0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(a("byte array"), e7);
        }
    }

    public AbstractC2558q toByteString() {
        try {
            int serializedSize = getSerializedSize();
            C2554p c2554p = AbstractC2558q.f19975y;
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC2584y.f20032d;
            C2578w c2578w = new C2578w(bArr, 0, serializedSize);
            writeTo(c2578w);
            if (c2578w.w0() == 0) {
                return new C2554p(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(a("ByteString"), e7);
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int s02 = AbstractC2584y.s0(serializedSize) + serializedSize;
        if (s02 > 4096) {
            s02 = 4096;
        }
        C2581x c2581x = new C2581x(outputStream, s02);
        c2581x.Q0(serializedSize);
        writeTo(c2581x);
        if (c2581x.f20019h > 0) {
            c2581x.Y0();
        }
    }

    public void writeTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        Logger logger = AbstractC2584y.f20032d;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        C2581x c2581x = new C2581x(outputStream, serializedSize);
        writeTo(c2581x);
        if (c2581x.f20019h > 0) {
            c2581x.Y0();
        }
    }

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        AbstractC2494a.a(iterable, list);
    }
}
