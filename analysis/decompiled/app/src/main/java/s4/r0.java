package s4;

import com.google.android.gms.internal.ads.Cv;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r0 implements r4.t, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final int f27217x;

    public r0(int i7) {
        Cv.p(i7, "expectedValuesPerKey");
        this.f27217x = i7;
    }

    @Override // r4.t
    public final Object get() {
        return new ArrayList(this.f27217x);
    }
}
