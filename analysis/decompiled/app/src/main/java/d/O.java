package d;

import T2.C0131n;
import android.app.AlertDialog;
import android.app.job.JobParameters;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.LoginActivity;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.util.Methods;
import e0.AbstractC2639b;
import g2.C0;
import g2.C2720s;
import g2.L0;
import g2.N0;
import g2.V0;
import g2.X0;
import h2.C2775b;
import h2.C2788o;
import i2.InterfaceC2846w;
import j3.C3028s;
import j5.C3063i1;
import j5.ViewOnClickListenerC3040b;
import j5.ViewOnClickListenerC3051e1;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import l3.C3146A;
import m2.C3211g;
import m2.C3213i;
import o2.C3300c;
import o2.C3302e;
import o2.C3303f;
import org.videolan.libvlc.interfaces.IMedia;
import p2.C3344r;
import v2.C3636c;

/* loaded from: classes.dex */
public final /* synthetic */ class O implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21303x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f21304y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f21305z;

    public /* synthetic */ O(int i7, Object obj, Object obj2) {
        this.f21303x = i7;
        this.f21304y = obj;
        this.f21305z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        long j7;
        boolean z7;
        long j8 = -9223372036854775807L;
        final int i7 = 1;
        i7 = 1;
        boolean z8 = false;
        int i8 = 0;
        z8 = false;
        switch (this.f21303x) {
            case 0:
                P p7 = (P) this.f21304y;
                Runnable runnable = (Runnable) this.f21305z;
                p7.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    p7.a();
                }
            case 1:
            case 22:
            case 23:
            default:
                C3063i1 c3063i1 = (C3063i1) this.f21304y;
                Intent intent = (Intent) this.f21305z;
                int i9 = C3063i1.f25037c;
                c3063i1.getClass();
                if (intent.hasExtra("what")) {
                    String stringExtra = intent.getStringExtra("what");
                    boolean equals = stringExtra.equals("msg");
                    PlayStreamEPGActivity playStreamEPGActivity = c3063i1.f25039b;
                    int i10 = 2;
                    if (equals) {
                        if (intent.getStringExtra("success").equals("1")) {
                            playStreamEPGActivity.f20628G = intent.getStringExtra("msg_txt");
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
                            String format = simpleDateFormat.format(new Date());
                            if (!playStreamEPGActivity.f20757y.contains("last_msg_display")) {
                                if (playStreamEPGActivity.isFinishing()) {
                                    return;
                                }
                                PlayStreamEPGActivity.f(playStreamEPGActivity, format);
                                return;
                            } else {
                                try {
                                    if (Methods.l(simpleDateFormat.parse(playStreamEPGActivity.f20757y.getString("last_msg_display", format)), simpleDateFormat.parse(format)) <= 2 || playStreamEPGActivity.isFinishing()) {
                                        return;
                                    }
                                    PlayStreamEPGActivity.f(playStreamEPGActivity, format);
                                    return;
                                } catch (ParseException unused) {
                                    Log.d("XCIPTV_TAG", "Time parse error");
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    if (!stringExtra.equals("pr") || playStreamEPGActivity.isFinishing()) {
                        return;
                    }
                    String stringExtra2 = intent.getStringExtra("title");
                    String stringExtra3 = intent.getStringExtra("desc");
                    String stringExtra4 = intent.getStringExtra("time");
                    PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f20753x;
                    View inflate = LayoutInflater.from(playStreamEPGActivity2).inflate(R.layout.xciptv_dialog_program_reminder_popup, (ViewGroup) null);
                    AlertDialog create = new AlertDialog.Builder(playStreamEPGActivity2).create();
                    TextView textView = (TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.txt_title);
                    TextView textView2 = (TextView) inflate.findViewById(R.id.txt_desc);
                    TextView textView3 = (TextView) inflate.findViewById(R.id.txt_time);
                    textView.setText(stringExtra2);
                    textView2.setText(stringExtra3);
                    textView3.setText(stringExtra4);
                    Button button = (Button) inflate.findViewById(R.id.button_yes);
                    button.setOnClickListener(new ViewOnClickListenerC3051e1(playStreamEPGActivity, create, i10));
                    ((Button) inflate.findViewById(R.id.button_no)).setOnClickListener(new ViewOnClickListenerC3040b(create, 4));
                    button.setFocusable(true);
                    button.requestFocus();
                    create.show();
                    return;
                }
                return;
            case 2:
                ((AbstractC2639b) this.f21304y).e((Typeface) this.f21305z);
                return;
            case 3:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f21304y;
                JobParameters jobParameters = (JobParameters) this.f21305z;
                int i11 = JobInfoSchedulerService.f8241x;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 4:
                g2.I i12 = (g2.I) this.f21304y;
                g2.L l7 = (g2.L) this.f21305z;
                int i13 = i12.f21954G - l7.f22028b;
                i12.f21954G = i13;
                if (l7.f22029c) {
                    i12.f21955H = l7.f22030d;
                    i12.I = true;
                }
                if (l7.f22031e) {
                    i12.f21956J = l7.f22032f;
                }
                if (i13 == 0) {
                    X0 x02 = ((C0) l7.f22033g).f21909a;
                    if (!i12.f21985g0.f21909a.r() && x02.r()) {
                        i12.f21987h0 = -1;
                        i12.f21989i0 = 0L;
                    }
                    if (!x02.r()) {
                        List asList = Arrays.asList(((N0) x02).f22061H);
                        N6.b.g(asList.size() == i12.f21995o.size());
                        for (int i14 = 0; i14 < asList.size(); i14++) {
                            ((g2.H) i12.f21995o.get(i14)).f21946b = (X0) asList.get(i14);
                        }
                    }
                    if (i12.I) {
                        if (((C0) l7.f22033g).f21910b.equals(i12.f21985g0.f21910b) && ((C0) l7.f22033g).f21912d == i12.f21985g0.f21926r) {
                            i7 = 0;
                        }
                        if (i7 != 0) {
                            if (x02.r() || ((C0) l7.f22033g).f21910b.a()) {
                                j8 = ((C0) l7.f22033g).f21912d;
                            } else {
                                C0 c02 = (C0) l7.f22033g;
                                M2.B b6 = c02.f21910b;
                                long j9 = c02.f21912d;
                                Object obj = b6.f2147a;
                                V0 v02 = i12.f21994n;
                                x02.i(obj, v02);
                                j8 = j9 + v02.f22236B;
                            }
                        }
                        j7 = j8;
                        z7 = i7;
                    } else {
                        j7 = -9223372036854775807L;
                        z7 = false;
                    }
                    i12.I = false;
                    i12.a0((C0) l7.f22033g, 1, i12.f21956J, z7, i12.f21955H, j7, -1, false);
                    return;
                }
                return;
            case 5:
                g2.O o7 = (g2.O) this.f21304y;
                L0 l02 = (L0) this.f21305z;
                o7.getClass();
                try {
                    g2.O.b(l02);
                    return;
                } catch (C2720s e7) {
                    l3.r.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e7);
                    throw new RuntimeException(e7);
                }
            case 6:
                Q1 q1 = (Q1) this.f21304y;
                final String str = (String) this.f21305z;
                InterfaceC2846w interfaceC2846w = (InterfaceC2846w) q1.f18646z;
                int i15 = l3.M.f25544a;
                h2.u uVar = (h2.u) ((g2.F) interfaceC2846w).f21937x.f21998r;
                final C2775b R6 = uVar.R();
                final int i16 = z8 ? 1 : 0;
                uVar.S(R6, 1012, new l3.o(R6, str, i16) { // from class: h2.g

                    /* renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ int f22869x;

                    {
                        this.f22869x = i16;
                    }

                    @Override // l3.o
                    public final void invoke(Object obj2) {
                        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj2;
                        switch (this.f22869x) {
                            case 0:
                                interfaceC2776c.getClass();
                                break;
                            default:
                                interfaceC2776c.getClass();
                                break;
                        }
                    }
                });
                return;
            case 7:
                AudioTrack audioTrack = (AudioTrack) this.f21304y;
                y1.I i17 = (y1.I) this.f21305z;
                Object obj2 = i2.Y.f23455h0;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    i17.d();
                    synchronized (i2.Y.f23455h0) {
                        try {
                            int i18 = i2.Y.f23457j0 - 1;
                            i2.Y.f23457j0 = i18;
                            if (i18 == 0) {
                                i2.Y.f23456i0.shutdown();
                                i2.Y.f23456i0 = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    i17.d();
                    synchronized (i2.Y.f23455h0) {
                        try {
                            int i19 = i2.Y.f23457j0 - 1;
                            i2.Y.f23457j0 = i19;
                            if (i19 == 0) {
                                i2.Y.f23456i0.shutdown();
                                i2.Y.f23456i0 = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            case 8:
                C3211g c3211g = (C3211g) this.f21304y;
                g2.S s7 = (g2.S) this.f21305z;
                C3213i c3213i = c3211g.f25784A;
                if (c3213i.f25804q == 0 || c3211g.f25787z) {
                    return;
                }
                Looper looper = c3213i.f25808u;
                looper.getClass();
                c3211g.f25786y = c3213i.a(looper, c3211g.f25785x, s7, false);
                c3213i.f25802o.add(c3211g);
                return;
            case 9:
                M2.S s8 = (M2.S) this.f21304y;
                p2.w wVar = (p2.w) this.f21305z;
                s8.f1904V = s8.f1897O == null ? wVar : new C3344r(-9223372036854775807L);
                s8.f1905W = wVar.i();
                if (!s8.f1911c0 && wVar.i() == -9223372036854775807L) {
                    z8 = true;
                }
                s8.f1906X = z8;
                s8.f1907Y = z8 ? 7 : 1;
                s8.f1887D.w(s8.f1905W, wVar.d(), s8.f1906X);
                if (s8.f1901S) {
                    return;
                }
                s8.s();
                return;
            case 10:
                Q1 q12 = (Q1) this.f21304y;
                M2.B b7 = (M2.B) this.f21305z;
                N2.g gVar = (N2.g) q12.f18646z;
                N2.c cVar = gVar.f2217K;
                int i20 = b7.f2148b;
                C3303f c3303f = (C3303f) cVar;
                if (c3303f.f26339l == null) {
                    return;
                }
                C3302e c3302e = (C3302e) c3303f.f26333f.get(gVar);
                c3302e.getClass();
                C3300c c3300c = new C3300c(i20, b7.f2149c);
                c3302e.f26324x.getClass();
                s4.L l8 = c3302e.I;
                s4.H h7 = l8.f27135M;
                if (h7 == null) {
                    h7 = new s4.H(l8);
                    l8.f27135M = h7;
                }
                AdMediaInfo adMediaInfo = (AdMediaInfo) h7.get(c3300c);
                if (adMediaInfo == null) {
                    l3.r.f("AdTagLoader", "Unexpected prepared ad " + c3300c);
                    return;
                }
                while (true) {
                    ArrayList arrayList = c3302e.f26293G;
                    if (i8 >= arrayList.size()) {
                        return;
                    }
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onLoaded(adMediaInfo);
                    i8++;
                }
            case 11:
                N2.f fVar = (N2.f) this.f21304y;
                N2.b bVar = (N2.b) this.f21305z;
                if (fVar.f2212b) {
                    return;
                }
                N2.g gVar2 = fVar.f2213c;
                N2.b bVar2 = gVar2.f2225S;
                if (bVar2 == null) {
                    N2.e[][] eVarArr = new N2.e[bVar.f2200y][];
                    gVar2.f2226T = eVarArr;
                    Arrays.fill(eVarArr, new N2.e[0]);
                } else {
                    N6.b.g(bVar.f2200y == bVar2.f2200y);
                }
                gVar2.f2225S = bVar;
                gVar2.A();
                gVar2.B();
                return;
            case 12:
                S2.b bVar3 = (S2.b) this.f21304y;
                Uri uri = (Uri) this.f21305z;
                bVar3.f3438F = false;
                bVar3.b(uri);
                return;
            case 13:
                C0131n.a((C0131n) this.f21304y, (List) this.f21305z);
                return;
            case 14:
                ((C3028s) this.f21305z).a(((C3146A) this.f21304y).g());
                return;
            case 15:
                A3.e eVar = (A3.e) this.f21304y;
                m3.x xVar = (m3.x) this.f21305z;
                g2.F f7 = (g2.F) eVar.f96b;
                int i21 = l3.M.f25544a;
                g2.I i22 = f7.f21937x;
                i22.f21981e0 = xVar;
                i22.f21992l.l(25, new p0.d(xVar, 16));
                return;
            case 16:
                A3.e eVar2 = (A3.e) this.f21304y;
                final String str2 = (String) this.f21305z;
                g2.F f8 = (g2.F) eVar2.f96b;
                int i23 = l3.M.f25544a;
                h2.u uVar2 = (h2.u) f8.f21937x.f21998r;
                final C2775b R7 = uVar2.R();
                uVar2.S(R7, 1019, new l3.o(R7, str2, i7) { // from class: h2.g

                    /* renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ int f22869x;

                    {
                        this.f22869x = i7;
                    }

                    @Override // l3.o
                    public final void invoke(Object obj22) {
                        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj22;
                        switch (this.f22869x) {
                            case 0:
                                interfaceC2776c.getClass();
                                break;
                            default:
                                interfaceC2776c.getClass();
                                break;
                        }
                    }
                });
                return;
            case 17:
                A3.e eVar3 = (A3.e) this.f21304y;
                Exception exc = (Exception) this.f21305z;
                g2.F f9 = (g2.F) eVar3.f96b;
                int i24 = l3.M.f25544a;
                h2.u uVar3 = (h2.u) f9.f21937x.f21998r;
                C2775b R8 = uVar3.R();
                uVar3.S(R8, 1030, new C2788o(R8, exc, z8 ? 1 : 0));
                return;
            case 18:
                n3.k kVar = (n3.k) this.f21304y;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f21305z;
                SurfaceTexture surfaceTexture2 = kVar.f26202D;
                Surface surface = kVar.f26203E;
                Surface surface2 = new Surface(surfaceTexture);
                kVar.f26202D = surfaceTexture;
                kVar.f26203E = surface2;
                Iterator it = kVar.f26207x.iterator();
                while (it.hasNext()) {
                    ((g2.F) it.next()).f21937x.U(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case IMedia.Meta.Season /* 19 */:
                G4.a aVar = (G4.a) this.f21304y;
                Runnable runnable2 = (Runnable) this.f21305z;
                aVar.getClass();
                Process.setThreadPriority(0);
                aVar.getClass();
                runnable2.run();
                return;
            case 20:
                Callable callable = (Callable) this.f21304y;
                C3636c c3636c = (C3636c) this.f21305z;
                try {
                    Object call = callable.call();
                    G4.b bVar4 = (G4.b) c3636c.f27786y;
                    int i25 = G4.b.f1029E;
                    bVar4.i(call);
                    return;
                } catch (Exception e8) {
                    G4.b bVar5 = (G4.b) c3636c.f27786y;
                    int i26 = G4.b.f1029E;
                    bVar5.j(e8);
                    return;
                }
            case 21:
                android.support.v4.media.a.v(this.f21304y);
                throw null;
            case 24:
                E e9 = (E) this.f21304y;
                Intent intent2 = (Intent) this.f21305z;
                int i27 = E.f21221c;
                e9.getClass();
                if (intent2.hasExtra("commandText")) {
                    String stringExtra5 = intent2.getStringExtra("commandText");
                    BackupActivity backupActivity = (BackupActivity) e9.f21223b;
                    EditText editText = BackupActivity.f20046k0;
                    backupActivity.getClass();
                    if (BackupActivity.f20046k0.isFocused()) {
                        BackupActivity.f20046k0.setText(stringExtra5);
                        backupActivity.f20080i0.requestFocus();
                        return;
                    }
                    return;
                }
                return;
            case 25:
                j5.Q q7 = (j5.Q) this.f21304y;
                Intent intent3 = (Intent) this.f21305z;
                int i28 = j5.Q.f24876c;
                q7.getClass();
                if (intent3.hasExtra("commandText")) {
                    String stringExtra6 = intent3.getStringExtra("commandText");
                    Button button2 = LoginActivity.f20334F0;
                    q7.f24878b.getClass();
                    if (LoginActivity.f20336H0.isFocused()) {
                        LoginActivity.f20336H0.setText(stringExtra6);
                        LoginActivity.f20337I0.requestFocus();
                        return;
                    } else if (LoginActivity.f20337I0.isFocused()) {
                        LoginActivity.f20337I0.setText(stringExtra6);
                        LoginActivity.f20338J0.requestFocus();
                        return;
                    } else {
                        if (LoginActivity.f20338J0.isFocused()) {
                            LoginActivity.f20338J0.setText(stringExtra6);
                            LoginActivity.f20334F0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}
