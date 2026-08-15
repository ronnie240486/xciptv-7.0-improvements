package s1;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: s1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3458a {

    /* renamed from: e, reason: collision with root package name */
    public static final K.b f27022e = new K.b(3);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f27023a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f27024b = new ArrayList(64);

    /* renamed from: c, reason: collision with root package name */
    public int f27025c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final int f27026d = 4096;

    public final synchronized byte[] a(int i7) {
        for (int i8 = 0; i8 < this.f27024b.size(); i8++) {
            byte[] bArr = (byte[]) this.f27024b.get(i8);
            if (bArr.length >= i7) {
                this.f27025c -= bArr.length;
                this.f27024b.remove(i8);
                this.f27023a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i7];
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f27026d) {
                this.f27023a.add(bArr);
                int binarySearch = Collections.binarySearch(this.f27024b, bArr, f27022e);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                this.f27024b.add(binarySearch, bArr);
                this.f27025c += bArr.length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.f27025c > this.f27026d) {
            byte[] bArr = (byte[]) this.f27023a.remove(0);
            this.f27024b.remove(bArr);
            this.f27025c -= bArr.length;
        }
    }
}
