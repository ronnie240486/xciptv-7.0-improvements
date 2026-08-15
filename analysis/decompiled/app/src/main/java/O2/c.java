package O2;

import M2.b0;
import l3.r;
import p2.C3338l;
import p2.z;

/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f2293a;

    /* renamed from: b, reason: collision with root package name */
    public final b0[] f2294b;

    public c(int[] iArr, b0[] b0VarArr) {
        this.f2293a = iArr;
        this.f2294b = b0VarArr;
    }

    public final z a(int i7) {
        int i8 = 0;
        while (true) {
            int[] iArr = this.f2293a;
            if (i8 >= iArr.length) {
                r.c("BaseMediaChunkOutput", "Unmatched track of type: " + i7);
                return new C3338l();
            }
            if (i7 == iArr[i8]) {
                return this.f2294b[i8];
            }
            i8++;
        }
    }
}
