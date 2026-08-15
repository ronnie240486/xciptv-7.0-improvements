package j;

import Z3.O2;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Typeface;
import android.widget.TextView;
import j5.ViewOnClickListenerC3066j1;

/* renamed from: j.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2920b0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f24196A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f24197B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24198x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24199y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f24200z;

    public /* synthetic */ RunnableC2920b0(e1.f fVar, int i7, Z3.B1 b12, Intent intent) {
        this.f24200z = fVar;
        this.f24199y = i7;
        this.f24196A = b12;
        this.f24197B = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24198x) {
            case 0:
                ((TextView) this.f24200z).setTypeface((Typeface) this.f24196A, this.f24199y);
                break;
            case 1:
                e1.f fVar = (e1.f) this.f24200z;
                int i7 = this.f24199y;
                Z3.B1 b12 = (Z3.B1) this.f24196A;
                Intent intent = (Intent) this.f24197B;
                if (((O2) fVar.f21647x).zza(i7)) {
                    b12.f5494n.b(Integer.valueOf(i7), "Local AppMeasurementService processed last upload request. StartId");
                    fVar.h().f5494n.c("Completed wakeful intent.");
                    ((O2) fVar.f21647x).a(intent);
                    break;
                }
                break;
            default:
                ((ViewOnClickListenerC3066j1) this.f24197B).f25043x.f20627F1.setSpuTrack(Integer.parseInt(((String[]) this.f24200z)[this.f24199y]));
                ((ViewOnClickListenerC3066j1) this.f24197B).f25043x.f20627F1.play();
                ((DialogInterface) this.f24196A).dismiss();
                break;
        }
    }

    public RunnableC2920b0(C2938h0 c2938h0, TextView textView, Typeface typeface, int i7) {
        this.f24197B = c2938h0;
        this.f24200z = textView;
        this.f24196A = typeface;
        this.f24199y = i7;
    }

    public RunnableC2920b0(ViewOnClickListenerC3066j1 viewOnClickListenerC3066j1, String[] strArr, int i7, DialogInterface dialogInterface) {
        this.f24197B = viewOnClickListenerC3066j1;
        this.f24200z = strArr;
        this.f24199y = i7;
        this.f24196A = dialogInterface;
    }
}
