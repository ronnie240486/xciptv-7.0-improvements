package com.google.android.gms.internal.ads;

import android.content.Context;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.zv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2127zv {

    /* renamed from: a, reason: collision with root package name */
    public static c4.h f18391a;

    /* renamed from: b, reason: collision with root package name */
    public static T3.i f18392b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f18393c = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        if (com.google.android.gms.internal.ads.AbstractC2127zv.f18391a.h() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(Context context, boolean z7) {
        synchronized (f18393c) {
            try {
                if (f18392b == null) {
                    f18392b = new T3.i(context);
                }
                c4.h hVar = f18391a;
                if (hVar != null) {
                    if (hVar.h()) {
                        if (f18391a.i()) {
                        }
                    }
                    if (z7) {
                    }
                }
                T3.i iVar = f18392b;
                AbstractC3153d.m(iVar, "the appSetIdClient shouldn't be null");
                f18391a = iVar.a();
            } finally {
            }
        }
    }
}
