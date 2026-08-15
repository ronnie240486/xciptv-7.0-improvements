package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.C;
import b.AbstractC0349a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public Random f6428a = new Random();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f6429b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f6430c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f6431d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f6432e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final transient HashMap f6433f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f6434g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final Bundle f6435h = new Bundle();

    public final boolean a(int i7, int i8, Intent intent) {
        c cVar;
        String str = (String) this.f6429b.get(Integer.valueOf(i7));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f6433f.get(str);
        if (eVar == null || (cVar = eVar.f6426a) == null || !this.f6432e.contains(str)) {
            this.f6434g.remove(str);
            this.f6435h.putParcelable(str, new b(i8, intent));
            return true;
        }
        ((C) cVar).b(eVar.f6427b.f(i8, intent));
        this.f6432e.remove(str);
        return true;
    }

    public abstract void b(int i7, AbstractC0349a abstractC0349a, Object obj);

    public final d c(String str, AbstractC0349a abstractC0349a, C c7) {
        int i7;
        HashMap hashMap;
        HashMap hashMap2 = this.f6430c;
        if (((Integer) hashMap2.get(str)) == null) {
            int nextInt = this.f6428a.nextInt(2147418112);
            while (true) {
                i7 = nextInt + 65536;
                hashMap = this.f6429b;
                if (!hashMap.containsKey(Integer.valueOf(i7))) {
                    break;
                }
                nextInt = this.f6428a.nextInt(2147418112);
            }
            hashMap.put(Integer.valueOf(i7), str);
            hashMap2.put(str, Integer.valueOf(i7));
        }
        this.f6433f.put(str, new e(c7, abstractC0349a));
        HashMap hashMap3 = this.f6434g;
        if (hashMap3.containsKey(str)) {
            Object obj = hashMap3.get(str);
            hashMap3.remove(str);
            c7.b(obj);
        }
        Bundle bundle = this.f6435h;
        b bVar = (b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            c7.b(abstractC0349a.f(bVar.f6419x, bVar.f6420y));
        }
        return new d(this, str, abstractC0349a);
    }
}
