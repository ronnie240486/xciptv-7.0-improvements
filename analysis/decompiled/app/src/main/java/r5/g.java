package r5;

import android.widget.Button;
import android.widget.Toast;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.speedtest.SpeedTestActivity;
import n1.o;

/* loaded from: classes.dex */
public final class g implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26984x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ o f26985y;

    public /* synthetic */ g(o oVar, int i7) {
        this.f26984x = i7;
        this.f26985y = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26984x;
        o oVar = this.f26985y;
        switch (i7) {
            case 0:
                ((Button) ((P4.a) oVar.f26130C).f2606y).setEnabled(true);
                P4.a aVar = (P4.a) oVar.f26130C;
                ((Button) aVar.f2606y).setTextSize(16.0f);
                ((Button) aVar.f2606y).setText("Restart Test");
                break;
            case 1:
                P4.a aVar2 = (P4.a) oVar.f26130C;
                ((Button) aVar2.f2606y).setText(((SpeedTestActivity) aVar2.f2604A).f21128x.getString(R.string.xc_best_server));
                break;
            case 2:
                Toast.makeText(((SpeedTestActivity) ((P4.a) oVar.f26130C).f2604A).getApplicationContext(), "No Connection...", 1).show();
                P4.a aVar3 = (P4.a) oVar.f26130C;
                ((Button) aVar3.f2606y).setEnabled(true);
                ((Button) aVar3.f2606y).setTextSize(16.0f);
                ((Button) aVar3.f2606y).setText(((SpeedTestActivity) aVar3.f2604A).f21128x.getString(R.string.xc_restart_test));
                break;
            default:
                ((Button) ((P4.a) oVar.f26130C).f2606y).setTextSize(12.0f);
                P4.a aVar4 = (P4.a) oVar.f26130C;
                ((Button) aVar4.f2606y).setText(((SpeedTestActivity) aVar4.f2604A).f21128x.getString(R.string.xc_problem_getting_host));
                break;
        }
    }
}
