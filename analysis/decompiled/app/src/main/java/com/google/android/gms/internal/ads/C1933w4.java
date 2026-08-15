package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* renamed from: com.google.android.gms.internal.ads.w4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1933w4 {

    /* renamed from: c, reason: collision with root package name */
    public static final ConditionVariable f17018c = new ConditionVariable();

    /* renamed from: d, reason: collision with root package name */
    public static volatile Px f17019d = null;

    /* renamed from: e, reason: collision with root package name */
    public static volatile Random f17020e = null;

    /* renamed from: a, reason: collision with root package name */
    public final M4 f17021a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Boolean f17022b;

    public C1933w4(M4 m42) {
        this.f17021a = m42;
        m42.f10613b.execute(new RunnableC1831u4(this, 1));
    }

    public final void a(int i7, int i8, long j7, String str, Exception exc) {
        try {
            f17018c.block();
            if (!this.f17022b.booleanValue() || f17019d == null) {
                return;
            }
            E3 v7 = I3.v();
            String packageName = this.f17021a.f10612a.getPackageName();
            v7.d();
            I3.B((I3) v7.f17962y, packageName);
            v7.d();
            I3.w((I3) v7.f17962y, j7);
            if (str != null) {
                v7.d();
                I3.z((I3) v7.f17962y, str);
            }
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
            Px px = f17019d;
            byte[] e7 = ((I3) v7.b()).e();
            px.getClass();
            androidx.activity.result.h hVar = new androidx.activity.result.h(px, e7, 12);
            hVar.f6440z = i7;
            if (i8 != -1) {
                hVar.f6439y = i8;
            }
            hVar.i();
        } catch (Exception unused) {
        }
    }
}
