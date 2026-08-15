package X3;

import android.util.Log;
import j3.C3016g;
import java.io.IOException;

/* loaded from: classes.dex */
public final class U extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final int f4908x;

    public U(int i7, String str) {
        super(str);
        this.f4908x = i7;
    }

    public final C3016g a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", getMessage());
        } else {
            Log.w("UserMessagingPlatform", getMessage(), getCause());
        }
        String message = getMessage();
        C3016g c3016g = new C3016g();
        c3016g.f24515a = this.f4908x;
        c3016g.f24516b = message;
        return c3016g;
    }

    public U(String str, int i7, IOException iOException) {
        super(str, iOException);
        this.f4908x = i7;
    }
}
