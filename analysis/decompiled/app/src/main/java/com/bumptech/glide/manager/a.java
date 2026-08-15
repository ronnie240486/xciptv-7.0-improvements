package com.bumptech.glide.manager;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: x, reason: collision with root package name */
    public boolean f8142x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8143y;

    /* renamed from: z, reason: collision with root package name */
    public Object f8144z = Collections.newSetFromMap(new WeakHashMap());

    public final synchronized boolean a() {
        if (this.f8142x) {
            return this.f8143y;
        }
        this.f8142x = true;
        try {
            for (String str : (String[]) this.f8144z) {
                System.loadLibrary(str);
            }
            this.f8143y = true;
        } catch (UnsatisfiedLinkError unused) {
            l3.r.f("LibraryLoader", "Failed to load " + Arrays.toString((String[]) this.f8144z));
        }
        return this.f8143y;
    }

    public final void b() {
        this.f8143y = true;
        Iterator it = P1.o.e((Set) this.f8144z).iterator();
        while (it.hasNext()) {
            ((h) it.next()).onDestroy();
        }
    }

    public final void c() {
        this.f8142x = true;
        Iterator it = P1.o.e((Set) this.f8144z).iterator();
        while (it.hasNext()) {
            ((h) it.next()).j();
        }
    }

    public final void d() {
        this.f8142x = false;
        Iterator it = P1.o.e((Set) this.f8144z).iterator();
        while (it.hasNext()) {
            ((h) it.next()).c();
        }
    }

    @Override // com.bumptech.glide.manager.g
    public final void f(h hVar) {
        ((Set) this.f8144z).add(hVar);
        if (this.f8143y) {
            hVar.onDestroy();
        } else if (this.f8142x) {
            hVar.j();
        } else {
            hVar.c();
        }
    }

    @Override // com.bumptech.glide.manager.g
    public final void j(h hVar) {
        ((Set) this.f8144z).remove(hVar);
    }
}
