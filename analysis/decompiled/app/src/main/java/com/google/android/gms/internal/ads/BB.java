package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class BB {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f8688a = new CopyOnWriteArrayList();

    public static void a(String str) {
        Iterator it = f8688a.iterator();
        if (!it.hasNext()) {
            throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
        }
        android.support.v4.media.a.v(it.next());
        throw null;
    }
}
