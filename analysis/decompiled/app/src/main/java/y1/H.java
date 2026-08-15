package y1;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes.dex */
public final class H implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        ((E) message.obj).e();
        return true;
    }
}
