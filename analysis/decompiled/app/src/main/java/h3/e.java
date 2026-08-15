package h3;

import android.media.Spatializer;
import g2.S;
import l3.M;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements r4.l {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p f22971x;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r2.f26849x != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        if (r2.equals("audio/ac4") == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078 A[Catch: all -> 0x008f, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:17:0x0056, B:19:0x005a, B:21:0x005e, B:34:0x0062, B:36:0x0066, B:38:0x006a, B:40:0x006e, B:42:0x0078, B:44:0x0084, B:48:0x0092), top: B:3:0x0007 }] */
    @Override // r4.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean apply(Object obj) {
        boolean z7;
        r1.o oVar;
        boolean isAvailable;
        boolean isEnabled;
        p pVar = this.f22971x;
        S s7 = (S) obj;
        synchronized (pVar.f23074d) {
            try {
                z7 = true;
                if (pVar.f23078h.f23029G0 && !pVar.f23077g) {
                    char c7 = 2;
                    if (s7.f22199V > 2) {
                        String str = s7.I;
                        if (str != null) {
                            switch (str.hashCode()) {
                                case -2123537834:
                                    if (str.equals("audio/eac3-joc")) {
                                        c7 = 0;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 187078296:
                                    if (str.equals("audio/ac3")) {
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 187078297:
                                    break;
                                case 1504578661:
                                    if (str.equals("audio/eac3")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                default:
                                    c7 = 65535;
                                    break;
                            }
                            switch (c7) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                    if (M.f25544a >= 32) {
                                        r1.o oVar2 = pVar.f23079i;
                                        if (oVar2 != null) {
                                            break;
                                        }
                                    }
                                    break;
                                default:
                                    if (M.f25544a >= 32 && (oVar = pVar.f23079i) != null && oVar.f26849x) {
                                        isAvailable = ((Spatializer) oVar.f26850y).isAvailable();
                                        if (isAvailable) {
                                            isEnabled = ((Spatializer) pVar.f23079i.f26850y).isEnabled();
                                            if (isEnabled && pVar.f23079i.d(s7, pVar.f23080j)) {
                                                break;
                                            }
                                        }
                                    }
                                    z7 = false;
                                    break;
                            }
                        }
                        if (M.f25544a >= 32) {
                            isAvailable = ((Spatializer) oVar.f26850y).isAvailable();
                            if (isAvailable) {
                            }
                        }
                        z7 = false;
                    }
                }
            } finally {
            }
        }
        return z7;
    }
}
