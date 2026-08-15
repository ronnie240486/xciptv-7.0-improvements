package x3;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.Do;
import com.google.android.gms.internal.ads.Go;
import com.google.android.gms.internal.ads.InterfaceExecutorServiceC1229iB;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: x3.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3724j {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28344a;

    /* renamed from: b, reason: collision with root package name */
    public final Go f28345b;

    /* renamed from: c, reason: collision with root package name */
    public String f28346c;

    /* renamed from: d, reason: collision with root package name */
    public String f28347d;

    /* renamed from: e, reason: collision with root package name */
    public String f28348e;

    /* renamed from: f, reason: collision with root package name */
    public String f28349f;

    /* renamed from: h, reason: collision with root package name */
    public final int f28351h;

    /* renamed from: i, reason: collision with root package name */
    public PointF f28352i;

    /* renamed from: j, reason: collision with root package name */
    public PointF f28353j;

    /* renamed from: k, reason: collision with root package name */
    public final Handler f28354k;

    /* renamed from: g, reason: collision with root package name */
    public int f28350g = 0;

    /* renamed from: l, reason: collision with root package name */
    public final RunnableC3716b f28355l = new RunnableC3716b(this, 2);

    public C3724j(Context context) {
        this.f28344a = context;
        this.f28351h = ViewConfiguration.get(context).getScaledTouchSlop();
        t3.k kVar = t3.k.f27396A;
        kVar.f27414r.m();
        this.f28354k = (Handler) kVar.f27414r.f25515c;
        this.f28345b = kVar.f27409m.f28368g;
    }

    public static final int e(String str, ArrayList arrayList, boolean z7) {
        if (!z7) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.f28350g = 0;
            this.f28352i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i7 = this.f28350g;
        if (i7 == -1) {
            return;
        }
        RunnableC3716b runnableC3716b = this.f28355l;
        Handler handler = this.f28354k;
        if (i7 == 0) {
            if (actionMasked == 5) {
                this.f28350g = 5;
                this.f28353j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                handler.postDelayed(runnableC3716b, ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17524X3)).longValue());
                return;
            }
            return;
        }
        if (i7 == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z7 = false;
                for (int i8 = 0; i8 < historySize; i8++) {
                    z7 |= !d(motionEvent.getHistoricalX(0, i8), motionEvent.getHistoricalY(0, i8), motionEvent.getHistoricalX(1, i8), motionEvent.getHistoricalY(1, i8));
                }
                if (d(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z7) {
                    return;
                }
            }
            this.f28350g = -1;
            handler.removeCallbacks(runnableC3716b);
        }
    }

    public final void b() {
        String str;
        Context context = this.f28344a;
        try {
            if (!(context instanceof Activity)) {
                AbstractC1295je.f("Can not create dialog without Activity Context");
                return;
            }
            t3.k kVar = t3.k.f27396A;
            C3727m c3727m = kVar.f27409m;
            synchronized (c3727m.f28362a) {
                str = c3727m.f28364c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != kVar.f27409m.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int e7 = e("Ad information", arrayList, true);
            final int e8 = e(str2, arrayList, true);
            final int e9 = e(str3, arrayList, true);
            boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue();
            final int e10 = e("Open ad inspector", arrayList, booleanValue);
            final int e11 = e("Ad inspector settings", arrayList, booleanValue);
            AlertDialog.Builder h7 = C3709L.h(context);
            h7.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: x3.f
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    final C3724j c3724j = C3724j.this;
                    c3724j.getClass();
                    if (i7 != e7) {
                        if (i7 == e8) {
                            AbstractC1295je.b("Debug mode [Creative Preview] selected.");
                            AbstractC1652qe.f15606a.execute(new RunnableC3716b(c3724j, 3));
                            return;
                        }
                        final int i8 = 1;
                        if (i7 == e9) {
                            AbstractC1295je.b("Debug mode [Troubleshooting] selected.");
                            AbstractC1652qe.f15606a.execute(new RunnableC3716b(c3724j, i8));
                            return;
                        }
                        int i9 = e10;
                        final int i10 = 0;
                        Go go = c3724j.f28345b;
                        if (i7 == i9) {
                            final C1601pe c1601pe = AbstractC1652qe.f15610e;
                            C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                            if (go.f()) {
                                c1601pe.execute(new RunnableC3716b(c3724j, 6));
                                return;
                            } else {
                                c1601pe2.execute(new Runnable() { // from class: x3.c
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i11 = i10;
                                        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = c1601pe;
                                        C3724j c3724j2 = c3724j;
                                        switch (i11) {
                                            case 0:
                                                c3724j2.getClass();
                                                t3.k kVar2 = t3.k.f27396A;
                                                C3727m c3727m2 = kVar2.f27409m;
                                                String str4 = c3724j2.f28347d;
                                                String str5 = c3724j2.f28348e;
                                                Context context2 = c3724j2.f28344a;
                                                if (!c3727m2.f(context2, str4, str5)) {
                                                    kVar2.f27409m.b(context2, c3724j2.f28347d, c3724j2.f28348e);
                                                    break;
                                                } else {
                                                    ((C1601pe) interfaceExecutorServiceC1229iB).execute(new RunnableC3716b(c3724j2, 4));
                                                    break;
                                                }
                                            default:
                                                c3724j2.getClass();
                                                t3.k kVar3 = t3.k.f27396A;
                                                C3727m c3727m3 = kVar3.f27409m;
                                                String str6 = c3724j2.f28347d;
                                                String str7 = c3724j2.f28348e;
                                                Context context3 = c3724j2.f28344a;
                                                if (!c3727m3.f(context3, str6, str7)) {
                                                    kVar3.f27409m.b(context3, c3724j2.f28347d, c3724j2.f28348e);
                                                    break;
                                                } else {
                                                    ((C1601pe) interfaceExecutorServiceC1229iB).execute(new RunnableC3716b(c3724j2, 5));
                                                    break;
                                                }
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (i7 == e11) {
                            final C1601pe c1601pe3 = AbstractC1652qe.f15610e;
                            C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                            if (go.f()) {
                                c1601pe3.execute(new RunnableC3716b(c3724j, i10));
                                return;
                            } else {
                                c1601pe4.execute(new Runnable() { // from class: x3.c
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i11 = i8;
                                        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = c1601pe3;
                                        C3724j c3724j2 = c3724j;
                                        switch (i11) {
                                            case 0:
                                                c3724j2.getClass();
                                                t3.k kVar2 = t3.k.f27396A;
                                                C3727m c3727m2 = kVar2.f27409m;
                                                String str4 = c3724j2.f28347d;
                                                String str5 = c3724j2.f28348e;
                                                Context context2 = c3724j2.f28344a;
                                                if (!c3727m2.f(context2, str4, str5)) {
                                                    kVar2.f27409m.b(context2, c3724j2.f28347d, c3724j2.f28348e);
                                                    break;
                                                } else {
                                                    ((C1601pe) interfaceExecutorServiceC1229iB).execute(new RunnableC3716b(c3724j2, 4));
                                                    break;
                                                }
                                            default:
                                                c3724j2.getClass();
                                                t3.k kVar3 = t3.k.f27396A;
                                                C3727m c3727m3 = kVar3.f27409m;
                                                String str6 = c3724j2.f28347d;
                                                String str7 = c3724j2.f28348e;
                                                Context context3 = c3724j2.f28344a;
                                                if (!c3727m3.f(context3, str6, str7)) {
                                                    kVar3.f27409m.b(context3, c3724j2.f28347d, c3724j2.f28348e);
                                                    break;
                                                } else {
                                                    ((C1601pe) interfaceExecutorServiceC1229iB).execute(new RunnableC3716b(c3724j2, 5));
                                                    break;
                                                }
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        return;
                    }
                    Context context2 = c3724j.f28344a;
                    if (!(context2 instanceof Activity)) {
                        AbstractC1295je.f("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = c3724j.f28346c;
                    final String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri build = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb = new StringBuilder();
                        C3709L c3709l = t3.k.f27396A.f27399c;
                        HashMap k7 = C3709L.k(build);
                        for (String str6 : k7.keySet()) {
                            sb.append(str6);
                            sb.append(" = ");
                            sb.append((String) k7.get(str6));
                            sb.append("\n\n");
                        }
                        String trim = sb.toString().trim();
                        if (!TextUtils.isEmpty(trim)) {
                            str5 = trim;
                        }
                    }
                    C3709L c3709l2 = t3.k.f27396A.f27399c;
                    AlertDialog.Builder h8 = C3709L.h(context2);
                    h8.setMessage(str5);
                    h8.setTitle("Ad Information");
                    h8.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: x3.d
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface2, int i11) {
                            C3724j c3724j2 = C3724j.this;
                            c3724j2.getClass();
                            C3709L c3709l3 = t3.k.f27396A.f27399c;
                            C3709L.o(c3724j2.f28344a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), "Share via"));
                        }
                    });
                    h8.setNegativeButton("Close", DialogInterfaceOnClickListenerC3719e.f28329x);
                    h8.create().show();
                }
            });
            h7.create().show();
        } catch (WindowManager.BadTokenException e12) {
            AbstractC3703F.l(HttpUrl.FRAGMENT_ENCODE_SET, e12);
        }
    }

    public final void c(Context context) {
        ArrayList arrayList = new ArrayList();
        int i7 = 1;
        int e7 = e("None", arrayList, true);
        final int e8 = e("Shake", arrayList, true);
        final int e9 = e("Flick", arrayList, true);
        int ordinal = this.f28345b.f9687o.ordinal();
        final int i8 = ordinal != 1 ? ordinal != 2 ? e7 : e9 : e8;
        C3709L c3709l = t3.k.f27396A.f27399c;
        AlertDialog.Builder h7 = C3709L.h(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i8);
        h7.setTitle("Setup gesture");
        h7.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i8, new DialogInterfaceOnClickListenerC3721g(atomicInteger, 0));
        h7.setNegativeButton("Dismiss", new DialogInterfaceOnClickListenerC3721g(this, i7));
        h7.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: x3.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                C3724j c3724j = C3724j.this;
                c3724j.getClass();
                AtomicInteger atomicInteger2 = atomicInteger;
                if (atomicInteger2.get() != i8) {
                    int i10 = atomicInteger2.get();
                    int i11 = e8;
                    Go go = c3724j.f28345b;
                    if (i10 == i11) {
                        go.k(Do.f9222y, true);
                    } else if (atomicInteger2.get() == e9) {
                        go.k(Do.f9223z, true);
                    } else {
                        go.k(Do.f9221x, true);
                    }
                }
                c3724j.b();
            }
        });
        h7.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x3.i
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                C3724j.this.b();
            }
        });
        h7.create().show();
    }

    public final boolean d(float f7, float f8, float f9, float f10) {
        float abs = Math.abs(this.f28352i.x - f7);
        int i7 = this.f28351h;
        return abs < ((float) i7) && Math.abs(this.f28352i.y - f8) < ((float) i7) && Math.abs(this.f28353j.x - f9) < ((float) i7) && Math.abs(this.f28353j.y - f10) < ((float) i7);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.f28346c);
        sb.append(",DebugSignal: ");
        sb.append(this.f28349f);
        sb.append(",AFMA Version: ");
        sb.append(this.f28348e);
        sb.append(",Ad Unit ID: ");
        return B2.y.k(sb, this.f28347d, "}");
    }
}
