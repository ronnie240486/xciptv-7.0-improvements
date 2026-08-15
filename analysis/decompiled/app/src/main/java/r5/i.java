package r5;

import android.widget.TextView;
import java.text.DecimalFormat;
import n1.o;

/* loaded from: classes.dex */
public final class i implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26989x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3450c f26990y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o f26991z;

    public /* synthetic */ i(o oVar, C3450c c3450c, int i7) {
        this.f26989x = i7;
        this.f26991z = oVar;
        this.f26990y = c3450c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26989x;
        C3450c c3450c = this.f26990y;
        o oVar = this.f26991z;
        switch (i7) {
            case 0:
                ((TextView) oVar.f26128A).setText(((DecimalFormat) ((P4.a) oVar.f26130C).f2607z).format(c3450c.f26968A) + " ms");
                break;
            default:
                ((TextView) oVar.f26128A).setText(((DecimalFormat) ((P4.a) oVar.f26130C).f2607z).format(c3450c.f26972z) + " ms");
                break;
        }
    }
}
