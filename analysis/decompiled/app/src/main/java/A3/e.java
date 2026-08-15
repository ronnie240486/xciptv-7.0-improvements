package A3;

import S2.o;
import W5.l;
import Z3.C0221n2;
import android.content.Context;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.C2144c;
import com.google.android.gms.internal.measurement.C2168g;
import com.google.android.gms.internal.measurement.C2216o;
import com.google.android.gms.internal.measurement.E3;
import com.google.android.gms.internal.measurement.G1;
import com.google.android.gms.internal.measurement.InterfaceC2210n;
import d.O;
import d6.AbstractC2633a;
import d6.AbstractC2635c;
import d6.C2634b;
import d6.C2636d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import k1.h;
import l2.f;
import l3.AbstractC3153d;
import l3.C3151b;
import m3.w;
import m3.x;
import org.json.JSONException;
import org.json.JSONTokener;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public Object f95a;

    /* renamed from: b, reason: collision with root package name */
    public Object f96b;

    public e(int i7) {
        if (i7 == 14) {
            File file = new File(System.getProperty("java.io.tmpdir"));
            this.f95a = file;
            if (!file.exists()) {
                ((File) this.f95a).mkdirs();
            }
            this.f96b = new ArrayList();
            return;
        }
        if (i7 == 21) {
            this.f95a = null;
            return;
        }
        if (i7 == 17) {
            this.f96b = new K1.b(2);
        } else if (i7 != 18) {
            this.f95a = new TreeMap();
            this.f96b = new TreeMap();
        } else {
            this.f95a = new AtomicLong();
            this.f96b = new AtomicLong();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        r3.f21511b = java.lang.Integer.parseInt(r4.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        throw new d6.C2634b("invalid payload");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(String str) {
        int i7;
        F5.c cVar;
        int i8;
        int length = str.length();
        int numericValue = Character.getNumericValue(str.charAt(0));
        C2636d c2636d = new C2636d(numericValue);
        if (numericValue < 0 || numericValue > 6) {
            throw new C2634b("unknown packet type " + c2636d.f21510a);
        }
        if (5 != numericValue && 6 != numericValue) {
            i7 = 0;
        } else {
            if (!str.contains("-") || length <= 1) {
                throw new C2634b("illegal attachments");
            }
            StringBuilder sb = new StringBuilder();
            i7 = 0;
            while (true) {
                i7++;
                if (str.charAt(i7) == '-') {
                    break;
                } else {
                    sb.append(str.charAt(i7));
                }
            }
            c2636d.f21514e = Integer.parseInt(sb.toString());
        }
        int i9 = i7 + 1;
        if (length <= i9 || '/' != str.charAt(i9)) {
            c2636d.f21512c = "/";
        } else {
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                i8 = i7 + 1;
                char charAt = str.charAt(i8);
                if (',' == charAt) {
                    break;
                }
                sb2.append(charAt);
                if (i7 + 2 == length) {
                    break;
                } else {
                    i7 = i8;
                }
            }
            c2636d.f21512c = sb2.toString();
            i7 = i8;
        }
        int i10 = i7 + 1;
        if (length > i10 && Character.getNumericValue(str.charAt(i10)) > -1) {
            StringBuilder sb3 = new StringBuilder();
            while (true) {
                int i11 = i7 + 1;
                char charAt2 = str.charAt(i11);
                if (Character.getNumericValue(charAt2) >= 0) {
                    sb3.append(charAt2);
                    if (i7 + 2 == length) {
                        i7 = i11;
                        break;
                    }
                    i7 = i11;
                }
            }
        }
        int i12 = i7 + 1;
        if (length > i12) {
            try {
                str.charAt(i12);
                c2636d.f21513d = new JSONTokener(str.substring(i12)).nextValue();
            } catch (JSONException e7) {
                AbstractC2635c.f21509a.log(Level.WARNING, "An error occured while retrieving data from JSONTokener", (Throwable) e7);
                throw new C2634b("invalid payload");
            }
        }
        Logger logger = AbstractC2635c.f21509a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("decoded " + str + " as " + c2636d);
        }
        int i13 = c2636d.f21510a;
        if (5 != i13 && 6 != i13) {
            F5.c cVar2 = (F5.c) this.f96b;
            if (cVar2 != null) {
                l lVar = (l) cVar2.f912x;
                Logger logger2 = l.f4495r;
                lVar.c("packet", c2636d);
                return;
            }
            return;
        }
        C3151b c3151b = new C3151b(c2636d);
        this.f95a = c3151b;
        if (((C2636d) c3151b.f25562y).f21514e != 0 || (cVar = (F5.c) this.f96b) == null) {
            return;
        }
        l lVar2 = (l) cVar.f912x;
        Logger logger3 = l.f4495r;
        lVar2.c("packet", c2636d);
    }

    public void b(byte[] bArr) {
        C3151b c3151b = (C3151b) this.f95a;
        if (c3151b == null) {
            throw new RuntimeException("got binary data when not reconstructing a packet");
        }
        ((List) c3151b.f25563z).add(bArr);
        int size = ((List) c3151b.f25563z).size();
        C2636d c2636d = (C2636d) c3151b.f25562y;
        if (size == c2636d.f21514e) {
            List list = (List) c3151b.f25563z;
            byte[][] bArr2 = (byte[][]) list.toArray(new byte[list.size()][]);
            Logger logger = AbstractC2633a.f21508a;
            c2636d.f21513d = AbstractC2633a.b(c2636d.f21513d, bArr2);
            c2636d.f21514e = -1;
            c3151b.f25562y = null;
            c3151b.f25563z = new ArrayList();
        } else {
            c2636d = null;
        }
        if (c2636d != null) {
            this.f95a = null;
            F5.c cVar = (F5.c) this.f96b;
            if (cVar != null) {
                l lVar = (l) cVar.f912x;
                Logger logger2 = l.f4495r;
                lVar.c("packet", c2636d);
            }
        }
    }

    public void c() {
        Iterator it = ((List) this.f96b).iterator();
        while (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            try {
                throw null;
            } catch (Exception e7) {
                C5.l.f474h.log(Level.WARNING, "could not delete file ", (Throwable) e7);
            }
        }
        ((List) this.f96b).clear();
    }

    public void d(f fVar) {
        synchronized (fVar) {
        }
        Object obj = this.f95a;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new w(this, fVar, 0));
        }
    }

    public Boolean e(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
            return null;
        }
        Object obj = this.f96b;
        if (((View.OnClickListener) obj) == null) {
            return Boolean.FALSE;
        }
        ((View.OnClickListener) obj).onClick((ViewGroup) this.f95a);
        return Boolean.TRUE;
    }

    public void f(Throwable th) {
        ((C0221n2) this.f96b).o();
        Object obj = this.f96b;
        ((C0221n2) obj).f6046i = false;
        ((C0221n2) obj).T();
        ((C0221n2) this.f96b).zzj().f5486f.b(th, "registerTriggerAsync failed with throwable");
    }

    public void g() {
        ((AtomicLong) this.f95a).set(0L);
        ((AtomicLong) this.f96b).set(0L);
    }

    public void h(x xVar) {
        Object obj = this.f95a;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new O(15, this, xVar));
        }
    }

    public int i(Context context, com.google.android.gms.common.api.e eVar) {
        AbstractC3153d.l(context);
        AbstractC3153d.l(eVar);
        int i7 = 0;
        if (!eVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = eVar.getMinApkVersion();
        int i8 = ((SparseIntArray) this.f95a).get(minApkVersion, -1);
        if (i8 == -1) {
            int i9 = 0;
            while (true) {
                if (i9 >= ((SparseIntArray) this.f95a).size()) {
                    i7 = -1;
                    break;
                }
                int keyAt = ((SparseIntArray) this.f95a).keyAt(i9);
                if (keyAt > minApkVersion && ((SparseIntArray) this.f95a).get(keyAt) == 0) {
                    break;
                }
                i9++;
            }
            i8 = i7 == -1 ? ((I3.f) this.f96b).c(context, minApkVersion) : i7;
            ((SparseIntArray) this.f95a).put(minApkVersion, i8);
        }
        return i8;
    }

    public void j(h hVar, o oVar) {
        E3 e32 = new E3(oVar);
        for (Integer num : ((TreeMap) this.f95a).keySet()) {
            C2144c c2144c = (C2144c) ((C2144c) oVar.f3524z).clone();
            InterfaceC2210n a7 = ((C2216o) ((TreeMap) this.f95a).get(num)).a(hVar, Collections.singletonList(e32));
            int B7 = a7 instanceof C2168g ? G1.B(a7.zze().doubleValue()) : -1;
            if (B7 == 2 || B7 == -1) {
                oVar.f3524z = c2144c;
            }
        }
        Iterator it = ((TreeMap) this.f96b).keySet().iterator();
        while (it.hasNext()) {
            InterfaceC2210n a8 = ((C2216o) ((TreeMap) this.f96b).get((Integer) it.next())).a(hVar, Collections.singletonList(e32));
            if (a8 instanceof C2168g) {
                G1.B(a8.zze().doubleValue());
            }
        }
    }

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f95a = obj;
        this.f96b = obj2;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i7) {
        this.f96b = obj;
        this.f95a = obj2;
    }
}
