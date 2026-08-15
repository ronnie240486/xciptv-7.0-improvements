package Z3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.Q3;

/* loaded from: classes.dex */
public final /* synthetic */ class W1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5736x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f5737y;

    public /* synthetic */ W1(C0221n2 c0221n2, int i7) {
        this.f5736x = i7;
        this.f5737y = c0221n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0221n2 c0221n2 = this.f5737y;
        switch (this.f5736x) {
            case 0:
                c0221n2.R();
                break;
            case 1:
                c0221n2.o();
                if (c0221n2.m().f5621u.b()) {
                    c0221n2.zzj().f5493m.c("Deferred Deep Link already retrieved. Not fetching again.");
                    break;
                } else {
                    long zza = c0221n2.m().f5622v.zza();
                    c0221n2.m().f5622v.a(1 + zza);
                    int i7 = 1;
                    if (zza >= 5) {
                        c0221n2.zzj().f5489i.c("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        c0221n2.m().f5621u.a(true);
                        break;
                    } else {
                        Q3.a();
                        if (c0221n2.k().x(null, AbstractC0245u.f6130L0)) {
                            if (c0221n2.f6053p == null) {
                                c0221n2.f6053p = new C0240s2(c0221n2, (X1) c0221n2.f5119a, i7);
                            }
                            c0221n2.f6053p.b(0L);
                            break;
                        } else {
                            ((X1) c0221n2.f5119a).g();
                            break;
                        }
                    }
                }
            case 2:
                C0209k2 c0209k2 = c0221n2.f6051n;
                X1 x12 = c0209k2.f5996a;
                S1 s12 = x12.f5758j;
                X1.d(s12);
                s12.o();
                if (c0209k2.c()) {
                    boolean d7 = c0209k2.d();
                    C0221n2 c0221n22 = x12.f5764p;
                    J1 j12 = x12.f5756h;
                    if (d7) {
                        X1.c(j12);
                        j12.f5624x.b(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        X1.b(c0221n22);
                        c0221n22.W("auto", "_cmpx", bundle);
                    } else {
                        X1.c(j12);
                        M2.k0 k0Var = j12.f5624x;
                        String a7 = k0Var.a();
                        if (TextUtils.isEmpty(a7)) {
                            B1 b12 = x12.f5757i;
                            X1.d(b12);
                            b12.f5487g.c("Cache still valid but referrer not found");
                        } else {
                            long zza2 = ((j12.f5625y.zza() / 3600000) - 1) * 3600000;
                            Uri parse = Uri.parse(a7);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(parse.getPath(), bundle2);
                            for (String str : parse.getQueryParameterNames()) {
                                bundle2.putString(str, parse.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", zza2);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            X1.b(c0221n22);
                            c0221n22.W(str2, "_cmp", (Bundle) pair.second);
                        }
                        k0Var.b(null);
                    }
                    X1.c(j12);
                    j12.f5625y.a(0L);
                    break;
                }
                break;
            default:
                c0221n2.R();
                break;
        }
    }
}
