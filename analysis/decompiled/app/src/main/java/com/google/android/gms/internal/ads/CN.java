package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public final class CN extends C1097fk {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8911l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f8912m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f8913n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f8914o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f8915p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f8916q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f8917r;

    /* renamed from: s, reason: collision with root package name */
    public final SparseArray f8918s;

    /* renamed from: t, reason: collision with root package name */
    public final SparseBooleanArray f8919t;

    public CN() {
        this.f8918s = new SparseArray();
        this.f8919t = new SparseBooleanArray();
        this.f8911l = true;
        this.f8912m = true;
        this.f8913n = true;
        this.f8914o = true;
        this.f8915p = true;
        this.f8916q = true;
        this.f8917r = true;
    }

    public CN(Context context) {
        CaptioningManager captioningManager;
        Point point;
        Display.Mode mode;
        int physicalWidth;
        int physicalHeight;
        String i7;
        String[] split;
        int i8 = Ry.f11435a;
        if ((i8 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.f13526i = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f13525h = Bz.w(locale.toLanguageTag());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && Ry.e(context)) {
            if (i8 < 28) {
                i7 = Ry.i("sys.display-size");
            } else {
                i7 = Ry.i("vendor.display-size");
            }
            if (!TextUtils.isEmpty(i7)) {
                try {
                    split = i7.trim().split("x", -1);
                } catch (NumberFormatException unused) {
                }
                if (split.length == 2) {
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    if (parseInt > 0 && parseInt2 > 0) {
                        point = new Point(parseInt, parseInt2);
                        int i9 = point.x;
                        int i10 = point.y;
                        this.f13518a = i9;
                        this.f13519b = i10;
                        this.f13520c = true;
                        this.f8918s = new SparseArray();
                        this.f8919t = new SparseBooleanArray();
                        this.f8911l = true;
                        this.f8912m = true;
                        this.f8913n = true;
                        this.f8914o = true;
                        this.f8915p = true;
                        this.f8916q = true;
                        this.f8917r = true;
                    }
                }
                Yu.c("Util", "Invalid display size: ".concat(String.valueOf(i7)));
            }
            if ("Sony".equals(Ry.f11437c) && Ry.f11438d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
                int i92 = point.x;
                int i102 = point.y;
                this.f13518a = i92;
                this.f13519b = i102;
                this.f13520c = true;
                this.f8918s = new SparseArray();
                this.f8919t = new SparseBooleanArray();
                this.f8911l = true;
                this.f8912m = true;
                this.f8913n = true;
                this.f8914o = true;
                this.f8915p = true;
                this.f8916q = true;
                this.f8917r = true;
            }
        }
        point = new Point();
        if (i8 >= 23) {
            mode = display.getMode();
            physicalWidth = mode.getPhysicalWidth();
            point.x = physicalWidth;
            physicalHeight = mode.getPhysicalHeight();
            point.y = physicalHeight;
        } else {
            display.getRealSize(point);
        }
        int i922 = point.x;
        int i1022 = point.y;
        this.f13518a = i922;
        this.f13519b = i1022;
        this.f13520c = true;
        this.f8918s = new SparseArray();
        this.f8919t = new SparseBooleanArray();
        this.f8911l = true;
        this.f8912m = true;
        this.f8913n = true;
        this.f8914o = true;
        this.f8915p = true;
        this.f8916q = true;
        this.f8917r = true;
    }

    public /* synthetic */ CN(DN dn) {
        super(dn);
        this.f8911l = dn.f9159l;
        this.f8912m = dn.f9160m;
        this.f8913n = dn.f9161n;
        this.f8914o = dn.f9162o;
        this.f8915p = dn.f9163p;
        this.f8916q = dn.f9164q;
        this.f8917r = dn.f9165r;
        SparseArray sparseArray = new SparseArray();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = dn.f9166s;
            if (i7 < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i7), new HashMap((Map) sparseArray2.valueAt(i7)));
                i7++;
            } else {
                this.f8918s = sparseArray;
                this.f8919t = dn.f9167t.clone();
                return;
            }
        }
    }
}
