package F5;

import T2.A;
import T2.K;
import T2.r;
import X3.P;
import com.google.android.gms.internal.ads.C0467Ca;
import com.google.android.gms.internal.ads.Cv;
import j5.RunnableC3102w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import l3.M;
import s4.V;

/* loaded from: classes.dex */
public final class c implements P, Y1.b {

    /* renamed from: x, reason: collision with root package name */
    public Object f912x;

    public /* synthetic */ c(Object obj) {
        this.f912x = obj;
    }

    public void a(String str, String str2) {
        V v7 = (V) this.f912x;
        String b6 = r.b(str.trim());
        String trim = str2.trim();
        v7.getClass();
        Cv.o(b6, trim);
        Map map = (Map) v7.f23242a;
        Collection collection = (Collection) map.get(b6);
        if (collection == null) {
            collection = new ArrayList();
            map.put(b6, collection);
        }
        collection.add(trim);
    }

    public void b(List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            int i8 = M.f25544a;
            String[] split = str.split(":\\s?", 2);
            if (split.length == 2) {
                a(split[0], split[1]);
            }
        }
    }

    public r c() {
        return new r(this);
    }

    public void d(C0467Ca c0467Ca) {
        Object obj = this.f912x;
        if (c0467Ca != null) {
            W5.l.f4495r.fine("reconnect attempt error");
            Object obj2 = ((RunnableC3102w) obj).f25218y;
            ((W5.i) obj2).f4494x.f4498d = false;
            ((W5.i) obj2).f4494x.r();
            ((W5.i) ((RunnableC3102w) obj).f25218y).f4494x.c("reconnect_error", c0467Ca);
            return;
        }
        W5.l.f4495r.fine("reconnect success");
        W5.l lVar = ((W5.i) ((RunnableC3102w) obj).f25218y).f4494x;
        V5.a aVar = lVar.f4501g;
        int i7 = aVar.f4345d;
        lVar.f4498d = false;
        aVar.f4345d = 0;
        lVar.c("reconnect", Integer.valueOf(i7));
    }

    public void e() {
        Object obj = this.f912x;
        ((A) obj).f3626L = false;
        ((A) obj).v();
    }

    public void f(K k7) {
        A a7 = (A) this.f912x;
        long j7 = k7.f3664a;
        long j8 = k7.f3665b;
        a7.f3625K = M.P(j8 - j7);
        a7.f3626L = !(j8 == -9223372036854775807L);
        a7.f3627M = j8 == -9223372036854775807L;
        a7.f3628N = false;
        a7.v();
    }

    @Override // g6.InterfaceC2752a
    public Object get() {
        return this.f912x;
    }

    @Override // X3.S
    public Object zza() {
        return this.f912x;
    }

    public c() {
        this.f912x = new V();
    }

    public c(String str, String str2, int i7) {
        this();
        a("User-Agent", str);
        a("CSeq", String.valueOf(i7));
        if (str2 != null) {
            a("Session", str2);
        }
    }
}
