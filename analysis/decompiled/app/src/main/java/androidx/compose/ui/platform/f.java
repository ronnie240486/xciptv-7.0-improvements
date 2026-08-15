package androidx.compose.ui.platform;

import com.google.android.gms.internal.measurement.AbstractC2186j;
import com.google.android.gms.internal.measurement.C2245t;
import com.google.android.gms.internal.measurement.G1;
import com.google.android.gms.internal.measurement.InterfaceC2210n;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class f implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6724x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6725y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6726z;

    public /* synthetic */ f(int i7, Object obj, Object obj2) {
        this.f6724x = i7;
        this.f6725y = obj;
        this.f6726z = obj2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i7 = this.f6724x;
        Object obj3 = this.f6726z;
        Object obj4 = this.f6725y;
        switch (i7) {
            case 0:
                int compare = ((Comparator) obj4).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                ((J.e) obj).getClass();
                ((J.e) obj2).getClass();
                return ((Comparator) obj3).compare(null, null);
            default:
                InterfaceC2210n interfaceC2210n = (InterfaceC2210n) obj;
                InterfaceC2210n interfaceC2210n2 = (InterfaceC2210n) obj2;
                AbstractC2186j abstractC2186j = (AbstractC2186j) obj4;
                k1.h hVar = (k1.h) obj3;
                if (interfaceC2210n instanceof C2245t) {
                    return !(interfaceC2210n2 instanceof C2245t) ? 1 : 0;
                }
                if (interfaceC2210n2 instanceof C2245t) {
                    return -1;
                }
                return abstractC2186j == null ? interfaceC2210n.zzf().compareTo(interfaceC2210n2.zzf()) : (int) G1.a(abstractC2186j.a(hVar, Arrays.asList(interfaceC2210n, interfaceC2210n2)).zze().doubleValue());
        }
    }
}
