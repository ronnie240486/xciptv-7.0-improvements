package com.google.android.gms.internal.pal;

import androidx.fragment.app.C0304p;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes.dex */
public final class E3 {

    /* renamed from: a, reason: collision with root package name */
    public ConcurrentMap f19039a;

    /* renamed from: b, reason: collision with root package name */
    public F3 f19040b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f19041c;

    /* renamed from: d, reason: collision with root package name */
    public Q4 f19042d;

    public /* synthetic */ E3(ConcurrentMap concurrentMap, F3 f32, Q4 q42, Class cls) {
        this.f19039a = concurrentMap;
        this.f19040b = f32;
        this.f19041c = cls;
        this.f19042d = q42;
    }

    public final void a(Object obj, C2414p6 c2414p6, boolean z7) {
        D4 c2459v4;
        byte[] array;
        if (this.f19039a == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (c2414p6.s() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        ConcurrentMap concurrentMap = this.f19039a;
        Integer valueOf = c2414p6.t() == 5 ? null : Integer.valueOf(c2414p6.m());
        C2483y4 c2483y4 = C2483y4.f19607b;
        String q7 = c2414p6.n().q();
        AbstractC2430s p7 = c2414p6.n().p();
        int n7 = c2414p6.n().n();
        int t7 = c2414p6.t();
        if (t7 == 5) {
            if (valueOf != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (valueOf == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        C4 c42 = new C4(q7, p7, n7, t7, valueOf);
        c2483y4.getClass();
        try {
            try {
                c2459v4 = ((G4) c2483y4.f19608a.get()).a(c42);
            } catch (GeneralSecurityException unused) {
                c2459v4 = new C2459v4();
                int i7 = AbstractC2451u4.f19579a[H.d.c(c42.f19005d)];
            }
            D4 h32 = c2459v4 instanceof C2459v4 ? new H3(c2414p6.n().q(), c2414p6.t()) : c2459v4.j();
            int t8 = c2414p6.t() - 2;
            if (t8 != 1) {
                if (t8 != 2) {
                    if (t8 == 3) {
                        array = D4.f19010A;
                    } else if (t8 != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                }
                array = ByteBuffer.allocate(5).put((byte) 0).putInt(c2414p6.m()).array();
            } else {
                array = ByteBuffer.allocate(5).put((byte) 1).putInt(c2414p6.m()).array();
            }
            F3 f32 = new F3(obj, array, c2414p6.s(), c2414p6.t(), c2414p6.m(), h32);
            ArrayList arrayList = new ArrayList();
            arrayList.add(f32);
            byte[] bArr = f32.f19060b;
            G3 g32 = new G3(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
            List list = (List) concurrentMap.put(g32, Collections.unmodifiableList(arrayList));
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(list);
                arrayList2.add(f32);
                concurrentMap.put(g32, Collections.unmodifiableList(arrayList2));
            }
            if (z7) {
                if (this.f19040b != null) {
                    throw new IllegalStateException("you cannot set two primary primitives");
                }
                this.f19040b = f32;
            }
        } catch (GeneralSecurityException e7) {
            throw new C0304p(e7);
        }
    }

    public /* synthetic */ E3(Class cls) {
        this.f19039a = new ConcurrentHashMap();
        this.f19041c = cls;
        this.f19042d = Q4.f19201b;
    }
}
