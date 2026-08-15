package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Arrays;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.Rc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0679Rc {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f11311f = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f11312a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri[] f11313b;

    /* renamed from: c, reason: collision with root package name */
    public final U9[] f11314c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f11315d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f11316e;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
    }

    public C0679Rc(int i7, int[] iArr, U9[] u9Arr, long[] jArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = u9Arr.length;
        int i8 = 0;
        AbstractC3153d.Y(length == length2);
        this.f11312a = i7;
        this.f11315d = iArr;
        this.f11314c = u9Arr;
        this.f11316e = jArr;
        this.f11313b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.f11313b;
            if (i8 >= uriArr.length) {
                return;
            }
            U9 u9 = u9Arr[i8];
            if (u9 == null) {
                uri = null;
            } else {
                Z7 z7 = u9.f11729b;
                z7.getClass();
                uri = z7.f12374a;
            }
            uriArr[i8] = uri;
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0679Rc.class == obj.getClass()) {
            C0679Rc c0679Rc = (C0679Rc) obj;
            if (this.f11312a == c0679Rc.f11312a && Arrays.equals(this.f11314c, c0679Rc.f11314c) && Arrays.equals(this.f11315d, c0679Rc.f11315d) && Arrays.equals(this.f11316e, c0679Rc.f11316e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f11316e) + ((Arrays.hashCode(this.f11315d) + ((Arrays.hashCode(this.f11314c) + (((this.f11312a * 31) - 1) * 961)) * 31)) * 31)) * 961;
    }
}
