package X2;

import android.os.Bundle;
import com.google.android.gms.internal.ads.Cv;
import g2.InterfaceC2703j;
import i3.AbstractC2867S;
import java.util.Arrays;
import java.util.List;
import l3.M;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class c implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final String f4831A;

    /* renamed from: B, reason: collision with root package name */
    public static final String f4832B;

    /* renamed from: z, reason: collision with root package name */
    public static final c f4833z;

    /* renamed from: x, reason: collision with root package name */
    public final U f4834x;

    /* renamed from: y, reason: collision with root package name */
    public final long f4835y;

    static {
        Q q7 = U.f27151y;
        f4833z = new c(0L, x0.f27240B);
        int i7 = M.f25544a;
        f4831A = Integer.toString(0, 36);
        f4832B = Integer.toString(1, 36);
    }

    public c(long j7, List list) {
        this.f4834x = U.t(list);
        this.f4835y = j7;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Q q7 = U.f27151y;
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i7 = 0;
        int i8 = 0;
        boolean z7 = false;
        while (true) {
            U u7 = this.f4834x;
            if (i7 >= u7.size()) {
                bundle.putParcelableArrayList(f4831A, AbstractC2867S.E(U.r(i8, objArr)));
                bundle.putLong(f4832B, this.f4835y);
                return bundle;
            }
            if (((b) u7.get(i7)).f4815A == null) {
                b bVar = (b) u7.get(i7);
                bVar.getClass();
                int i9 = i8 + 1;
                if (objArr.length < i9) {
                    objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i9));
                } else {
                    if (z7) {
                        objArr = (Object[]) objArr.clone();
                    }
                    objArr[i8] = bVar;
                    i8++;
                }
                z7 = false;
                objArr[i8] = bVar;
                i8++;
            }
            i7++;
        }
    }
}
