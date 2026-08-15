package A6;

import C6.m;
import android.os.Looper;
import java.util.List;
import z6.b0;

/* loaded from: classes2.dex */
public final class a implements m {
    @Override // C6.m
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // C6.m
    public b0 b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new c(d.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // C6.m
    public int c() {
        return 1073741823;
    }
}
