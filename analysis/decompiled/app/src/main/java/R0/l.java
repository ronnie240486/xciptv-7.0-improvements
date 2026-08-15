package R0;

import android.content.Context;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import d.S;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public final String f3118b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f3119c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f3120d;

    /* renamed from: e, reason: collision with root package name */
    public Executor f3121e;

    /* renamed from: f, reason: collision with root package name */
    public Executor f3122f;

    /* renamed from: g, reason: collision with root package name */
    public V0.c f3123g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3124h;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3126j;

    /* renamed from: l, reason: collision with root package name */
    public HashSet f3128l;

    /* renamed from: a, reason: collision with root package name */
    public final Class f3117a = WorkDatabase.class;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3125i = true;

    /* renamed from: k, reason: collision with root package name */
    public final S f3127k = new S(12);

    public l(Context context, String str) {
        this.f3119c = context;
        this.f3118b = str;
    }

    public final void a(S0.a... aVarArr) {
        if (this.f3128l == null) {
            this.f3128l = new HashSet();
        }
        for (S0.a aVar : aVarArr) {
            this.f3128l.add(Integer.valueOf(aVar.f3430a));
            this.f3128l.add(Integer.valueOf(aVar.f3431b));
        }
        S s7 = this.f3127k;
        s7.getClass();
        for (S0.a aVar2 : aVarArr) {
            int i7 = aVar2.f3430a;
            TreeMap treeMap = (TreeMap) ((HashMap) s7.f21312y).get(Integer.valueOf(i7));
            if (treeMap == null) {
                treeMap = new TreeMap();
                ((HashMap) s7.f21312y).put(Integer.valueOf(i7), treeMap);
            }
            int i8 = aVar2.f3431b;
            S0.a aVar3 = (S0.a) treeMap.get(Integer.valueOf(i8));
            if (aVar3 != null) {
                Log.w("ROOM", "Overriding migration " + aVar3 + " with " + aVar2);
            }
            treeMap.put(Integer.valueOf(i8), aVar2);
        }
    }
}
