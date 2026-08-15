package com.google.android.gms.common.internal;

import J3.InterfaceC0041d;
import J3.InterfaceC0048k;
import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import m2.C3212h;
import v2.C3636c;

/* renamed from: com.google.android.gms.common.internal.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0428k extends AbstractC0423f implements com.google.android.gms.common.api.e {
    private static volatile Executor zaa;
    private final C0425h zab;
    private final Set zac;
    private final Account zad;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC0428k(Context context, Looper looper, int i7, C0425h c0425h, InterfaceC0041d interfaceC0041d, InterfaceC0048k interfaceC0048k) {
        super(context, looper, r3, r4, i7, new C3636c(interfaceC0041d, 8), new C3212h(interfaceC0048k, 12), c0425h.f8473g);
        Q a7 = AbstractC0429l.a(context);
        I3.e eVar = I3.e.f1336d;
        AbstractC3153d.l(interfaceC0041d);
        AbstractC3153d.l(interfaceC0048k);
        this.zab = c0425h;
        this.zad = c0425h.f8467a;
        Set<Scope> set = c0425h.f8469c;
        Set<Scope> validateScopes = validateScopes(set);
        Iterator<Scope> it = validateScopes.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.zac = validateScopes;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final Executor getBindServiceExecutor() {
        return null;
    }

    public final C0425h getClientSettings() {
        return this.zab;
    }

    public I3.d[] getRequiredFeatures() {
        return new I3.d[0];
    }

    @Override // com.google.android.gms.common.internal.AbstractC0423f
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.e
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.emptySet();
    }

    public Set<Scope> validateScopes(Set<Scope> set) {
        return set;
    }
}
