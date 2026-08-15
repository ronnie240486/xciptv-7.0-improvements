package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: com.google.android.gms.internal.ads.Ud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0722Ud {

    /* renamed from: a, reason: collision with root package name */
    public final N3.a f11757a;

    /* renamed from: b, reason: collision with root package name */
    public final C0885be f11758b;

    /* renamed from: e, reason: collision with root package name */
    public final String f11761e;

    /* renamed from: f, reason: collision with root package name */
    public final String f11762f;

    /* renamed from: d, reason: collision with root package name */
    public final Object f11760d = new Object();

    /* renamed from: g, reason: collision with root package name */
    public long f11763g = -1;

    /* renamed from: h, reason: collision with root package name */
    public long f11764h = -1;

    /* renamed from: i, reason: collision with root package name */
    public long f11765i = 0;

    /* renamed from: j, reason: collision with root package name */
    public long f11766j = -1;

    /* renamed from: k, reason: collision with root package name */
    public long f11767k = -1;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedList f11759c = new LinkedList();

    public C0722Ud(N3.a aVar, C0885be c0885be, String str, String str2) {
        this.f11757a = aVar;
        this.f11758b = c0885be;
        this.f11761e = str;
        this.f11762f = str2;
    }

    public final Bundle a() {
        Bundle bundle;
        synchronized (this.f11760d) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.f11761e);
                bundle.putString("slotid", this.f11762f);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.f11766j);
                bundle.putLong("tresponse", this.f11767k);
                bundle.putLong("timp", this.f11763g);
                bundle.putLong("tload", this.f11764h);
                bundle.putLong("pcc", this.f11765i);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                Iterator it = this.f11759c.iterator();
                while (it.hasNext()) {
                    C0708Td c0708Td = (C0708Td) it.next();
                    c0708Td.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("topen", c0708Td.f11660a);
                    bundle2.putLong("tclose", c0708Td.f11661b);
                    arrayList.add(bundle2);
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }
}
