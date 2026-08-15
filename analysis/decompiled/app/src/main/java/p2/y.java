package p2;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final int f26551a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f26552b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26553c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26554d;

    public y(int i7, byte[] bArr, int i8, int i9) {
        this.f26551a = i7;
        this.f26552b = bArr;
        this.f26553c = i8;
        this.f26554d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return this.f26551a == yVar.f26551a && this.f26553c == yVar.f26553c && this.f26554d == yVar.f26554d && Arrays.equals(this.f26552b, yVar.f26552b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f26552b) + (this.f26551a * 31)) * 31) + this.f26553c) * 31) + this.f26554d;
    }
}
