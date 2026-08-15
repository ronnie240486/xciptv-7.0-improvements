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
public final class d implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26973x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3448a f26974y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o f26975z;

    public /* synthetic */ d(o oVar, C3448a c3448a, int i7) {
        this.f26973x = i7;
        this.f26975z = oVar;
        this.f26974y = c3448a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        double d7;
        int i7 = this.f26973x;
        C3448a c3448a = this.f26974y;
        o oVar = this.f26975z;
        switch (i7) {
            case 0:
                RotateAnimation rotateAnimation = new RotateAnimation(SpeedTestActivity.f21127B, SpeedTestActivity.f21126A, 1, 0.5f, 1, 0.5f);
                oVar.f26133z = rotateAnimation;
                rotateAnimation.setInterpolator(new LinearInterpolator());
                ((RotateAnimation) oVar.f26133z).setDuration(100L);
                ((TextView) oVar.f26129B).setText(((DecimalFormat) ((P4.a) oVar.f26130C).f2607z).format(c3448a.f26957D) + " Mbps");
                break;
            default:
                TextView textView = (TextView) oVar.f26129B;
                StringBuilder sb = new StringBuilder();
                DecimalFormat decimalFormat = (DecimalFormat) ((P4.a) oVar.f26130C).f2607z;
                try {
                    d7 = new BigDecimal(c3448a.f26955B).setScale(2, RoundingMode.HALF_UP).doubleValue();
                } catch (Exception unused) {
                    d7 = 0.0d;
                }
                sb.append(decimalFormat.format(d7));
                sb.append(" Mbps");
                textView.setText(sb.toString());
                break;
        }
    }
}
