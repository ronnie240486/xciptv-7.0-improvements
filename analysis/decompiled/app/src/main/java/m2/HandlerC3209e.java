package m2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;
import java.util.Iterator;
import l3.M;

/* renamed from: m2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC3209e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3213i f25783a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3209e(C3213i c3213i, Looper looper) {
        super(looper);
        this.f25783a = c3213i;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr == null) {
            return;
        }
        Iterator it = this.f25783a.f25801n.iterator();
        while (it.hasNext()) {
            C3208d c3208d = (C3208d) it.next();
            c3208d.n();
            if (Arrays.equals(c3208d.f25779v, bArr)) {
                if (message.what == 2 && c3208d.f25762e == 0 && c3208d.f25773p == 4) {
                    int i7 = M.f25544a;
                    c3208d.g(false);
                    return;
                }
                return;
            }
        }
    }
}
