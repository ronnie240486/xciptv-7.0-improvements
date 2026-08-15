package Z3;

import android.content.ContentValues;
import com.google.android.gms.internal.measurement.Q3;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class Z1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5783x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h3 f5784y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Y1 f5785z;

    public /* synthetic */ Z1(Y1 y12, h3 h3Var, int i7) {
        this.f5783x = i7;
        this.f5784y = h3Var;
        this.f5785z = y12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5783x;
        h3 h3Var = this.f5784y;
        Y1 y12 = this.f5785z;
        switch (i7) {
            case 0:
                y12.f5778x.N();
                y12.f5778x.E(h3Var);
                break;
            case 1:
                y12.f5778x.N();
                b3 b3Var = y12.f5778x;
                b3Var.zzl().o();
                b3Var.O();
                AbstractC3153d.j(h3Var.f5942x);
                b3Var.b(h3Var);
                break;
            case 2:
                y12.f5778x.N();
                y12.f5778x.G(h3Var);
                break;
            default:
                y12.f5778x.N();
                b3 b3Var2 = y12.f5778x;
                b3Var2.zzl().o();
                b3Var2.O();
                AbstractC3153d.j(h3Var.f5942x);
                Q3.a();
                C0186f H7 = b3Var2.H();
                C0251v1 c0251v1 = AbstractC0245u.f6128K0;
                C0197h2 b6 = C0197h2.b(H7.x(null, c0251v1) ? h3Var.f5937X : 100, h3Var.f5932S);
                String str = h3Var.f5942x;
                C0197h2 y7 = b3Var2.y(str);
                b3Var2.zzj().f5494n.a(str, b6, "Setting consent, package, consent");
                b3Var2.o(str, b6);
                if (b6.h(y7, (EnumC0193g2[]) b6.f5913a.keySet().toArray(new EnumC0193g2[0]))) {
                    b3Var2.G(h3Var);
                }
                Q3.a();
                if (b3Var2.H().x(null, c0251v1)) {
                    C0218n b7 = C0218n.b(h3Var.f5938Y);
                    if (!C0218n.f6032f.equals(b7)) {
                        b3Var2.zzj().f5494n.a(str, b7, "Setting DMA consent. package, consent");
                        b3Var2.zzl().o();
                        b3Var2.O();
                        Q3.a();
                        b3Var2.f5813C.put(str, b7);
                        C0202j c0202j = b3Var2.f5820c;
                        b3.i(c0202j);
                        Q3.a();
                        if (c0202j.k().x(null, c0251v1)) {
                            AbstractC3153d.l(b7);
                            c0202j.o();
                            c0202j.s();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("app_id", str);
                            contentValues.put("dma_consent_settings", b7.f6034b);
                            c0202j.J(contentValues);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
