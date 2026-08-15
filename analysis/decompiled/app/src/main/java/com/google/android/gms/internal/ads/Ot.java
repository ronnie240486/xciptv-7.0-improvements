package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import s3.C3460a;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Ot implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11035a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f11036b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f11037c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11038d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f11039e;

    /* renamed from: f, reason: collision with root package name */
    public final C1444ma f11040f;

    public Ot(C1444ma c1444ma, Context context, ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe, int i7, boolean z7, boolean z8) {
        this.f11040f = c1444ma;
        this.f11035a = context;
        this.f11036b = scheduledExecutorService;
        this.f11037c = c1601pe;
        this.f11038d = z7;
        this.f11039e = z8;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 40;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        C1783t7 c1783t7 = AbstractC1987x7.f17414I0;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return AbstractC3153d.f0(new Exception("Did not ad Ad ID into query param."));
        }
        this.f11040f.getClass();
        C1702re c1702re = new C1702re();
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        I3.f fVar = I3.f.f1338b;
        Context context = this.f11035a;
        int c7 = fVar.c(context, 12451000);
        if (c7 == 0 || c7 == 2) {
            AbstractC1652qe.f15606a.execute(new RunnableC2004xa(context, c1702re));
        }
        AbstractC0815aB r7 = AbstractC0815aB.r(c1702re);
        final int i7 = 0;
        Hy hy = new Hy(this) { // from class: com.google.android.gms.internal.ads.Nt

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ot f10947b;

            {
                this.f10947b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
            
                if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17361B2)).booleanValue() == false) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
            
                r5 = com.google.android.gms.internal.ads.C0853ay.f(r0.f11035a);
                java.util.Objects.requireNonNull(r12);
                r8 = r12.f27067a;
                java.util.Objects.requireNonNull(r8);
                r9 = r0.f11035a.getPackageName();
                r6 = ((java.lang.Long) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17409H2)).longValue();
                r10 = r0.f11039e;
                r5.getClass();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
            
                monitor-enter(com.google.android.gms.internal.ads.C0853ay.class);
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0092, code lost:
            
                r4 = r5.a(r6, r8, r9, r10);
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
            
                monitor-exit(com.google.android.gms.internal.ads.C0853ay.class);
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
            
                t3.k.f27396A.f27403g.h("AdIdInfoSignalSource.getPaidV1", r0);
                r4 = new com.google.android.gms.internal.ads.A0(5);
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
            
                if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17369C2)).booleanValue() != false) goto L34;
             */
            @Override // com.google.android.gms.internal.ads.Hy
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object apply(Object obj) {
                switch (i7) {
                    case 0:
                        Ot ot = this.f10947b;
                        C3460a c3460a = (C3460a) obj;
                        ot.getClass();
                        A0 a02 = new A0(5);
                        if (!ot.f11038d) {
                            break;
                        }
                        if (ot.f11038d) {
                            break;
                        }
                        return new As(c3460a, null, a02, 2);
                    default:
                        Ot ot2 = this.f10947b;
                        ot2.getClass();
                        C1091fe c1091fe2 = C3587n.f27687f.f27688a;
                        ContentResolver contentResolver = ot2.f11035a.getContentResolver();
                        return new As(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new A0(5), 2);
                }
            }
        };
        Executor executor = this.f11037c;
        LA j02 = AbstractC3153d.j0(r7, hy, executor);
        final int i8 = 1;
        return AbstractC3153d.a0((AbstractC0815aB) AbstractC3153d.l0(j02, ((Long) c3591p.f27697c.a(AbstractC1987x7.f17421J0)).longValue(), TimeUnit.MILLISECONDS, this.f11036b), Throwable.class, new Hy(this) { // from class: com.google.android.gms.internal.ads.Nt

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ot f10947b;

            {
                this.f10947b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
            
                if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17361B2)).booleanValue() == false) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
            
                r5 = com.google.android.gms.internal.ads.C0853ay.f(r0.f11035a);
                java.util.Objects.requireNonNull(r12);
                r8 = r12.f27067a;
                java.util.Objects.requireNonNull(r8);
                r9 = r0.f11035a.getPackageName();
                r6 = ((java.lang.Long) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17409H2)).longValue();
                r10 = r0.f11039e;
                r5.getClass();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
            
                monitor-enter(com.google.android.gms.internal.ads.C0853ay.class);
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0092, code lost:
            
                r4 = r5.a(r6, r8, r9, r10);
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
            
                monitor-exit(com.google.android.gms.internal.ads.C0853ay.class);
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
            
                t3.k.f27396A.f27403g.h("AdIdInfoSignalSource.getPaidV1", r0);
                r4 = new com.google.android.gms.internal.ads.A0(5);
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
            
                if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17369C2)).booleanValue() != false) goto L34;
             */
            @Override // com.google.android.gms.internal.ads.Hy
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object apply(Object obj) {
                switch (i8) {
                    case 0:
                        Ot ot = this.f10947b;
                        C3460a c3460a = (C3460a) obj;
                        ot.getClass();
                        A0 a02 = new A0(5);
                        if (!ot.f11038d) {
                            break;
                        }
                        if (ot.f11038d) {
                            break;
                        }
                        return new As(c3460a, null, a02, 2);
                    default:
                        Ot ot2 = this.f10947b;
                        ot2.getClass();
                        C1091fe c1091fe2 = C3587n.f27687f.f27688a;
                        ContentResolver contentResolver = ot2.f11035a.getContentResolver();
                        return new As(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new A0(5), 2);
                }
            }
        }, executor);
    }
}
