package r5;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.TextView;
import com.nathnetwork.xciptv.speedtest.SpeedTestActivity;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import n1.o;

/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26981x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3449b f26982y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o f26983z;

    public /* synthetic */ f(o oVar, C3449b c3449b, int i7) {
        this.f26981x = i7;
        this.f26983z = oVar;
        this.f26982y = c3449b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        double d7;
        int i7 = this.f26981x;
        C3449b c3449b = this.f26982y;
        o oVar = this.f26983z;
        switch (i7) {
            case 0:
                TextView textView = (TextView) oVar.f26132y;
                StringBuilder sb = new StringBuilder();
                DecimalFormat decimalFormat = (DecimalFormat) ((P4.a) oVar.f26130C).f2607z;
                try {
                    d7 = new BigDecimal(c3449b.f26967z).setScale(2, RoundingMode.HALF_UP).doubleValue();
                } catch (Exception unused) {
                    d7 = 0.0d;
                }
                sb.append(decimalFormat.format(d7));
                sb.append(" Mbps");
                textView.setText(sb.toString());
                break;
            default:
                RotateAnimation rotateAnimation = new RotateAnimation(SpeedTestActivity.f21127B, SpeedTestActivity.f21126A, 1, 0.5f, 1, 0.5f);
                oVar.f26133z = rotateAnimation;
                rotateAnimation.setInterpolator(new LinearInterpolator());
                ((RotateAnimation) oVar.f26133z).setDuration(100L);
                ((TextView) oVar.f26132y).setText(((DecimalFormat) ((P4.a) oVar.f26130C).f2607z).format(c3449b.a()) + " Mbps");
                break;
        }
    }
}
