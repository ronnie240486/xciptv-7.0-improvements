package R2;

import com.google.android.gms.internal.ads.Cv;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c implements j {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f3172d = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: b, reason: collision with root package name */
    public final int f3173b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3174c;

    public c(int i7, boolean z7) {
        this.f3173b = i7;
        this.f3174c = z7;
    }

    public static void a(int i7, ArrayList arrayList) {
        if (Cv.a0(i7, 0, 7, f3172d) == -1 || arrayList.contains(Integer.valueOf(i7))) {
            return;
        }
        arrayList.add(Integer.valueOf(i7));
    }
}
