package com.google.android.gms.internal.ads;

import java.util.HashSet;
import java.util.Set;
import z3.InterfaceC3804d;

/* renamed from: com.google.android.gms.internal.ads.gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1140gb implements InterfaceC3804d {

    /* renamed from: a, reason: collision with root package name */
    public final Set f13646a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13647b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13648c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13649d;

    public C1140gb(HashSet hashSet, boolean z7, int i7, boolean z8) {
        this.f13646a = hashSet;
        this.f13647b = z7;
        this.f13648c = i7;
        this.f13649d = z8;
    }

    @Override // z3.InterfaceC3804d
    public final boolean a() {
        return this.f13649d;
    }

    @Override // z3.InterfaceC3804d
    public final boolean b() {
        return this.f13647b;
    }

    @Override // z3.InterfaceC3804d
    public final Set c() {
        return this.f13646a;
    }

    @Override // z3.InterfaceC3804d
    public final int d() {
        return this.f13648c;
    }
}
