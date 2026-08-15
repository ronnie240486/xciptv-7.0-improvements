package Z3;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.HK;
import com.google.android.gms.internal.measurement.M4;
import com.google.android.gms.internal.measurement.P4;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.api.Service;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.ChannelPickerActivity;
import com.nathnetwork.xciptv.ParentalControlActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import j5.C3082p;
import j5.C3100v0;
import j5.RunnableC3050e0;
import j5.RunnableC3102w;
import j5.ViewOnClickListenerC3085q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import l3.AbstractC3153d;
import l3.C3151b;
import l5.RunnableC3166a;
import org.videolan.libvlc.interfaces.IMedia;
import s5.AbstractC3501a;
import s5.AsyncTaskC3502b;
import x4.AbstractC3741a;

/* renamed from: Z3.r2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0236r2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6091x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f6092y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f6093z;

    public /* synthetic */ RunnableC0236r2(int i7, Object obj, Object obj2) {
        this.f6091x = i7;
        this.f6092y = obj;
        this.f6093z = obj2;
    }

    private final void a() {
        synchronized (((c4.o) this.f6093z).f8043z) {
            try {
                Object obj = ((c4.o) this.f6093z).f8040A;
                if (((c4.d) obj) != null) {
                    ((c4.d) obj).onComplete((c4.h) this.f6092y);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        synchronized (((c4.o) this.f6093z).f8043z) {
            try {
                Object obj = ((c4.o) this.f6093z).f8040A;
                if (((c4.e) obj) != null) {
                    Exception f7 = ((c4.h) this.f6092y).f();
                    AbstractC3153d.l(f7);
                    ((c4.e) obj).onFailure(f7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:254:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x082d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean contains;
        C3151b c3151b;
        Long l7;
        int i7 = 5;
        AbstractC3501a abstractC3501a = null;
        int i8 = 0;
        int i9 = 1;
        switch (this.f6091x) {
            case 0:
                C0221n2 c0221n2 = (C0221n2) this.f6092y;
                List<U2> list = (List) this.f6093z;
                c0221n2.o();
                if (Build.VERSION.SDK_INT >= 30) {
                    SparseArray y7 = c0221n2.m().y();
                    for (U2 u22 : list) {
                        contains = y7.contains(u22.f5724z);
                        if (!contains || ((Long) y7.get(u22.f5724z)).longValue() < u22.f5723y) {
                            c0221n2.U().add(u22);
                        }
                    }
                    c0221n2.T();
                    return;
                }
                return;
            case 1:
                C0221n2 c0221n22 = (C0221n2) this.f6092y;
                String str = (String) this.f6093z;
                C0259x1 p7 = c0221n22.p();
                String str2 = p7.f6254p;
                if (str2 != null && !str2.equals(str)) {
                    i8 = 1;
                }
                p7.f6254p = str;
                if (i8 != 0) {
                    c0221n22.p().A();
                    return;
                }
                return;
            case 2:
                C0221n2 c0221n23 = ((AppMeasurementDynamiteService) this.f6093z).f19633x.f5764p;
                X1.b(c0221n23);
                C3151b c3151b2 = (C3151b) this.f6092y;
                c0221n23.o();
                c0221n23.v();
                if (c3151b2 != null && c3151b2 != (c3151b = c0221n23.f6041d) && c3151b != null) {
                    throw new IllegalStateException("EventInterceptor already set.");
                }
                c0221n23.f6041d = c3151b2;
                return;
            case 3:
                Q2 u7 = ((C0221n2) this.f6092y).u();
                ((P4) M4.f18618y.get()).getClass();
                if (!u7.k().x(null, AbstractC0245u.f6197v0)) {
                    u7.zzj().f5491k.c("getSessionId has been disabled.");
                } else if (u7.m().z().e(EnumC0193g2.ANALYTICS_STORAGE)) {
                    J1 m7 = u7.m();
                    ((N3.b) u7.zzb()).getClass();
                    if (!m7.t(System.currentTimeMillis()) && u7.m().f5618r.zza() != 0) {
                        l7 = Long.valueOf(u7.m().f5618r.zza());
                        if (l7 == null) {
                            g3 g3Var = ((X1) ((C0221n2) this.f6092y).f5119a).f5760l;
                            X1.c(g3Var);
                            g3Var.L((com.google.android.gms.internal.measurement.T) this.f6093z, l7.longValue());
                            return;
                        } else {
                            try {
                                ((com.google.android.gms.internal.measurement.T) this.f6093z).M(null);
                                return;
                            } catch (RemoteException e7) {
                                B1 b12 = ((X1) ((C0221n2) this.f6092y).f5119a).f5757i;
                                X1.d(b12);
                                b12.f5486f.b(e7, "getSessionId failed with exception");
                                return;
                            }
                        }
                    }
                } else {
                    u7.zzj().f5491k.c("Analytics storage consent denied; will not get session id");
                }
                l7 = null;
                if (l7 == null) {
                }
                break;
            case 4:
                ((C0221n2) this.f6092y).H((Boolean) this.f6093z, true);
                return;
            case 5:
                J1 m8 = ((C0221n2) this.f6092y).m();
                C0218n c0218n = (C0218n) this.f6093z;
                m8.o();
                m8.o();
                C0218n b6 = C0218n.b(m8.x().getString("dma_consent_settings", null));
                int i10 = c0218n.f6033a;
                int i11 = b6.f6033a;
                C0197h2 c0197h2 = C0197h2.f5912c;
                if (i10 > i11) {
                    ((C0221n2) this.f6092y).zzj().f5492l.b(Integer.valueOf(((C0218n) this.f6093z).f6033a), "Lower precedence consent source ignored, proposed source");
                    return;
                }
                SharedPreferences.Editor edit = m8.x().edit();
                edit.putString("dma_consent_settings", c0218n.f6034b);
                edit.apply();
                ((C0221n2) this.f6092y).t().C(false);
                return;
            case 6:
                Object obj = this.f6093z;
                F2 f22 = (F2) obj;
                InterfaceC0255w1 interfaceC0255w1 = f22.f5534d;
                if (interfaceC0255w1 == null) {
                    f22.zzj().f5486f.c("Failed to send current screen to service");
                    return;
                }
                try {
                    Object obj2 = this.f6092y;
                    if (((C2) obj2) == null) {
                        interfaceC0255w1.O2(0L, null, null, ((F2) obj).zza().getPackageName());
                    } else {
                        interfaceC0255w1.O2(((C2) obj2).f5513c, ((C2) obj2).f5511a, ((C2) obj2).f5512b, ((F2) obj).zza().getPackageName());
                    }
                    ((F2) this.f6093z).J();
                    return;
                } catch (RemoteException e8) {
                    ((F2) this.f6093z).zzj().f5486f.b(e8, "Failed to send current screen to the service");
                    return;
                }
            case 7:
                F2 f23 = ((J2) this.f6093z).f5629z;
                ComponentName componentName = (ComponentName) this.f6092y;
                f23.o();
                if (f23.f5534d != null) {
                    f23.f5534d = null;
                    f23.zzj().f5494n.b(componentName, "Disconnected from device MeasurementService");
                    f23.o();
                    f23.D();
                    return;
                }
                return;
            case 8:
                ((b3) this.f6092y).N();
                b3 b3Var = (b3) this.f6092y;
                Runnable runnable = (Runnable) this.f6093z;
                b3Var.zzl().o();
                if (b3Var.f5833p == null) {
                    b3Var.f5833p = new ArrayList();
                }
                b3Var.f5833p.add(runnable);
                ((b3) this.f6092y).P();
                return;
            case 9:
                b3 b3Var2 = (b3) this.f6093z;
                b3Var2.zzl().o();
                b3Var2.f5828k = new M1(b3Var2);
                C0202j c0202j = new C0202j(b3Var2);
                c0202j.t();
                b3Var2.f5820c = c0202j;
                C0186f H7 = b3Var2.H();
                O1 o12 = b3Var2.f5818a;
                AbstractC3153d.l(o12);
                H7.f5880d = o12;
                M2 m22 = new M2(b3Var2);
                m22.t();
                b3Var2.f5826i = m22;
                j3 j3Var = new j3(b3Var2);
                j3Var.t();
                b3Var2.f5823f = j3Var;
                A2 a22 = new A2(b3Var2);
                a22.t();
                b3Var2.f5825h = a22;
                V2 v22 = new V2(b3Var2);
                v22.t();
                b3Var2.f5822e = v22;
                b3Var2.f5821d = new H1(b3Var2);
                if (b3Var2.f5835r != b3Var2.f5836s) {
                    b3Var2.zzj().f5486f.a(Integer.valueOf(b3Var2.f5835r), Integer.valueOf(b3Var2.f5836s), "Not all upload components initialized");
                }
                b3Var2.f5830m = true;
                b3 b3Var3 = (b3) this.f6093z;
                b3Var3.zzl().o();
                C0202j c0202j2 = b3Var3.f5820c;
                b3.i(c0202j2);
                c0202j2.k0();
                if (b3Var3.f5826i.f5652g.zza() == 0) {
                    HK hk = b3Var3.f5826i.f5652g;
                    ((N3.b) b3Var3.zzb()).getClass();
                    hk.a(System.currentTimeMillis());
                }
                b3Var3.w();
                return;
            case 10:
                if (((c4.r) ((c4.h) this.f6092y)).f8048d) {
                    ((c4.m) this.f6093z).f8034A.m();
                    return;
                }
                try {
                    ((c4.m) this.f6093z).f8034A.l(((c4.m) this.f6093z).f8037z.then((c4.h) this.f6092y));
                    return;
                } catch (c4.g e9) {
                    if (e9.getCause() instanceof Exception) {
                        ((c4.m) this.f6093z).f8034A.k((Exception) e9.getCause());
                        return;
                    } else {
                        ((c4.m) this.f6093z).f8034A.k(e9);
                        return;
                    }
                } catch (Exception e10) {
                    ((c4.m) this.f6093z).f8034A.k(e10);
                    return;
                }
            case 11:
                try {
                    c4.h hVar = (c4.h) ((c4.m) this.f6093z).f8037z.then((c4.h) this.f6092y);
                    if (hVar == null) {
                        ((c4.m) this.f6093z).onFailure(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    d.Q q7 = c4.j.f8023b;
                    hVar.d(q7, (c4.m) this.f6093z);
                    hVar.c(q7, (c4.m) this.f6093z);
                    c4.r rVar = (c4.r) hVar;
                    rVar.f8046b.h(new c4.o(q7, (c4.c) this.f6093z));
                    rVar.p();
                    return;
                } catch (c4.g e11) {
                    if (e11.getCause() instanceof Exception) {
                        ((c4.m) this.f6093z).f8034A.k((Exception) e11.getCause());
                        return;
                    } else {
                        ((c4.m) this.f6093z).f8034A.k(e11);
                        return;
                    }
                } catch (Exception e12) {
                    ((c4.m) this.f6093z).f8034A.k(e12);
                    return;
                }
            case 12:
                a();
                return;
            case 13:
                b();
                return;
            case 14:
                synchronized (((c4.o) this.f6093z).f8043z) {
                    try {
                        Object obj3 = ((c4.o) this.f6093z).f8040A;
                        if (((c4.f) obj3) != null) {
                            ((c4.f) obj3).onSuccess(((c4.h) this.f6092y).g());
                        }
                    } finally {
                    }
                }
                return;
            case 15:
                try {
                    ((c4.r) this.f6092y).l(((Callable) this.f6093z).call());
                    return;
                } catch (Exception e13) {
                    ((c4.r) this.f6092y).k(e13);
                    return;
                } catch (Throwable th) {
                    ((c4.r) this.f6092y).k(new RuntimeException(th));
                    return;
                }
            case 16:
                Object obj4 = (Future) this.f6092y;
                if (obj4 instanceof AbstractC3741a) {
                    ((AbstractC3741a) obj4).getClass();
                }
                try {
                    Cv.N((Future) this.f6092y);
                    A3.e eVar = (A3.e) this.f6093z;
                    ((C0221n2) eVar.f96b).o();
                    C0221n2 c0221n24 = (C0221n2) eVar.f96b;
                    c0221n24.f6046i = false;
                    c0221n24.T();
                    ((C0221n2) eVar.f96b).zzj().f5493m.b(((U2) eVar.f95a).f5722x, "registerTriggerAsync ran. uri");
                    return;
                } catch (Error e14) {
                    e = e14;
                    ((A3.e) this.f6093z).f(e);
                    return;
                } catch (RuntimeException e15) {
                    e = e15;
                    ((A3.e) this.f6093z).f(e);
                    return;
                } catch (ExecutionException e16) {
                    ((A3.e) this.f6093z).f(e16.getCause());
                    return;
                }
            case 17:
                if (((Intent) this.f6092y).hasExtra("what")) {
                    String stringExtra = ((Intent) this.f6092y).getStringExtra("what");
                    if (stringExtra.equals("msg")) {
                        if (!((Intent) this.f6092y).getStringExtra("success").equals("1")) {
                            CategoriesActivity categoriesActivity = ((C3082p) this.f6093z).f25082b;
                            String str3 = CategoriesActivity.THEME;
                            categoriesActivity.getClass();
                            ((C3082p) this.f6093z).f25082b.f20191c0.setBackgroundResource(R.drawable.cat_notification_no);
                            return;
                        }
                        CategoriesActivity categoriesActivity2 = ((C3082p) this.f6093z).f25082b;
                        String str4 = CategoriesActivity.THEME;
                        categoriesActivity2.getClass();
                        CategoriesActivity categoriesActivity3 = ((C3082p) this.f6093z).f25082b;
                        ((Intent) this.f6092y).getStringExtra("msg_txt");
                        categoriesActivity3.getClass();
                        ((C3082p) this.f6093z).f25082b.f20191c0.setBackgroundResource(R.drawable.cat_notification_yes);
                        return;
                    }
                    if (!stringExtra.equals("pr") || ((C3082p) this.f6093z).f25082b.isFinishing()) {
                        return;
                    }
                    CategoriesActivity categoriesActivity4 = ((C3082p) this.f6093z).f25082b;
                    String stringExtra2 = ((Intent) this.f6092y).getStringExtra("title");
                    String stringExtra3 = ((Intent) this.f6092y).getStringExtra("desc");
                    String stringExtra4 = ((Intent) this.f6092y).getStringExtra("time");
                    CategoriesActivity categoriesActivity5 = categoriesActivity4.f20212x;
                    View inflate = LayoutInflater.from(categoriesActivity5).inflate(R.layout.xciptv_dialog_program_reminder_popup, (ViewGroup) null);
                    AlertDialog create = new AlertDialog.Builder(categoriesActivity5).create();
                    TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                    TextView textView2 = (TextView) inflate.findViewById(R.id.txt_desc);
                    TextView textView3 = (TextView) inflate.findViewById(R.id.txt_time);
                    textView.setText(stringExtra2);
                    textView2.setText(stringExtra3);
                    textView3.setText(stringExtra4);
                    Button button = (Button) inflate.findViewById(R.id.button_yes);
                    button.setOnClickListener(new ViewOnClickListenerC3085q(categoriesActivity4, create, 3));
                    ((Button) inflate.findViewById(R.id.button_no)).setOnClickListener(new ViewOnClickListenerC3085q(categoriesActivity4, create, 4));
                    button.setFocusable(true);
                    button.requestFocus();
                    create.show();
                    return;
                }
                return;
            case 18:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra5 = ((Intent) this.f6092y).getStringExtra("commandText");
                    ChannelListActivity channelListActivity = (ChannelListActivity) ((d.E) this.f6093z).f21223b;
                    String str5 = ChannelListActivity.THEME;
                    channelListActivity.getClass();
                    if (stringExtra5.equals("center_long")) {
                        new Thread(new RunnableC3102w(channelListActivity, i8)).start();
                        return;
                    } else {
                        if (channelListActivity.f20240R.isFocused()) {
                            channelListActivity.f20240R.setText(stringExtra5);
                            channelListActivity.f20233K.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case IMedia.Meta.Season /* 19 */:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra6 = ((Intent) this.f6092y).getStringExtra("commandText");
                    ChannelPickerActivity channelPickerActivity = (ChannelPickerActivity) ((d.E) this.f6093z).f21223b;
                    EditText editText = ChannelPickerActivity.f20261C0;
                    channelPickerActivity.getClass();
                    if (ChannelPickerActivity.f20261C0.isFocused()) {
                        ChannelPickerActivity.f20261C0.setText(stringExtra6);
                        channelPickerActivity.f20285W.requestFocus();
                        return;
                    }
                    return;
                }
                return;
            case 20:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra7 = ((Intent) this.f6092y).getStringExtra("commandText");
                    C3100v0 c3100v0 = (C3100v0) ((d.E) this.f6093z).f21223b;
                    int i12 = C3100v0.f25144L1;
                    c3100v0.getClass();
                    if (stringExtra7.equals("center_long")) {
                        new Thread(new RunnableC3050e0(c3100v0, i7)).start();
                        return;
                    } else {
                        if (stringExtra7.equals("resizeview")) {
                            c3100v0.a0(false);
                            c3100v0.Z(false);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 21:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra8 = ((Intent) this.f6092y).getStringExtra("commandText");
                    j5.J0 j02 = (j5.J0) ((d.E) this.f6093z).f21223b;
                    int i13 = j5.J0.f24738p1;
                    j02.getClass();
                    if (stringExtra8.equals("center_long")) {
                        new Thread(new RunnableC3102w(j02, i7)).start();
                        return;
                    } else {
                        if (j02.f24762Y0.isFocused()) {
                            j02.f24762Y0.setText(stringExtra8);
                            j02.f24758T0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 22:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra9 = ((Intent) this.f6092y).getStringExtra("commandText");
                    j5.O0 o02 = (j5.O0) ((d.E) this.f6093z).f21223b;
                    String str6 = j5.O0.f24826T0;
                    o02.getClass();
                    if (stringExtra9.equals("center_long")) {
                        new Thread(new j5.M0(o02, i9)).start();
                        return;
                    } else {
                        if (o02.f24834E0.isFocused()) {
                            o02.f24834E0.setText(stringExtra9);
                            o02.f24857y0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 23:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra10 = ((Intent) this.f6092y).getStringExtra("commandText");
                    j5.V0 v02 = (j5.V0) ((d.E) this.f6093z).f21223b;
                    int i14 = j5.V0.f24912o1;
                    v02.getClass();
                    if (stringExtra10.equals("center_long")) {
                        new Thread(new j5.Q0(v02, i9)).start();
                        return;
                    } else {
                        if (v02.f24917E0.isFocused()) {
                            v02.f24917E0.setText(stringExtra10);
                            v02.f24961z0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 24:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra11 = ((Intent) this.f6092y).getStringExtra("commandText");
                    ParentalControlActivity parentalControlActivity = (ParentalControlActivity) ((d.E) this.f6093z).f21223b;
                    EditText editText2 = ParentalControlActivity.f20590Q;
                    parentalControlActivity.getClass();
                    if (ParentalControlActivity.f20590Q.isFocused()) {
                        ParentalControlActivity.f20590Q.setText(stringExtra11);
                        ParentalControlActivity.f20591R.requestFocus();
                        return;
                    } else {
                        if (ParentalControlActivity.f20591R.isFocused()) {
                            ParentalControlActivity.f20591R.setText(stringExtra11);
                            parentalControlActivity.f20605O.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 25:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra12 = ((Intent) this.f6092y).getStringExtra("commandText");
                    SettingsMenuActivity settingsMenuActivity = ((j5.P1) this.f6093z).f24875b;
                    int i15 = SettingsMenuActivity.f20934L;
                    settingsMenuActivity.getClass();
                    if (SettingsMenuActivity.f20935M.isFocused()) {
                        SettingsMenuActivity.f20935M.setText(stringExtra12);
                        settingsMenuActivity.f20943H.requestFocus();
                        return;
                    }
                    return;
                }
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra13 = ((Intent) this.f6092y).getStringExtra("commandText");
                    UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) ((d.E) this.f6093z).f21223b;
                    if (usersHistoryActivity.f21015N.equals("m3u")) {
                        if (UsersHistoryActivity.f20999S.isFocused()) {
                            UsersHistoryActivity.f20999S.setText(stringExtra13);
                            UsersHistoryActivity.f21002V.requestFocus();
                            return;
                        } else {
                            if (UsersHistoryActivity.f21002V.isFocused()) {
                                UsersHistoryActivity.f21002V.setText(stringExtra13);
                                usersHistoryActivity.f21012K.requestFocus();
                                return;
                            }
                            return;
                        }
                    }
                    if (UsersHistoryActivity.f20999S.isFocused()) {
                        UsersHistoryActivity.f20999S.setText(stringExtra13);
                        UsersHistoryActivity.f21000T.requestFocus();
                        return;
                    }
                    if (UsersHistoryActivity.f21000T.isFocused()) {
                        UsersHistoryActivity.f21000T.setText(stringExtra13);
                        UsersHistoryActivity.f21001U.requestFocus();
                        return;
                    } else if (UsersHistoryActivity.f21001U.isFocused()) {
                        UsersHistoryActivity.f21001U.setText(stringExtra13);
                        UsersHistoryActivity.f21002V.requestFocus();
                        return;
                    } else {
                        if (UsersHistoryActivity.f21002V.isFocused()) {
                            UsersHistoryActivity.f21002V.setText(stringExtra13);
                            usersHistoryActivity.f21012K.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 27:
                if (((Intent) this.f6092y).hasExtra("commandText")) {
                    String stringExtra14 = ((Intent) this.f6092y).getStringExtra("commandText");
                    EPGActivityXMLTV ePGActivityXMLTV = (EPGActivityXMLTV) ((d.E) this.f6093z).f21223b;
                    ProgressDialog progressDialog = EPGActivityXMLTV.f21025W;
                    ePGActivityXMLTV.getClass();
                    if (stringExtra14.equals("center_long")) {
                        new Thread(new RunnableC3166a(ePGActivityXMLTV, 2)).start();
                        return;
                    }
                    return;
                }
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                new AsyncTaskC3502b(((AsyncTaskC3502b) this.f6093z).f27250b, abstractC3501a).execute((String) this.f6092y);
                return;
            default:
                E5.l lVar = (E5.l) this.f6092y;
                lVar.getClass();
                Math.max(2 * 0, 0L);
                lVar.getClass();
                throw null;
        }
    }

    public final String toString() {
        switch (this.f6091x) {
            case 16:
                R0.e E02 = Cv.E0(this);
                A3.e eVar = (A3.e) this.f6093z;
                S2.o oVar = new S2.o();
                ((S2.o) E02.f3100C).f3524z = oVar;
                E02.f3100C = oVar;
                oVar.f3523y = eVar;
                return E02.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC0236r2(Object obj, Object obj2, int i7) {
        this.f6091x = i7;
        this.f6092y = obj2;
        this.f6093z = obj;
    }

    public RunnableC0236r2(b3 b3Var, Runnable runnable) {
        this.f6091x = 8;
        this.f6092y = b3Var;
        this.f6093z = runnable;
    }
}
