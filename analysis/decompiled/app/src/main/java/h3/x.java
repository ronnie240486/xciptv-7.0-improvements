package h3;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import l3.M;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public int f23097a;

    /* renamed from: b, reason: collision with root package name */
    public int f23098b;

    /* renamed from: c, reason: collision with root package name */
    public int f23099c;

    /* renamed from: d, reason: collision with root package name */
    public int f23100d;

    /* renamed from: e, reason: collision with root package name */
    public int f23101e;

    /* renamed from: f, reason: collision with root package name */
    public int f23102f;

    /* renamed from: g, reason: collision with root package name */
    public int f23103g;

    /* renamed from: h, reason: collision with root package name */
    public int f23104h;

    /* renamed from: i, reason: collision with root package name */
    public int f23105i;

    /* renamed from: j, reason: collision with root package name */
    public int f23106j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f23107k;

    /* renamed from: l, reason: collision with root package name */
    public U f23108l;

    /* renamed from: m, reason: collision with root package name */
    public int f23109m;

    /* renamed from: n, reason: collision with root package name */
    public U f23110n;

    /* renamed from: o, reason: collision with root package name */
    public int f23111o;

    /* renamed from: p, reason: collision with root package name */
    public int f23112p;

    /* renamed from: q, reason: collision with root package name */
    public int f23113q;

    /* renamed from: r, reason: collision with root package name */
    public U f23114r;

    /* renamed from: s, reason: collision with root package name */
    public U f23115s;

    /* renamed from: t, reason: collision with root package name */
    public int f23116t;

    /* renamed from: u, reason: collision with root package name */
    public int f23117u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f23118v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f23119w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f23120x;

    /* renamed from: y, reason: collision with root package name */
    public HashMap f23121y;

    /* renamed from: z, reason: collision with root package name */
    public HashSet f23122z;

    public x() {
        this.f23097a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23098b = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23099c = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23100d = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23105i = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23106j = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23107k = true;
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        this.f23108l = x0Var;
        this.f23109m = 0;
        this.f23110n = x0Var;
        this.f23111o = 0;
        this.f23112p = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23113q = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f23114r = x0Var;
        this.f23115s = x0Var;
        this.f23116t = 0;
        this.f23117u = 0;
        this.f23118v = false;
        this.f23119w = false;
        this.f23120x = false;
        this.f23121y = new HashMap();
        this.f23122z = new HashSet();
    }

    public void a(int i7) {
        Iterator it = this.f23121y.values().iterator();
        while (it.hasNext()) {
            if (((w) it.next()).f23095x.f2095z == i7) {
                it.remove();
            }
        }
    }

    public final void b(y yVar) {
        this.f23097a = yVar.f23171x;
        this.f23098b = yVar.f23172y;
        this.f23099c = yVar.f23173z;
        this.f23100d = yVar.f23149A;
        this.f23101e = yVar.f23150B;
        this.f23102f = yVar.f23151C;
        this.f23103g = yVar.f23152D;
        this.f23104h = yVar.f23153E;
        this.f23105i = yVar.f23154F;
        this.f23106j = yVar.f23155G;
        this.f23107k = yVar.f23156H;
        this.f23108l = yVar.I;
        this.f23109m = yVar.f23157J;
        this.f23110n = yVar.f23158K;
        this.f23111o = yVar.f23159L;
        this.f23112p = yVar.f23160M;
        this.f23113q = yVar.f23161N;
        this.f23114r = yVar.f23162O;
        this.f23115s = yVar.f23163P;
        this.f23116t = yVar.f23164Q;
        this.f23117u = yVar.f23165R;
        this.f23118v = yVar.f23166S;
        this.f23119w = yVar.f23167T;
        this.f23120x = yVar.f23168U;
        this.f23122z = new HashSet(yVar.f23170W);
        this.f23121y = new HashMap(yVar.f23169V);
    }

    public x c(Context context) {
        CaptioningManager captioningManager;
        int i7 = M.f25544a;
        if (i7 >= 19 && ((i7 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.f23116t = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f23115s = U.y(i7 >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        return this;
    }

    public x d(int i7, int i8) {
        this.f23105i = i7;
        this.f23106j = i8;
        this.f23107k = true;
        return this;
    }

    public x e(Context context) {
        Point point;
        Display.Mode mode;
        int physicalWidth;
        int physicalHeight;
        String[] split;
        DisplayManager displayManager;
        int i7 = M.f25544a;
        Display display = (i7 < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && M.O(context)) {
            String F7 = i7 < 28 ? M.F("sys.display-size") : M.F("vendor.display-size");
            if (!TextUtils.isEmpty(F7)) {
                try {
                    split = F7.trim().split("x", -1);
                } catch (NumberFormatException unused) {
                }
                if (split.length == 2) {
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    if (parseInt > 0 && parseInt2 > 0) {
                        point = new Point(parseInt, parseInt2);
                        return d(point.x, point.y);
                    }
                }
                l3.r.c("Util", "Invalid display size: " + F7);
            }
            if ("Sony".equals(M.f25546c) && M.f25547d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
                return d(point.x, point.y);
            }
        }
        point = new Point();
        if (i7 >= 23) {
            mode = display.getMode();
            physicalWidth = mode.getPhysicalWidth();
            point.x = physicalWidth;
            physicalHeight = mode.getPhysicalHeight();
            point.y = physicalHeight;
        } else if (i7 >= 17) {
            display.getRealSize(point);
        } else {
            display.getSize(point);
        }
        return d(point.x, point.y);
    }

    public x(y yVar) {
        b(yVar);
    }
}
