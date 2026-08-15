package r5;

import android.widget.Button;
import java.text.DecimalFormat;
import java.util.List;
import n1.o;

/* loaded from: classes.dex */
public final class h implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ List f26986x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ double f26987y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o f26988z;

    public h(o oVar, List list, double d7) {
        this.f26988z = oVar;
        this.f26986x = list;
        this.f26987y = d7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o oVar = this.f26988z;
        ((Button) ((P4.a) oVar.f26130C).f2606y).setTextSize(13.0f);
        ((Button) ((P4.a) oVar.f26130C).f2606y).setText(String.format("Host Location: %s [Distance: %s km]", this.f26986x.get(2), new DecimalFormat("#.##").format(this.f26987y / 1000.0d)));
    }
}
