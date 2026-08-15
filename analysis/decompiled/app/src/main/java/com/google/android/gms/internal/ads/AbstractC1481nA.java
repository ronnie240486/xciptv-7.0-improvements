package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.nA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1481nA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15057a = 0;

    static {
        new C1379lA(0);
    }

    public static byte[] a(ArrayDeque arrayDeque, int i7) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        int length = bArr.length;
        if (length == i7) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i7);
        int i8 = i7 - length;
        while (i8 > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(i8, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i7 - i8, min);
            i8 -= min;
        }
        return copyOf;
    }
}
