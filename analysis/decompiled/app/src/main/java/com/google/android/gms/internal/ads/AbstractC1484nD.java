package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.nD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1484nD {

    /* renamed from: a, reason: collision with root package name */
    public static final Uv f15063a = new Uv(22);

    public static void a(EB eb) {
        C2042yB c2042yB;
        ArrayList arrayList = new ArrayList();
        C1485nE c1485nE = C1485nE.f15064b;
        Iterator it = eb.f9272a.values().iterator();
        while (it.hasNext()) {
            for (FB fb : (List) it.next()) {
                int i7 = fb.f9421h - 2;
                if (i7 == 1) {
                    c2042yB = C2042yB.f17950b;
                } else if (i7 == 2) {
                    c2042yB = C2042yB.f17951c;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    c2042yB = C2042yB.f17952d;
                }
                String str = fb.f9419f;
                if (str.startsWith("type.googleapis.com/google.crypto.")) {
                    str = str.substring(34);
                }
                arrayList.add(new C1587pE(c2042yB, fb.f9418e, str, fb.f9417d.name()));
            }
        }
        FB fb2 = eb.f9274c;
        Integer valueOf = fb2 != null ? Integer.valueOf(fb2.f9418e) : null;
        if (valueOf != null) {
            try {
                int intValue = valueOf.intValue();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    int i9 = ((C1587pE) arrayList.get(i8)).f15433b;
                    i8++;
                    if (i9 == intValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e7) {
                throw new IllegalStateException(e7);
            }
        }
        Collections.unmodifiableList(arrayList);
    }
}
