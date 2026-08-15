package l3;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class G implements InterfaceC3152c {
    public final I a(Looper looper, Handler.Callback callback) {
        return new I(new Handler(looper, callback));
    }
}
