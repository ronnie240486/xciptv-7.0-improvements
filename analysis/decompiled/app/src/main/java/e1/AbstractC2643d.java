package e1;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C0470Cd;
import d1.C2618b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: e1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2643d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21640a = d1.n.i("Schedulers");

    public static void a(C2618b c2618b, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        C0470Cd n7 = workDatabase.n();
        workDatabase.c();
        try {
            int i7 = Build.VERSION.SDK_INT;
            int i8 = c2618b.f21453e;
            if (i7 == 23) {
                i8 /= 2;
            }
            ArrayList b6 = n7.b(i8);
            ArrayList a7 = n7.a();
            if (b6.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = b6.iterator();
                while (it.hasNext()) {
                    n7.k(((m1.k) it.next()).f25717a, currentTimeMillis);
                }
            }
            workDatabase.h();
            workDatabase.f();
            if (b6.size() > 0) {
                m1.k[] kVarArr = (m1.k[]) b6.toArray(new m1.k[b6.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC2642c interfaceC2642c = (InterfaceC2642c) it2.next();
                    if (interfaceC2642c.f()) {
                        interfaceC2642c.d(kVarArr);
                    }
                }
            }
            if (a7.size() > 0) {
                m1.k[] kVarArr2 = (m1.k[]) a7.toArray(new m1.k[a7.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    InterfaceC2642c interfaceC2642c2 = (InterfaceC2642c) it3.next();
                    if (!interfaceC2642c2.f()) {
                        interfaceC2642c2.d(kVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
