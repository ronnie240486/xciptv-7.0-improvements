package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.google.android.gms.internal.ads.r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1677r3 {

    /* renamed from: d, reason: collision with root package name */
    public static final C0975dG f15747d = new C0975dG();

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f15748a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f15749b = new ArrayList(64);

    /* renamed from: c, reason: collision with root package name */
    public int f15750c = 0;

    public final synchronized void a(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.f15748a.add(bArr);
                int binarySearch = Collections.binarySearch(this.f15749b, bArr, f15747d);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                this.f15749b.add(binarySearch, bArr);
                this.f15750c += length;
                c();
            }
        }
    }

    public final synchronized byte[] b(int i7) {
        for (int i8 = 0; i8 < this.f15749b.size(); i8++) {
            byte[] bArr = (byte[]) this.f15749b.get(i8);
            int length = bArr.length;
            if (length >= i7) {
                this.f15750c -= length;
                this.f15749b.remove(i8);
                this.f15748a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i7];
    }

    public final synchronized void c() {
        while (this.f15750c > 4096) {
            byte[] bArr = (byte[]) this.f15748a.remove(0);
            this.f15749b.remove(bArr);
            this.f15750c -= bArr.length;
        }
    }
}
