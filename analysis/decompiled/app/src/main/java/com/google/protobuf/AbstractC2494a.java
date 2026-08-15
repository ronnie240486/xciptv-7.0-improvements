package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2494a implements O1 {
    public static void a(Iterable iterable, List list) {
        Charset charset = AbstractC2574u1.f20007a;
        iterable.getClass();
        if (iterable instanceof InterfaceC2589z1) {
            List n7 = ((InterfaceC2589z1) iterable).n();
            InterfaceC2589z1 interfaceC2589z1 = (InterfaceC2589z1) list;
            int size = list.size();
            for (Object obj : n7) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC2589z1.size() - size) + " is null.";
                    for (int size2 = interfaceC2589z1.size() - 1; size2 >= size; size2--) {
                        interfaceC2589z1.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC2558q) {
                    interfaceC2589z1.i((AbstractC2558q) obj);
                } else {
                    interfaceC2589z1.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC2513e2) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }
}
