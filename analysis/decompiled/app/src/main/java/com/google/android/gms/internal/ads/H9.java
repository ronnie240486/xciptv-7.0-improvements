package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.ads.interactivemedia.R;
import java.util.Collections;
import java.util.Map;
import l3.AbstractC3153d;
import p.C3319f;
import t3.C3513a;
import u3.C3587n;
import x3.C3709L;

/* loaded from: classes.dex */
public final class H9 implements E9 {

    /* renamed from: A, reason: collision with root package name */
    public static final Map f9761A;

    /* renamed from: x, reason: collision with root package name */
    public final C3513a f9762x;

    /* renamed from: y, reason: collision with root package name */
    public final C0566Jb f9763y;

    /* renamed from: z, reason: collision with root package name */
    public final D4 f9764z;

    static {
        String[] strArr = {"resize", "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        C3319f c3319f = new C3319f(7);
        for (int i7 = 0; i7 < 7; i7++) {
            c3319f.put(strArr[i7], numArr[i7]);
        }
        f9761A = Collections.unmodifiableMap(c3319f);
    }

    public H9(C3513a c3513a, C0566Jb c0566Jb, D4 d42) {
        this.f9762x = c3513a;
        this.f9763y = c0566Jb;
        this.f9764z = d42;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0378 A[Catch: all -> 0x00fa, TryCatch #0 {all -> 0x00fa, RuntimeException -> 0x0539, blocks: (B:49:0x00ee, B:51:0x00f2, B:52:0x00f7, B:55:0x00fd, B:57:0x0105, B:58:0x010a, B:61:0x010d, B:63:0x0119, B:64:0x011e, B:67:0x0121, B:69:0x0129, B:70:0x012e, B:73:0x0131, B:75:0x013f, B:76:0x0151, B:78:0x015f, B:79:0x0171, B:81:0x017f, B:82:0x0191, B:84:0x019f, B:85:0x01b1, B:87:0x01bf, B:88:0x01cd, B:90:0x01db, B:91:0x01dd, B:93:0x01e1, B:95:0x01e5, B:97:0x01ed, B:100:0x01f5, B:104:0x022a, B:110:0x0236, B:113:0x0378, B:114:0x037d, B:117:0x0380, B:119:0x039c, B:121:0x03a0, B:123:0x03ad, B:124:0x03e7, B:138:0x049a, B:139:0x04cd, B:141:0x04e6, B:142:0x0500, B:144:0x0508, B:145:0x0513, B:146:0x0537, B:151:0x053a, B:153:0x055a, B:154:0x056f, B:157:0x04a1, B:158:0x04a8, B:159:0x04b1, B:160:0x04b8, B:161:0x04be, B:162:0x04c7, B:179:0x03e4, B:180:0x0571, B:181:0x0576, B:184:0x023e, B:186:0x0242, B:198:0x0296, B:199:0x02a0, B:201:0x02f3, B:203:0x02f8, B:205:0x02fd, B:208:0x0304, B:209:0x02a4, B:210:0x02ae, B:211:0x02b5, B:212:0x02c1, B:213:0x02c9, B:214:0x02dc, B:215:0x02e9, B:232:0x0316, B:236:0x0353, B:239:0x0363, B:240:0x0359, B:242:0x0361, B:243:0x0349, B:245:0x034f, B:247:0x0368, B:248:0x036f, B:249:0x0578, B:250:0x057d, B:253:0x057f, B:254:0x0584), top: B:48:0x00ee }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0380 A[Catch: all -> 0x00fa, TryCatch #0 {all -> 0x00fa, RuntimeException -> 0x0539, blocks: (B:49:0x00ee, B:51:0x00f2, B:52:0x00f7, B:55:0x00fd, B:57:0x0105, B:58:0x010a, B:61:0x010d, B:63:0x0119, B:64:0x011e, B:67:0x0121, B:69:0x0129, B:70:0x012e, B:73:0x0131, B:75:0x013f, B:76:0x0151, B:78:0x015f, B:79:0x0171, B:81:0x017f, B:82:0x0191, B:84:0x019f, B:85:0x01b1, B:87:0x01bf, B:88:0x01cd, B:90:0x01db, B:91:0x01dd, B:93:0x01e1, B:95:0x01e5, B:97:0x01ed, B:100:0x01f5, B:104:0x022a, B:110:0x0236, B:113:0x0378, B:114:0x037d, B:117:0x0380, B:119:0x039c, B:121:0x03a0, B:123:0x03ad, B:124:0x03e7, B:138:0x049a, B:139:0x04cd, B:141:0x04e6, B:142:0x0500, B:144:0x0508, B:145:0x0513, B:146:0x0537, B:151:0x053a, B:153:0x055a, B:154:0x056f, B:157:0x04a1, B:158:0x04a8, B:159:0x04b1, B:160:0x04b8, B:161:0x04be, B:162:0x04c7, B:179:0x03e4, B:180:0x0571, B:181:0x0576, B:184:0x023e, B:186:0x0242, B:198:0x0296, B:199:0x02a0, B:201:0x02f3, B:203:0x02f8, B:205:0x02fd, B:208:0x0304, B:209:0x02a4, B:210:0x02ae, B:211:0x02b5, B:212:0x02c1, B:213:0x02c9, B:214:0x02dc, B:215:0x02e9, B:232:0x0316, B:236:0x0353, B:239:0x0363, B:240:0x0359, B:242:0x0361, B:243:0x0349, B:245:0x034f, B:247:0x0368, B:248:0x036f, B:249:0x0578, B:250:0x057d, B:253:0x057f, B:254:0x0584), top: B:48:0x00ee }] */
    @Override // com.google.android.gms.internal.ads.E9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Object obj, Map map) {
        int[] iArr;
        char c7;
        int i7;
        char c8;
        int i8;
        int i9;
        int i10;
        int i11;
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
        int intValue = ((Integer) f9761A.get((String) map.get("a"))).intValue();
        char c9 = 1;
        if (intValue != 5) {
            if (intValue != 7) {
                C3513a c3513a = this.f9762x;
                if (!c3513a.b()) {
                    c3513a.a(null);
                    return;
                }
                int i12 = 0;
                if (intValue == 1) {
                    C0566Jb c0566Jb = this.f9763y;
                    synchronized (c0566Jb.I) {
                        try {
                            if (c0566Jb.f10216K == null) {
                                c0566Jb.g("Not an activity context. Cannot resize.");
                                return;
                            }
                            if (c0566Jb.f10215J.zzO() == null) {
                                c0566Jb.g("Webview is not yet available, size is not set.");
                                return;
                            }
                            if (c0566Jb.f10215J.zzO().b()) {
                                c0566Jb.g("Is interstitial. Cannot resize an interstitial.");
                                return;
                            }
                            if (c0566Jb.f10215J.z0()) {
                                c0566Jb.g("Cannot resize an expanded banner.");
                                return;
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                                C3709L c3709l = t3.k.f27396A.f27399c;
                                c0566Jb.f10214H = C3709L.j((String) map.get("width"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                                C3709L c3709l2 = t3.k.f27396A.f27399c;
                                c0566Jb.f10211E = C3709L.j((String) map.get("height"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                                C3709L c3709l3 = t3.k.f27396A.f27399c;
                                c0566Jb.f10212F = C3709L.j((String) map.get("offsetX"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                                C3709L c3709l4 = t3.k.f27396A.f27399c;
                                c0566Jb.f10213G = C3709L.j((String) map.get("offsetY"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                                c0566Jb.f10208B = Boolean.parseBoolean((String) map.get("allowOffscreen"));
                            }
                            String str = (String) map.get("customClosePosition");
                            if (!TextUtils.isEmpty(str)) {
                                c0566Jb.f10207A = str;
                            }
                            if (c0566Jb.f10214H < 0 || c0566Jb.f10211E < 0) {
                                c0566Jb.g("Invalid width and height options. Cannot resize.");
                                return;
                            }
                            Window window = c0566Jb.f10216K.getWindow();
                            if (window != null && window.getDecorView() != null) {
                                C3709L c3709l5 = t3.k.f27396A.f27399c;
                                Activity activity = c0566Jb.f10216K;
                                int[] l7 = C3709L.l(activity);
                                C3587n c3587n = C3587n.f27687f;
                                int[] iArr2 = {c3587n.f27688a.e(activity, l7[0]), c3587n.f27688a.e(activity, l7[1])};
                                int[] m7 = C3709L.m(c0566Jb.f10216K);
                                int i13 = iArr2[0];
                                int i14 = iArr2[1];
                                int i15 = c0566Jb.f10214H;
                                if (i15 >= 50 && i15 <= i13) {
                                    int i16 = c0566Jb.f10211E;
                                    if (i16 >= 50 && i16 <= i14) {
                                        if (i16 != i14 || i15 != i13) {
                                            if (c0566Jb.f10208B) {
                                                String str2 = c0566Jb.f10207A;
                                                switch (str2.hashCode()) {
                                                    case -1364013995:
                                                        if (str2.equals("center")) {
                                                            c8 = 2;
                                                            break;
                                                        }
                                                        c8 = 65535;
                                                        break;
                                                    case -1012429441:
                                                        if (str2.equals("top-left")) {
                                                            c8 = 0;
                                                            break;
                                                        }
                                                        c8 = 65535;
                                                        break;
                                                    case -655373719:
                                                        if (str2.equals("bottom-left")) {
                                                            c8 = 3;
                                                            break;
                                                        }
                                                        c8 = 65535;
                                                        break;
                                                    case 1163912186:
                                                        if (str2.equals("bottom-right")) {
                                                            c8 = 5;
                                                            break;
                                                        }
                                                        c8 = 65535;
                                                        break;
                                                    case 1288627767:
                                                        if (str2.equals("bottom-center")) {
                                                            c8 = 4;
                                                            break;
                                                        }
                                                        c8 = 65535;
                                                        break;
                                                    case 1755462605:
                                                        if (str2.equals("top-center")) {
                                                            c8 = 1;
                                                            break;
                                                        }
                                                        c8 = 65535;
                                                        break;
                                                    default:
                                                        c8 = 65535;
                                                        break;
                                                }
                                                if (c8 == 0) {
                                                    i8 = c0566Jb.f10209C + c0566Jb.f10212F;
                                                    i9 = c0566Jb.f10210D;
                                                } else if (c8 != 1) {
                                                    if (c8 != 2) {
                                                        if (c8 == 3) {
                                                            i8 = c0566Jb.f10209C + c0566Jb.f10212F;
                                                            i11 = c0566Jb.f10210D;
                                                        } else if (c8 == 4) {
                                                            i8 = ((c0566Jb.f10209C + c0566Jb.f10212F) + (i15 >> 1)) - 25;
                                                            i11 = c0566Jb.f10210D;
                                                        } else if (c8 != 5) {
                                                            i8 = ((c0566Jb.f10209C + c0566Jb.f10212F) + i15) - 50;
                                                            i9 = c0566Jb.f10210D;
                                                        } else {
                                                            i8 = ((c0566Jb.f10209C + c0566Jb.f10212F) + i15) - 50;
                                                            i11 = c0566Jb.f10210D;
                                                        }
                                                        i10 = ((i11 + c0566Jb.f10213G) + i16) - 50;
                                                    } else {
                                                        i8 = ((c0566Jb.f10209C + c0566Jb.f10212F) + (i15 >> 1)) - 25;
                                                        i10 = ((c0566Jb.f10210D + c0566Jb.f10213G) + (i16 >> 1)) - 25;
                                                    }
                                                    if (i8 >= 0 && i8 + 50 <= i13 && i10 >= m7[0] && i10 + 50 <= m7[1]) {
                                                        iArr = new int[]{c0566Jb.f10209C + c0566Jb.f10212F, c0566Jb.f10210D + c0566Jb.f10213G};
                                                    }
                                                } else {
                                                    i8 = ((c0566Jb.f10209C + c0566Jb.f10212F) + (i15 >> 1)) - 25;
                                                    i9 = c0566Jb.f10210D;
                                                }
                                                i10 = i9 + c0566Jb.f10213G;
                                                if (i8 >= 0) {
                                                    iArr = new int[]{c0566Jb.f10209C + c0566Jb.f10212F, c0566Jb.f10210D + c0566Jb.f10213G};
                                                }
                                            } else {
                                                Activity activity2 = c0566Jb.f10216K;
                                                int[] l8 = C3709L.l(activity2);
                                                int[] iArr3 = {c3587n.f27688a.e(activity2, l8[0]), c3587n.f27688a.e(activity2, l8[1])};
                                                int[] m8 = C3709L.m(c0566Jb.f10216K);
                                                int i17 = iArr3[0];
                                                int i18 = c0566Jb.f10209C + c0566Jb.f10212F;
                                                int i19 = c0566Jb.f10210D + c0566Jb.f10213G;
                                                if (i18 < 0) {
                                                    i7 = 0;
                                                } else {
                                                    int i20 = c0566Jb.f10214H;
                                                    i7 = i18 + i20 > i17 ? i17 - i20 : i18;
                                                }
                                                int i21 = m8[0];
                                                if (i19 < i21) {
                                                    i19 = i21;
                                                } else {
                                                    int i22 = c0566Jb.f10211E;
                                                    int i23 = i19 + i22;
                                                    int i24 = m8[1];
                                                    if (i23 > i24) {
                                                        i19 = i24 - i22;
                                                    }
                                                }
                                                iArr = new int[]{i7, i19};
                                            }
                                            if (iArr != null) {
                                                c0566Jb.g("Resize location out of screen or close button is not visible.");
                                                return;
                                            }
                                            C1091fe c1091fe = c3587n.f27688a;
                                            int m9 = C1091fe.m(c0566Jb.f10216K, c0566Jb.f10214H);
                                            int m10 = C1091fe.m(c0566Jb.f10216K, c0566Jb.f10211E);
                                            ViewParent parent = ((View) c0566Jb.f10215J).getParent();
                                            if (parent == null || !(parent instanceof ViewGroup)) {
                                                c0566Jb.g("Webview is detached, probably in the middle of a resize or expand.");
                                                return;
                                            }
                                            ViewGroup viewGroup = (ViewGroup) parent;
                                            viewGroup.removeView((View) c0566Jb.f10215J);
                                            PopupWindow popupWindow = c0566Jb.f10221P;
                                            if (popupWindow == null) {
                                                c0566Jb.f10223R = viewGroup;
                                                InterfaceC2009xf interfaceC2009xf2 = c0566Jb.f10215J;
                                                ((View) interfaceC2009xf2).setDrawingCacheEnabled(true);
                                                Bitmap createBitmap = Bitmap.createBitmap(((View) interfaceC2009xf2).getDrawingCache());
                                                ((View) interfaceC2009xf2).setDrawingCacheEnabled(false);
                                                ImageView imageView = new ImageView(c0566Jb.f10216K);
                                                c0566Jb.f10218M = imageView;
                                                imageView.setImageBitmap(createBitmap);
                                                c0566Jb.f10217L = c0566Jb.f10215J.zzO();
                                                c0566Jb.f10223R.addView(c0566Jb.f10218M);
                                            } else {
                                                popupWindow.dismiss();
                                            }
                                            RelativeLayout relativeLayout = new RelativeLayout(c0566Jb.f10216K);
                                            c0566Jb.f10222Q = relativeLayout;
                                            relativeLayout.setBackgroundColor(0);
                                            c0566Jb.f10222Q.setLayoutParams(new ViewGroup.LayoutParams(m9, m10));
                                            PopupWindow popupWindow2 = new PopupWindow((View) c0566Jb.f10222Q, m9, m10, false);
                                            c0566Jb.f10221P = popupWindow2;
                                            popupWindow2.setOutsideTouchable(false);
                                            c0566Jb.f10221P.setTouchable(true);
                                            c0566Jb.f10221P.setClippingEnabled(!c0566Jb.f10208B);
                                            c0566Jb.f10222Q.addView((View) c0566Jb.f10215J, -1, -1);
                                            c0566Jb.f10219N = new LinearLayout(c0566Jb.f10216K);
                                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(C1091fe.m(c0566Jb.f10216K, 50), C1091fe.m(c0566Jb.f10216K, 50));
                                            String str3 = c0566Jb.f10207A;
                                            switch (str3.hashCode()) {
                                                case -1364013995:
                                                    if (str3.equals("center")) {
                                                        c7 = 2;
                                                        break;
                                                    }
                                                    c7 = 65535;
                                                    break;
                                                case -1012429441:
                                                    if (str3.equals("top-left")) {
                                                        c7 = 0;
                                                        break;
                                                    }
                                                    c7 = 65535;
                                                    break;
                                                case -655373719:
                                                    if (str3.equals("bottom-left")) {
                                                        c7 = 3;
                                                        break;
                                                    }
                                                    c7 = 65535;
                                                    break;
                                                case 1163912186:
                                                    if (str3.equals("bottom-right")) {
                                                        c7 = 5;
                                                        break;
                                                    }
                                                    c7 = 65535;
                                                    break;
                                                case 1288627767:
                                                    if (str3.equals("bottom-center")) {
                                                        c7 = 4;
                                                        break;
                                                    }
                                                    c7 = 65535;
                                                    break;
                                                case 1755462605:
                                                    if (str3.equals("top-center")) {
                                                        c7 = 1;
                                                        break;
                                                    }
                                                    c7 = 65535;
                                                    break;
                                                default:
                                                    c7 = 65535;
                                                    break;
                                            }
                                            if (c7 == 0) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(9);
                                            } else if (c7 == 1) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(14);
                                            } else if (c7 == 2) {
                                                layoutParams.addRule(13);
                                            } else if (c7 == 3) {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(9);
                                            } else if (c7 == 4) {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(14);
                                            } else if (c7 != 5) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(11);
                                            }
                                            c0566Jb.f10219N.setOnClickListener(new ViewOnClickListenerC0552Ib(c0566Jb, 0));
                                            c0566Jb.f10219N.setContentDescription("Close button");
                                            c0566Jb.f10222Q.addView(c0566Jb.f10219N, layoutParams);
                                            c0566Jb.f10221P.showAtLocation(window.getDecorView(), 0, C1091fe.m(c0566Jb.f10216K, iArr[0]), C1091fe.m(c0566Jb.f10216K, iArr[1]));
                                            int i25 = iArr[0];
                                            int i26 = iArr[1];
                                            D4 d42 = c0566Jb.f10220O;
                                            if (d42 != null) {
                                                ((C0480Cn) d42.f9081y).f8975c.S0(C1657qj.f15676x);
                                            }
                                            c0566Jb.f10215J.j0(new A1.h(1, m9, m10));
                                            c0566Jb.i(iArr[0], iArr[1] - C3709L.m(c0566Jb.f10216K)[0], c0566Jb.f10214H, c0566Jb.f10211E);
                                            c0566Jb.j("resized");
                                            return;
                                        }
                                        AbstractC1295je.g("Cannot resize to a full-screen ad.");
                                        iArr = null;
                                        if (iArr != null) {
                                        }
                                    }
                                    AbstractC1295je.g("Height is too small or too large.");
                                    iArr = null;
                                    if (iArr != null) {
                                    }
                                }
                                AbstractC1295je.g("Width is too small or too large.");
                                iArr = null;
                                if (iArr != null) {
                                }
                            }
                            c0566Jb.g("Activity context is not ready, cannot get window or decor view.");
                            return;
                        } catch (RuntimeException e7) {
                            c0566Jb.g("Cannot show popup window: " + e7.getMessage());
                            c0566Jb.f10222Q.removeView((View) c0566Jb.f10215J);
                            ViewGroup viewGroup2 = c0566Jb.f10223R;
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(c0566Jb.f10218M);
                                c0566Jb.f10223R.addView((View) c0566Jb.f10215J);
                                c0566Jb.f10215J.j0(c0566Jb.f10217L);
                            }
                            return;
                        } finally {
                        }
                    }
                }
                if (intValue == 3) {
                    new C0594Lb(interfaceC2009xf, map).zzb();
                    return;
                }
                if (intValue == 4) {
                    C0538Hb c0538Hb = new C0538Hb(interfaceC2009xf, map);
                    Activity activity3 = c0538Hb.f9800B;
                    if (activity3 == null) {
                        c0538Hb.g("Activity context is not available.");
                        return;
                    }
                    t3.k kVar = t3.k.f27396A;
                    C3709L c3709l6 = kVar.f27399c;
                    AbstractC3153d.m(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"), "Intent can not be null");
                    if (!(!activity3.getPackageManager().queryIntentActivities(r4, 0).isEmpty())) {
                        c0538Hb.g("This feature is not available on the device.");
                        return;
                    }
                    AlertDialog.Builder h7 = C3709L.h(activity3);
                    Resources a7 = kVar.f27403g.a();
                    h7.setTitle(a7 != null ? a7.getString(R.string.s5) : "Create calendar event");
                    h7.setMessage(a7 != null ? a7.getString(R.string.s6) : "Allow Ad to create a calendar event?");
                    h7.setPositiveButton(a7 != null ? a7.getString(R.string.s3) : "Accept", new DialogInterfaceOnClickListenerC0524Gb(c0538Hb, i12));
                    h7.setNegativeButton(a7 != null ? a7.getString(R.string.s4) : "Decline", new DialogInterfaceOnClickListenerC0524Gb(c0538Hb, c9 == true ? 1 : 0));
                    h7.create().show();
                    return;
                }
                if (intValue != 5) {
                    if (intValue == 6) {
                        this.f9763y.l(true);
                        return;
                    } else if (intValue != 7) {
                        AbstractC1295je.f("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            ((C0480Cn) this.f9764z.f9081y).f8985m.zza();
            return;
        }
        String str4 = (String) map.get("forceOrientation");
        boolean parseBoolean = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (interfaceC2009xf == null) {
            AbstractC1295je.g("AdWebView is null");
        } else {
            interfaceC2009xf.k0("portrait".equalsIgnoreCase(str4) ? 7 : "landscape".equalsIgnoreCase(str4) ? 6 : parseBoolean ? -1 : 14);
        }
    }
}
