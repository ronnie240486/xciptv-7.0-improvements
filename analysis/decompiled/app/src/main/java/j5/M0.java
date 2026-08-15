package j5;

import android.app.Instrumentation;
import com.google.android.gms.internal.ads.Cv;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes.dex */
public final class M0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24810x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O0 f24811y;

    public /* synthetic */ M0(O0 o02, int i7) {
        this.f24810x = i7;
        this.f24811y = o02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24810x) {
            case 0:
                O0 o02 = this.f24811y;
                o02.f24840K0.postDelayed(o02.f24841L0, 1000L);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat2 = o02.f24839J0.equals("24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                o02.f24837H0.setText(simpleDateFormat.format(new Date()));
                o02.f24838I0.setText(simpleDateFormat2.format(new Date()));
                break;
            default:
                Cv.M().e("ORT_remoteLongPressORPlayerTVFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
