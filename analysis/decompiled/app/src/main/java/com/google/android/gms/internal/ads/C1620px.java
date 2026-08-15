package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: com.google.android.gms.internal.ads.px, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1620px {

    /* renamed from: e, reason: collision with root package name */
    public static volatile int f15534e = 1;

    /* renamed from: a, reason: collision with root package name */
    public final Context f15535a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f15536b;

    /* renamed from: c, reason: collision with root package name */
    public final c4.h f15537c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15538d;

    public C1620px(Context context, ExecutorService executorService, c4.r rVar, boolean z7) {
        this.f15535a = context;
        this.f15536b = executorService;
        this.f15537c = rVar;
        this.f15538d = z7;
    }

    public static C1620px a(Context context, ExecutorService executorService, boolean z7) {
        c4.i iVar = new c4.i();
        if (z7) {
            executorService.execute(new RunnableC1818ts(10, context, iVar));
        } else {
            executorService.execute(new RunnableC1154gp(iVar, 14));
        }
        return new C1620px(context, executorService, iVar.f8021a, z7);
    }

    public final void b(int i7, long j7, Exception exc) {
        d(i7, j7, exc, null, null);
    }

    public final void c(int i7, long j7) {
        d(i7, j7, null, null, null);
    }

    public final c4.r d(int i7, long j7, Exception exc, String str, String str2) {
        if (!this.f15538d) {
            return this.f15537c.e(this.f15536b, C1444ma.f14886J);
        }
        Context context = this.f15535a;
        E3 v7 = I3.v();
        String packageName = context.getPackageName();
        v7.d();
        I3.B((I3) v7.f17962y, packageName);
        v7.d();
        I3.w((I3) v7.f17962y, j7);
        int i8 = f15534e;
        v7.d();
        I3.C((I3) v7.f17962y, i8);
        if (exc != null) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            v7.d();
            I3.x((I3) v7.f17962y, stringWriter2);
            String name = exc.getClass().getName();
            v7.d();
            I3.y((I3) v7.f17962y, name);
        }
        if (str2 != null) {
            v7.d();
            I3.z((I3) v7.f17962y, str2);
        }
        if (str != null) {
            v7.d();
            I3.A((I3) v7.f17962y, str);
        }
        return this.f15537c.e(this.f15536b, new Qt(v7, i7, 11));
    }
}
