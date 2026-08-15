package g2;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import l3.C3160k;

/* loaded from: classes.dex */
public final class F0 implements InterfaceC2703j {

    /* renamed from: y, reason: collision with root package name */
    public static final String f21938y;

    /* renamed from: x, reason: collision with root package name */
    public final C3160k f21939x;

    static {
        new SparseBooleanArray();
        N6.b.g(!false);
        int i7 = l3.M.f25544a;
        f21938y = Integer.toString(0, 36);
    }

    public F0(C3160k c3160k) {
        this.f21939x = c3160k;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i7 = 0;
        while (true) {
            C3160k c3160k = this.f21939x;
            if (i7 >= c3160k.f25591a.size()) {
                bundle.putIntegerArrayList(f21938y, arrayList);
                return bundle;
            }
            arrayList.add(Integer.valueOf(c3160k.a(i7)));
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F0) {
            return this.f21939x.equals(((F0) obj).f21939x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21939x.hashCode();
    }
}
