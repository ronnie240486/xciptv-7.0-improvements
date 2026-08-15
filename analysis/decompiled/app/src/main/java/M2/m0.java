package M2;

import android.os.Bundle;
import android.os.Parcelable;
import g2.InterfaceC2703j;
import h2.C2779f;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;

/* loaded from: classes.dex */
public final class m0 implements InterfaceC2703j {

    /* renamed from: C, reason: collision with root package name */
    public static final String f2088C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f2089D;

    /* renamed from: E, reason: collision with root package name */
    public static final C2779f f2090E;

    /* renamed from: A, reason: collision with root package name */
    public final g2.S[] f2091A;

    /* renamed from: B, reason: collision with root package name */
    public int f2092B;

    /* renamed from: x, reason: collision with root package name */
    public final int f2093x;

    /* renamed from: y, reason: collision with root package name */
    public final String f2094y;

    /* renamed from: z, reason: collision with root package name */
    public final int f2095z;

    static {
        int i7 = l3.M.f25544a;
        f2088C = Integer.toString(0, 36);
        f2089D = Integer.toString(1, 36);
        f2090E = new C2779f(11);
    }

    public m0(g2.S... sArr) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, sArr);
    }

    public static void c(String str, String str2, String str3, int i7) {
        StringBuilder h7 = AbstractC2948k1.h("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        h7.append(str3);
        h7.append("' (track ");
        h7.append(i7);
        h7.append(")");
        l3.r.d("TrackGroup", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalStateException(h7.toString()));
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        g2.S[] sArr = this.f2091A;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(sArr.length);
        for (g2.S s7 : sArr) {
            arrayList.add(s7.e(true));
        }
        bundle.putParcelableArrayList(f2088C, arrayList);
        bundle.putString(f2089D, this.f2094y);
        return bundle;
    }

    public final int b(g2.S s7) {
        int i7 = 0;
        while (true) {
            g2.S[] sArr = this.f2091A;
            if (i7 >= sArr.length) {
                return -1;
            }
            if (s7 == sArr[i7]) {
                return i7;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f2094y.equals(m0Var.f2094y) && Arrays.equals(this.f2091A, m0Var.f2091A);
    }

    public final int hashCode() {
        if (this.f2092B == 0) {
            this.f2092B = B2.y.f(this.f2094y, 527, 31) + Arrays.hashCode(this.f2091A);
        }
        return this.f2092B;
    }

    public m0(String str, g2.S... sArr) {
        N6.b.c(sArr.length > 0);
        this.f2094y = str;
        this.f2091A = sArr;
        this.f2093x = sArr.length;
        int i7 = l3.u.i(sArr[0].I);
        this.f2095z = i7 == -1 ? l3.u.i(sArr[0].f22186H) : i7;
        String str2 = sArr[0].f22211z;
        str2 = (str2 == null || str2.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        int i8 = sArr[0].f22180B | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i9 = 1; i9 < sArr.length; i9++) {
            String str3 = sArr[i9].f22211z;
            if (!str2.equals((str3 == null || str3.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str3)) {
                c("languages", sArr[0].f22211z, sArr[i9].f22211z, i9);
                return;
            } else {
                if (i8 != (sArr[i9].f22180B | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    c("role flags", Integer.toBinaryString(sArr[0].f22180B), Integer.toBinaryString(sArr[i9].f22180B), i9);
                    return;
                }
            }
        }
    }
}
