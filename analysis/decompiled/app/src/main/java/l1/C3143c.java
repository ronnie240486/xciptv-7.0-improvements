package l1;

import B2.y;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.activity.result.d;
import androidx.leanback.widget.B;
import androidx.work.impl.foreground.SystemForegroundService;
import d1.g;
import d1.n;
import e1.InterfaceC2640a;
import e1.l;
import i1.C2819c;
import i1.InterfaceC2818b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m.RunnableC3174c;
import m1.k;
import p1.InterfaceC3322a;

/* renamed from: l1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3143c implements InterfaceC2818b, InterfaceC2640a {

    /* renamed from: G, reason: collision with root package name */
    public static final String f25446G = n.i("SystemFgDispatcher");

    /* renamed from: A, reason: collision with root package name */
    public String f25447A;

    /* renamed from: B, reason: collision with root package name */
    public final LinkedHashMap f25448B;

    /* renamed from: C, reason: collision with root package name */
    public final HashMap f25449C;

    /* renamed from: D, reason: collision with root package name */
    public final HashSet f25450D;

    /* renamed from: E, reason: collision with root package name */
    public final C2819c f25451E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC3142b f25452F;

    /* renamed from: x, reason: collision with root package name */
    public final l f25453x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3322a f25454y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f25455z = new Object();

    public C3143c(Context context) {
        l U6 = l.U(context);
        this.f25453x = U6;
        InterfaceC3322a interfaceC3322a = U6.f21662A;
        this.f25454y = interfaceC3322a;
        this.f25447A = null;
        this.f25448B = new LinkedHashMap();
        this.f25450D = new HashSet();
        this.f25449C = new HashMap();
        this.f25451E = new C2819c(context, interfaceC3322a, this);
        U6.f21664C.b(this);
    }

    public static Intent b(Context context, String str, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f21474a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.f21475b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f21476c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f21474a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.f21475b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f21476c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        Map.Entry entry;
        synchronized (this.f25455z) {
            try {
                k kVar = (k) this.f25449C.remove(str);
                if (kVar != null && this.f25450D.remove(kVar)) {
                    this.f25451E.c(this.f25450D);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g gVar = (g) this.f25448B.remove(str);
        if (str.equals(this.f25447A) && this.f25448B.size() > 0) {
            Iterator it = this.f25448B.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f25447A = (String) entry.getKey();
            if (this.f25452F != null) {
                g gVar2 = (g) entry.getValue();
                InterfaceC3142b interfaceC3142b = this.f25452F;
                int i7 = gVar2.f21474a;
                int i8 = gVar2.f21475b;
                SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC3142b;
                systemForegroundService.f7771y.post(new RunnableC3174c(systemForegroundService, i7, gVar2.f21476c, i8));
                InterfaceC3142b interfaceC3142b2 = this.f25452F;
                SystemForegroundService systemForegroundService2 = (SystemForegroundService) interfaceC3142b2;
                systemForegroundService2.f7771y.post(new B(systemForegroundService2, gVar2.f21474a, 1));
            }
        }
        InterfaceC3142b interfaceC3142b3 = this.f25452F;
        if (gVar == null || interfaceC3142b3 == null) {
            return;
        }
        n g7 = n.g();
        String str2 = f25446G;
        int i9 = gVar.f21474a;
        int i10 = gVar.f21475b;
        StringBuilder sb = new StringBuilder("Removing Notification (id: ");
        sb.append(i9);
        sb.append(", workSpecId: ");
        sb.append(str);
        sb.append(" ,notificationType: ");
        g7.e(str2, y.j(sb, i10, ")"), new Throwable[0]);
        SystemForegroundService systemForegroundService3 = (SystemForegroundService) interfaceC3142b3;
        systemForegroundService3.f7771y.post(new B(systemForegroundService3, gVar.f21474a, 1));
    }

    @Override // i1.InterfaceC2818b
    public final void c(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            n.g().e(f25446G, android.support.v4.media.a.o("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            l lVar = this.f25453x;
            ((d) lVar.f21662A).m(new n1.k(lVar, str, true));
        }
    }

    public final void f(Intent intent) {
        int i7 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        n g7 = n.g();
        StringBuilder sb = new StringBuilder("Notifying with (id: ");
        sb.append(intExtra);
        sb.append(", workSpecId: ");
        sb.append(stringExtra);
        sb.append(", notificationType: ");
        g7.e(f25446G, y.j(sb, intExtra2, ")"), new Throwable[0]);
        if (notification == null || this.f25452F == null) {
            return;
        }
        g gVar = new g(intExtra, intExtra2, notification);
        LinkedHashMap linkedHashMap = this.f25448B;
        linkedHashMap.put(stringExtra, gVar);
        if (TextUtils.isEmpty(this.f25447A)) {
            this.f25447A = stringExtra;
            SystemForegroundService systemForegroundService = (SystemForegroundService) this.f25452F;
            systemForegroundService.f7771y.post(new RunnableC3174c(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.f25452F;
        systemForegroundService2.f7771y.post(new androidx.activity.g(systemForegroundService2, intExtra, notification, 6));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i7 |= ((g) ((Map.Entry) it.next()).getValue()).f21475b;
        }
        g gVar2 = (g) linkedHashMap.get(this.f25447A);
        if (gVar2 != null) {
            SystemForegroundService systemForegroundService3 = (SystemForegroundService) this.f25452F;
            systemForegroundService3.f7771y.post(new RunnableC3174c(systemForegroundService3, gVar2.f21474a, gVar2.f21476c, i7));
        }
    }

    public final void g() {
        this.f25452F = null;
        synchronized (this.f25455z) {
            this.f25451E.d();
        }
        this.f25453x.f21664C.f(this);
    }

    @Override // i1.InterfaceC2818b
    public final void e(List list) {
    }
}
