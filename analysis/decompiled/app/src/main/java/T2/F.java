package T2;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.internal.pal.C2303c;
import com.google.android.gms.internal.pal.C2456v1;
import com.google.android.gms.internal.pal.H2;
import com.google.android.gms.internal.pal.I2;
import java.io.Closeable;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Objects;

/* loaded from: classes.dex */
public final class F implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public Object f3636A;

    /* renamed from: B, reason: collision with root package name */
    public Object f3637B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3638x = 1;

    /* renamed from: y, reason: collision with root package name */
    public Object f3639y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f3640z;

    public F() {
        H2 h22 = H2.f19090x;
        I2 i22 = I2.f19100x;
        this.f3639y = h22;
        this.f3640z = i22;
        this.f3637B = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f3638x) {
            case 0:
                Handler handler = (Handler) this.f3636A;
                Object obj = this.f3640z;
                HandlerThread handlerThread = (HandlerThread) obj;
                Objects.requireNonNull(handlerThread);
                handler.post(new androidx.activity.b(handlerThread, 11));
                try {
                    ((HandlerThread) obj).join();
                    break;
                } catch (InterruptedException unused) {
                    handlerThread.interrupt();
                    return;
                }
            default:
                HttpURLConnection httpURLConnection = (HttpURLConnection) this.f3636A;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    break;
                }
                break;
        }
    }

    public final HttpURLConnection g(URL url) {
        C2303c c2303c = new C2303c();
        this.f3639y = c2303c;
        this.f3637B = new C2456v1(url, 4);
        ((Integer) c2303c.mo17zza()).getClass();
        C2456v1 c2456v1 = (C2456v1) this.f3637B;
        c2456v1.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URL) c2456v1.f19586y).openConnection();
        this.f3636A = httpURLConnection;
        return httpURLConnection;
    }

    public F(G g7, OutputStream outputStream) {
        this.f3637B = g7;
        this.f3639y = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f3640z = handlerThread;
        handlerThread.start();
        this.f3636A = new Handler(handlerThread.getLooper());
    }
}
