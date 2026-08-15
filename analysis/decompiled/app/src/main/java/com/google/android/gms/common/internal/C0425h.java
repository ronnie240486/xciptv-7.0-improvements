package com.google.android.gms.common.internal;

import a4.C0282a;
import android.accounts.Account;
import android.view.View;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p.C3320g;

/* renamed from: com.google.android.gms.common.internal.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0425h {

    /* renamed from: a, reason: collision with root package name */
    public final Account f8467a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f8468b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f8469c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f8470d;

    /* renamed from: e, reason: collision with root package name */
    public final View f8471e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8472f;

    /* renamed from: g, reason: collision with root package name */
    public final String f8473g;

    /* renamed from: h, reason: collision with root package name */
    public final C0282a f8474h;

    /* renamed from: i, reason: collision with root package name */
    public Integer f8475i;

    public C0425h(Account account, C3320g c3320g, String str, String str2) {
        C0282a c0282a = C0282a.f6345b;
        this.f8467a = account;
        Set emptySet = c3320g == null ? Collections.emptySet() : Collections.unmodifiableSet(c3320g);
        this.f8468b = emptySet;
        Map emptyMap = Collections.emptyMap();
        this.f8470d = emptyMap;
        this.f8472f = str;
        this.f8473g = str2;
        this.f8474h = c0282a;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = emptyMap.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
        this.f8469c = Collections.unmodifiableSet(hashSet);
    }
}
