package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes.dex */
public final class EB {

    /* renamed from: a, reason: collision with root package name */
    public ConcurrentMap f9272a;

    /* renamed from: b, reason: collision with root package name */
    public final List f9273b;

    /* renamed from: c, reason: collision with root package name */
    public FB f9274c;

    /* renamed from: d, reason: collision with root package name */
    public final Class f9275d;

    /* renamed from: e, reason: collision with root package name */
    public C1485nE f9276e;

    public /* synthetic */ EB(ConcurrentMap concurrentMap, List list, FB fb, C1485nE c1485nE, Class cls) {
        this.f9272a = concurrentMap;
        this.f9273b = list;
        this.f9274c = fb;
        this.f9275d = cls;
        this.f9276e = c1485nE;
    }

    public final void a(Object obj, Object obj2, C1588pF c1588pF, boolean z7) {
        byte[] array;
        if (this.f9272a == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (obj == null && obj2 == null) {
            throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
        }
        if (c1588pF.D() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        Integer valueOf = Integer.valueOf(c1588pF.v());
        if (c1588pF.y() == DF.RAW) {
            valueOf = null;
        }
        Cv b6 = C1993xD.f17751b.b(GD.a(c1588pF.w().z(), c1588pF.w().y(), c1588pF.w().w(), c1588pF.y(), valueOf));
        int ordinal = c1588pF.y().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    array = Cv.f9033k;
                } else if (ordinal != 4) {
                    throw new GeneralSecurityException("unknown output prefix type");
                }
            }
            array = ByteBuffer.allocate(5).put((byte) 0).putInt(c1588pF.v()).array();
        } else {
            array = ByteBuffer.allocate(5).put((byte) 1).putInt(c1588pF.v()).array();
        }
        FB fb = new FB(obj, obj2, array, c1588pF.D(), c1588pF.y(), c1588pF.v(), c1588pF.w().z(), b6);
        ConcurrentMap concurrentMap = this.f9272a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(fb);
        byte[] bArr = fb.f9416c;
        GB gb = new GB(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
        List list = (List) concurrentMap.put(gb, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(fb);
            concurrentMap.put(gb, Collections.unmodifiableList(arrayList2));
        }
        this.f9273b.add(fb);
        if (z7) {
            if (this.f9274c != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.f9274c = fb;
        }
    }

    public /* synthetic */ EB(Class cls) {
        this.f9272a = new ConcurrentHashMap();
        this.f9273b = new ArrayList();
        this.f9275d = cls;
        this.f9276e = C1485nE.f15064b;
    }
}
