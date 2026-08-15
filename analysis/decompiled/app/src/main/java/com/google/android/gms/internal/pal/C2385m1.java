package com.google.android.gms.internal.pal;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* renamed from: com.google.android.gms.internal.pal.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2385m1 {

    /* renamed from: c, reason: collision with root package name */
    public static final ConditionVariable f19438c = new ConditionVariable();

    /* renamed from: d, reason: collision with root package name */
    public static volatile y1.I f19439d = null;

    /* renamed from: e, reason: collision with root package name */
    public static volatile Random f19440e = null;

    /* renamed from: a, reason: collision with root package name */
    public final E1 f19441a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Boolean f19442b;

    public C2385m1(E1 e12) {
        this.f19441a = e12;
        e12.f19023b.execute(new RunnableC2305c1(this, 1));
    }

    public final void a(int i7, int i8, long j7, String str, Exception exc) {
        try {
            f19438c.block();
            if (!this.f19442b.booleanValue() || f19439d == null) {
                return;
            }
            Y0 m7 = Y1.m();
            String packageName = this.f19441a.f19022a.getPackageName();
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            Y1.r((Y1) m7.f19046y, packageName);
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            Y1.n((Y1) m7.f19046y, j7);
            if (str != null) {
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                Y1.q((Y1) m7.f19046y, str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String stringWriter2 = stringWriter.toString();
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                Y1.o((Y1) m7.f19046y, stringWriter2);
                String name = exc.getClass().getName();
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                Y1.p((Y1) m7.f19046y, name);
            }
            y1.I i9 = f19439d;
            byte[] b6 = ((Y1) m7.d()).b();
            i9.getClass();
            androidx.activity.result.h hVar = new androidx.activity.result.h(i9, b6, 13);
            hVar.f6440z = i7;
            if (i8 != -1) {
                hVar.f6439y = i8;
            }
            hVar.i();
        } catch (Exception unused) {
        }
    }
}
