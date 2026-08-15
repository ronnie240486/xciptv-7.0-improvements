package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import z3.InterfaceC3814n;

/* renamed from: com.google.android.gms.internal.ads.lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1394lb implements InterfaceC3814n {

    /* renamed from: a, reason: collision with root package name */
    public final Set f14613a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14614b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14615c;

    /* renamed from: d, reason: collision with root package name */
    public final C2039y8 f14616d;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14618f;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f14617e = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f14619g = new HashMap();

    public C1394lb(HashSet hashSet, boolean z7, int i7, C2039y8 c2039y8, ArrayList arrayList, boolean z8) {
        this.f14613a = hashSet;
        this.f14614b = z7;
        this.f14615c = i7;
        this.f14616d = c2039y8;
        this.f14618f = z8;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] split = str.split(":", 3);
                    if (split.length == 3) {
                        if ("true".equals(split[2])) {
                            this.f14619g.put(split[1], Boolean.TRUE);
                        } else if ("false".equals(split[2])) {
                            this.f14619g.put(split[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.f14617e.add(str);
                }
            }
        }
    }

    @Override // z3.InterfaceC3804d
    public final boolean a() {
        return this.f14618f;
    }

    @Override // z3.InterfaceC3804d
    public final boolean b() {
        return this.f14614b;
    }

    @Override // z3.InterfaceC3804d
    public final Set c() {
        return this.f14613a;
    }

    @Override // z3.InterfaceC3804d
    public final int d() {
        return this.f14615c;
    }
}
