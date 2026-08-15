package j3;

import com.google.android.gms.internal.ads.Cv;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* renamed from: j3.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2990F extends C3023n {

    /* renamed from: z, reason: collision with root package name */
    public final int f24437z;

    public C2990F() {
        super(a(2008, 1));
        this.f24437z = 1;
    }

    public static int a(int i7, int i8) {
        if (i7 == 2000 && i8 == 1) {
            return 2001;
        }
        return i7;
    }

    public static C2990F b(IOException iOException, int i7) {
        String message = iOException.getMessage();
        int i8 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !Cv.D0(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i8 == 2007 ? new C2989E("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new C2990F(iOException, i8, i7);
    }

    public C2990F(String str, int i7) {
        super(str, a(i7, 1));
        this.f24437z = 1;
    }

    public C2990F(String str, IOException iOException, int i7) {
        super(str, a(i7, 1), iOException);
        this.f24437z = 1;
    }

    public C2990F(IOException iOException, int i7, int i8) {
        super(a(i7, i8), iOException);
        this.f24437z = i8;
    }
}
