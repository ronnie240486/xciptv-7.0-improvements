package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* loaded from: classes.dex */
public final class Z0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f12355a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f12356b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final C0960d1 f12357c = new C0960d1();

    /* renamed from: d, reason: collision with root package name */
    public C0805a1 f12358d;

    /* renamed from: e, reason: collision with root package name */
    public int f12359e;

    /* renamed from: f, reason: collision with root package name */
    public int f12360f;

    /* renamed from: g, reason: collision with root package name */
    public long f12361g;

    public final long a(L l7, int i7) {
        ((E) l7).o(this.f12355a, 0, i7, false);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 = (j7 << 8) | (r0[i8] & 255);
        }
        return j7;
    }
}
