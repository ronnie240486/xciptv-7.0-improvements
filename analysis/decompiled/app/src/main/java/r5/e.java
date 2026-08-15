package r5;

import android.widget.LinearLayout;
import com.nathnetwork.xciptv.speedtest.SpeedTestActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n1.o;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f26976A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ o f26977B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26978x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ List f26979y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ K6.b f26980z;

    public /* synthetic */ e(o oVar, ArrayList arrayList, K6.b bVar, LinearLayout linearLayout, int i7) {
        this.f26978x = i7;
        this.f26977B = oVar;
        this.f26979y = arrayList;
        this.f26980z = bVar;
        this.f26976A = linearLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26978x;
        LinearLayout linearLayout = this.f26976A;
        K6.b bVar = this.f26980z;
        o oVar = this.f26977B;
        List list = this.f26979y;
        switch (i7) {
            case 0:
                J6.d dVar = new J6.d();
                dVar.f1552x = HttpUrl.FRAGMENT_ENCODE_SET;
                Iterator it = new ArrayList(list).iterator();
                int i8 = 0;
                while (it.hasNext()) {
                    dVar.a(i8, ((Double) it.next()).doubleValue());
                    i8++;
                }
                J6.c cVar = new J6.c();
                cVar.a(dVar);
                linearLayout.addView(h6.i.r(((SpeedTestActivity) ((P4.a) oVar.f26130C).f2604A).getBaseContext(), cVar, bVar), 0);
                break;
            case 1:
                J6.d dVar2 = new J6.d();
                dVar2.f1552x = HttpUrl.FRAGMENT_ENCODE_SET;
                Iterator it2 = new ArrayList(list).iterator();
                int i9 = 0;
                while (it2.hasNext()) {
                    Double d7 = (Double) it2.next();
                    if (i9 == 0) {
                        d7 = Double.valueOf(0.0d);
                    }
                    dVar2.a(i9, d7.doubleValue());
                    i9++;
                }
                J6.c cVar2 = new J6.c();
                cVar2.a(dVar2);
                linearLayout.addView(h6.i.r(((SpeedTestActivity) ((P4.a) oVar.f26130C).f2604A).getBaseContext(), cVar2, bVar), 0);
                break;
            default:
                J6.d dVar3 = new J6.d();
                dVar3.f1552x = HttpUrl.FRAGMENT_ENCODE_SET;
                Iterator it3 = new ArrayList(list).iterator();
                int i10 = 0;
                while (it3.hasNext()) {
                    dVar3.a(i10, ((Double) it3.next()).doubleValue());
                    i10++;
                }
                J6.c cVar3 = new J6.c();
                cVar3.a(dVar3);
                linearLayout.addView(h6.i.r(((SpeedTestActivity) ((P4.a) oVar.f26130C).f2604A).getBaseContext(), cVar3, bVar), 0);
                break;
        }
    }
}
