package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.pal.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2486z {

    /* renamed from: b, reason: collision with root package name */
    public static volatile C2486z f19609b;

    /* renamed from: c, reason: collision with root package name */
    public static final C2486z f19610c = new C2486z();

    /* renamed from: a, reason: collision with root package name */
    public final Map f19611a = Collections.emptyMap();

    public static C2486z a() {
        C2486z c2486z = f19609b;
        if (c2486z == null) {
            synchronized (C2486z.class) {
                try {
                    c2486z = f19609b;
                    if (c2486z == null) {
                        c2486z = f19610c;
                        f19609b = c2486z;
                    }
                } finally {
                }
            }
        }
        return c2486z;
    }
}
