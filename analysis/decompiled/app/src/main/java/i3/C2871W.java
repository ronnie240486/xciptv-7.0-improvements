package i3;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import b3.C0380a;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import s4.C0;

/* renamed from: i3.W, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2871W extends FrameLayout implements InterfaceC2863N {

    /* renamed from: A, reason: collision with root package name */
    public C2877f f23842A;

    /* renamed from: B, reason: collision with root package name */
    public float f23843B;

    /* renamed from: C, reason: collision with root package name */
    public int f23844C;

    /* renamed from: D, reason: collision with root package name */
    public float f23845D;

    /* renamed from: x, reason: collision with root package name */
    public final C2876e f23846x;

    /* renamed from: y, reason: collision with root package name */
    public final C2869U f23847y;

    /* renamed from: z, reason: collision with root package name */
    public List f23848z;

    public C2871W(Context context) {
        super(context, null);
        this.f23848z = Collections.emptyList();
        this.f23842A = C2877f.f23860g;
        this.f23843B = 0.0533f;
        this.f23844C = 0;
        this.f23845D = 0.08f;
        C2876e c2876e = new C2876e(context);
        this.f23846x = c2876e;
        C2869U c2869u = new C2869U(context, null);
        this.f23847y = c2869u;
        c2869u.setBackgroundColor(0);
        addView(c2876e);
        addView(c2869u);
    }

    @Override // i3.InterfaceC2863N
    public final void a(List list, C2877f c2877f, float f7, int i7, float f8) {
        this.f23842A = c2877f;
        this.f23843B = f7;
        this.f23844C = i7;
        this.f23845D = f8;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            X2.b bVar = (X2.b) list.get(i8);
            if (bVar.f4815A != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.f23848z.isEmpty() || !arrayList2.isEmpty()) {
            this.f23848z = arrayList2;
            c();
        }
        this.f23846x.a(arrayList, c2877f, f7, i7, f8);
        invalidate();
    }

    public final String b(int i7, float f7) {
        float v7 = com.bumptech.glide.d.v(f7, i7, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (v7 == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(v7 / getContext().getResources().getDisplayMetrics().density)};
        int i8 = l3.M.f25544a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:252:0x0200, code lost:
    
        if (r5 != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0203, code lost:
    
        r26 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0206, code lost:
    
        if (r5 != false) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        String format;
        String format2;
        boolean z7;
        float f7;
        int i7;
        String str;
        Layout.Alignment alignment;
        String str2;
        int i8;
        String str3;
        int i9;
        String str4;
        String str5;
        CharSequence charSequence;
        String str6;
        X2.b bVar;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        C2881j c2881j;
        int i10;
        String str13;
        String str14;
        float f8;
        String str15;
        int i11;
        String format3;
        String str16;
        float f9;
        String str17;
        Layout.Alignment alignment2;
        C2871W c2871w = this;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[4];
        char c7 = 0;
        objArr[0] = AbstractC3233a.B(c2871w.f23842A.f23861a);
        int i12 = 1;
        objArr[1] = c2871w.b(c2871w.f23844C, c2871w.f23843B);
        int i13 = 2;
        objArr[2] = Float.valueOf(1.2f);
        C2877f c2877f = c2871w.f23842A;
        int i14 = c2877f.f23864d;
        int i15 = c2877f.f23865e;
        if (i14 == 1) {
            Object[] objArr2 = {AbstractC3233a.B(i15)};
            int i16 = l3.M.f25544a;
            format = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i14 == 2) {
            String B7 = AbstractC3233a.B(i15);
            int i17 = l3.M.f25544a;
            Locale locale = Locale.US;
            format = "0.1em 0.12em 0.15em ".concat(B7);
        } else if (i14 == 3) {
            String B8 = AbstractC3233a.B(i15);
            int i18 = l3.M.f25544a;
            Locale locale2 = Locale.US;
            format = "0.06em 0.08em 0.15em ".concat(B8);
        } else if (i14 != 4) {
            format = "unset";
        } else {
            String B9 = AbstractC3233a.B(i15);
            int i19 = l3.M.f25544a;
            Locale locale3 = Locale.US;
            format = "-0.05em -0.05em 0.15em ".concat(B9);
        }
        objArr[3] = format;
        int i20 = l3.M.f25544a;
        sb.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr));
        HashMap hashMap = new HashMap();
        String B10 = AbstractC3233a.B(c2871w.f23842A.f23862b);
        String str18 = "background-color:";
        StringBuilder sb2 = new StringBuilder("background-color:");
        sb2.append(B10);
        String str19 = ";";
        sb2.append(";");
        hashMap.put(".default_bg,.default_bg *", sb2.toString());
        int i21 = 0;
        while (i21 < c2871w.f23848z.size()) {
            X2.b bVar2 = (X2.b) c2871w.f23848z.get(i21);
            float f10 = bVar2.f4819E;
            float f11 = f10 != -3.4028235E38f ? f10 * 100.0f : 50.0f;
            int i22 = -100;
            int i23 = bVar2.f4820F;
            int i24 = i23 != i12 ? i23 != i13 ? 0 : -100 : -50;
            int i25 = bVar2.f4826M;
            float f12 = bVar2.f4816B;
            if (f12 == -3.4028235E38f) {
                Object[] objArr3 = new Object[i12];
                objArr3[0] = Float.valueOf((1.0f - c2871w.f23845D) * 100.0f);
                format2 = String.format(Locale.US, "%.2f%%", objArr3);
            } else if (bVar2.f4817C != i12) {
                Object[] objArr4 = new Object[i12];
                objArr4[c7] = Float.valueOf(f12 * 100.0f);
                format2 = String.format(Locale.US, "%.2f%%", objArr4);
                int i26 = bVar2.f4818D;
                i22 = i25 == i12 ? -(i26 != i12 ? i26 != 2 ? 0 : -100 : -50) : i26 != i12 ? i26 != 2 ? 0 : -100 : -50;
            } else {
                if (f12 >= 0.0f) {
                    Object[] objArr5 = new Object[i12];
                    objArr5[0] = Float.valueOf(f12 * 1.2f);
                    format2 = String.format(Locale.US, "%.2fem", objArr5);
                    z7 = false;
                } else {
                    Object[] objArr6 = new Object[i12];
                    objArr6[0] = Float.valueOf(((-f12) - 1.0f) * 1.2f);
                    format2 = String.format(Locale.US, "%.2fem", objArr6);
                    z7 = true;
                }
                i22 = 0;
                f7 = bVar2.f4821G;
                if (f7 == -3.4028235E38f) {
                    i7 = i24;
                    Object[] objArr7 = new Object[i12];
                    objArr7[0] = Float.valueOf(f7 * 100.0f);
                    str = String.format(Locale.US, "%.2f%%", objArr7);
                } else {
                    i7 = i24;
                    str = "fit-content";
                }
                alignment = bVar2.f4829y;
                if (alignment != null) {
                    str2 = "start";
                    str3 = "center";
                    i9 = 1;
                    i8 = 2;
                } else {
                    int i27 = AbstractC2870V.f23841a[alignment.ordinal()];
                    str2 = "start";
                    if (i27 != 1) {
                        i8 = 2;
                        str3 = i27 != 2 ? "center" : "end";
                    } else {
                        i8 = 2;
                        str3 = str2;
                    }
                    i9 = 1;
                }
                String str20 = i25 == i9 ? i25 != i8 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
                String b6 = c2871w.b(bVar2.f4824K, bVar2.f4825L);
                String B11 = AbstractC3233a.B(!bVar2.I ? bVar2.f4823J : c2871w.f23842A.f23863c);
                String str21 = "right";
                str4 = "top";
                if (i25 == 1) {
                    if (i25 != 2) {
                        str21 = z7 ? "bottom" : "top";
                        str4 = "left";
                    }
                }
                if (i25 != 2 || i25 == 1) {
                    str5 = "height";
                    int i28 = i22;
                    i22 = i7;
                    i7 = i28;
                } else {
                    str5 = "width";
                }
                float f13 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = AbstractC2884m.f23923a;
                StringBuilder sb3 = sb;
                C0 c02 = C0.f27090D;
                String str22 = ";'>";
                charSequence = bVar2.f4828x;
                if (charSequence != null) {
                    c2881j = new C2881j(HttpUrl.FRAGMENT_ENCODE_SET, c02);
                    str8 = str5;
                    str9 = str;
                    str10 = ";'>";
                    str7 = str20;
                    str11 = str19;
                    str12 = str18;
                    bVar = bVar2;
                    str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (charSequence instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence;
                        HashSet hashSet = new HashSet();
                        bVar = bVar2;
                        str7 = str20;
                        BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        int i29 = 0;
                        for (int length = backgroundColorSpanArr.length; i29 < length; length = length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i29].getBackgroundColor()));
                            i29++;
                        }
                        HashMap hashMap2 = new HashMap();
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            int intValue = ((Integer) it.next()).intValue();
                            String h7 = B2.y.h("bg_", intValue);
                            Iterator it2 = it;
                            String str23 = str;
                            String str24 = str5;
                            String q7 = AbstractC1027eH.q(".", h7, ",.", h7, " *");
                            String B12 = AbstractC3233a.B(intValue);
                            int i30 = l3.M.f25544a;
                            Locale locale4 = Locale.US;
                            hashMap2.put(q7, str18 + B12 + str19);
                            it = it2;
                            str = str23;
                            str5 = str24;
                        }
                        str8 = str5;
                        str9 = str;
                        SparseArray sparseArray = new SparseArray();
                        Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                        int length2 = spans.length;
                        int i31 = 0;
                        while (i31 < length2) {
                            Object obj = spans[i31];
                            Object[] objArr8 = spans;
                            boolean z8 = obj instanceof StrikethroughSpan;
                            String str25 = null;
                            if (z8) {
                                str15 = str22;
                                f8 = f13;
                                str13 = str19;
                                str14 = str18;
                                i10 = length2;
                                format3 = "<span style='text-decoration:line-through;'>";
                            } else {
                                i10 = length2;
                                if (obj instanceof ForegroundColorSpan) {
                                    String B13 = AbstractC3233a.B(((ForegroundColorSpan) obj).getForegroundColor());
                                    int i32 = l3.M.f25544a;
                                    Locale locale5 = Locale.US;
                                    str13 = str19;
                                    format3 = android.support.v4.media.a.p("<span style='color:", B13, str22);
                                    str15 = str22;
                                    f8 = f13;
                                    str14 = str18;
                                } else {
                                    str13 = str19;
                                    if (obj instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj).getBackgroundColor();
                                        int i33 = l3.M.f25544a;
                                        Locale locale6 = Locale.US;
                                        str14 = str18;
                                        format3 = AbstractC2948k1.e("<span class='bg_", backgroundColor, "'>");
                                    } else {
                                        str14 = str18;
                                        if (obj instanceof C0380a) {
                                            format3 = "<span style='text-combine-upright:all;'>";
                                        } else if (obj instanceof AbsoluteSizeSpan) {
                                            Object[] objArr9 = {Float.valueOf(((AbsoluteSizeSpan) obj).getDip() ? r2.getSize() : r2.getSize() / f13)};
                                            int i34 = l3.M.f25544a;
                                            format3 = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr9);
                                        } else if (obj instanceof RelativeSizeSpan) {
                                            Object[] objArr10 = {Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f)};
                                            int i35 = l3.M.f25544a;
                                            format3 = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr10);
                                        } else if (obj instanceof TypefaceSpan) {
                                            String family = ((TypefaceSpan) obj).getFamily();
                                            if (family != null) {
                                                int i36 = l3.M.f25544a;
                                                Locale locale7 = Locale.US;
                                                format3 = android.support.v4.media.a.p("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                format3 = null;
                                            }
                                        } else if (obj instanceof StyleSpan) {
                                            int style = ((StyleSpan) obj).getStyle();
                                            if (style == 1) {
                                                format3 = "<b>";
                                            } else if (style != 2) {
                                                if (style == 3) {
                                                    format3 = "<b><i>";
                                                }
                                                str15 = str22;
                                                f8 = f13;
                                                format3 = null;
                                            } else {
                                                format3 = "<i>";
                                            }
                                        } else if (obj instanceof b3.c) {
                                            int i37 = ((b3.c) obj).f7889b;
                                            if (i37 == -1) {
                                                format3 = "<ruby style='ruby-position:unset;'>";
                                            } else if (i37 != 1) {
                                                if (i37 == 2) {
                                                    format3 = "<ruby style='ruby-position:under;'>";
                                                }
                                                str15 = str22;
                                                f8 = f13;
                                                format3 = null;
                                            } else {
                                                format3 = "<ruby style='ruby-position:over;'>";
                                            }
                                        } else if (obj instanceof UnderlineSpan) {
                                            format3 = "<u>";
                                        } else {
                                            if (obj instanceof b3.d) {
                                                b3.d dVar = (b3.d) obj;
                                                int i38 = dVar.f7890a;
                                                StringBuilder sb4 = new StringBuilder();
                                                f8 = f13;
                                                int i39 = dVar.f7891b;
                                                str15 = str22;
                                                if (i39 != 1) {
                                                    i11 = 2;
                                                    if (i39 == 2) {
                                                        sb4.append("open ");
                                                    }
                                                } else {
                                                    i11 = 2;
                                                    sb4.append("filled ");
                                                }
                                                if (i38 == 0) {
                                                    sb4.append("none");
                                                } else if (i38 == 1) {
                                                    sb4.append("circle");
                                                } else if (i38 == i11) {
                                                    sb4.append("dot");
                                                } else if (i38 != 3) {
                                                    sb4.append("unset");
                                                } else {
                                                    sb4.append("sesame");
                                                }
                                                Object[] objArr11 = {sb4.toString(), dVar.f7892c != 2 ? "over right" : "under left"};
                                                int i40 = l3.M.f25544a;
                                                format3 = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr11);
                                            }
                                            str15 = str22;
                                            f8 = f13;
                                            format3 = null;
                                        }
                                    }
                                    str15 = str22;
                                    f8 = f13;
                                }
                            }
                            if (z8 || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof C0380a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof b3.d)) {
                                str16 = "</span>";
                            } else {
                                if (obj instanceof TypefaceSpan) {
                                    if (((TypefaceSpan) obj).getFamily() != null) {
                                        str25 = "</span>";
                                    }
                                } else if (obj instanceof StyleSpan) {
                                    int style2 = ((StyleSpan) obj).getStyle();
                                    if (style2 == 1) {
                                        str25 = "</b>";
                                    } else if (style2 == 2) {
                                        str25 = "</i>";
                                    } else if (style2 == 3) {
                                        str25 = "</i></b>";
                                    }
                                } else if (obj instanceof b3.c) {
                                    str25 = "<rt>" + AbstractC2884m.a(((b3.c) obj).f7888a) + "</rt></ruby>";
                                } else if (obj instanceof UnderlineSpan) {
                                    str25 = "</u>";
                                }
                                str16 = str25;
                            }
                            int spanStart = spanned.getSpanStart(obj);
                            int spanEnd = spanned.getSpanEnd(obj);
                            if (format3 != null) {
                                str16.getClass();
                                C2882k c2882k = new C2882k(spanStart, spanEnd, format3, str16);
                                C2883l c2883l = (C2883l) sparseArray.get(spanStart);
                                if (c2883l == null) {
                                    c2883l = new C2883l();
                                    sparseArray.put(spanStart, c2883l);
                                }
                                c2883l.f23921a.add(c2882k);
                                C2883l c2883l2 = (C2883l) sparseArray.get(spanEnd);
                                if (c2883l2 == null) {
                                    c2883l2 = new C2883l();
                                    sparseArray.put(spanEnd, c2883l2);
                                }
                                c2883l2.f23922b.add(c2882k);
                            }
                            i31++;
                            spans = objArr8;
                            length2 = i10;
                            str19 = str13;
                            str18 = str14;
                            f13 = f8;
                            str22 = str15;
                        }
                        str10 = str22;
                        str11 = str19;
                        str12 = str18;
                        StringBuilder sb5 = new StringBuilder(spanned.length());
                        int i41 = 0;
                        int i42 = 0;
                        while (i41 < sparseArray.size()) {
                            int keyAt = sparseArray.keyAt(i41);
                            sb5.append(AbstractC2884m.a(spanned.subSequence(i42, keyAt)));
                            C2883l c2883l3 = (C2883l) sparseArray.get(keyAt);
                            Collections.sort(c2883l3.f23922b, C2882k.f23916f);
                            Iterator it3 = c2883l3.f23922b.iterator();
                            while (it3.hasNext()) {
                                sb5.append(((C2882k) it3.next()).f23920d);
                            }
                            ArrayList arrayList = c2883l3.f23921a;
                            Collections.sort(arrayList, C2882k.f23915e);
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                sb5.append(((C2882k) it4.next()).f23919c);
                            }
                            i41++;
                            i42 = keyAt;
                        }
                        sb5.append(AbstractC2884m.a(spanned.subSequence(i42, spanned.length())));
                        c2881j = new C2881j(sb5.toString(), hashMap2);
                    } else {
                        c2881j = new C2881j(AbstractC2884m.a(charSequence), c02);
                        str8 = str5;
                        str9 = str;
                        str10 = ";'>";
                        str7 = str20;
                        str11 = str19;
                        str12 = str18;
                        bVar = bVar2;
                    }
                }
                String str26 = c2881j.f23913a;
                for (String str27 : hashMap.keySet()) {
                    String str28 = (String) hashMap.put(str27, (String) hashMap.get(str27));
                    N6.b.g(str28 == null || str28.equals(hashMap.get(str27)));
                }
                Object[] objArr12 = new Object[14];
                objArr12[0] = Integer.valueOf(i21);
                objArr12[1] = str4;
                objArr12[2] = Float.valueOf(f11);
                objArr12[3] = str21;
                objArr12[4] = format2;
                objArr12[5] = str8;
                objArr12[6] = str9;
                objArr12[7] = str3;
                objArr12[8] = str7;
                objArr12[9] = b6;
                objArr12[10] = B11;
                objArr12[11] = Integer.valueOf(i7);
                objArr12[12] = Integer.valueOf(i22);
                X2.b bVar3 = bVar;
                f9 = bVar3.f4827N;
                if (f9 == 0.0f) {
                    Object[] objArr13 = {(i25 == 2 || i25 == 1) ? "skewY" : "skewX", Float.valueOf(f9)};
                    int i43 = l3.M.f25544a;
                    str17 = String.format(Locale.US, "%s(%.2fdeg)", objArr13);
                } else {
                    str17 = str6;
                }
                objArr12[13] = str17;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr12));
                sb3.append("<span class='default_bg'>");
                alignment2 = bVar3.f4830z;
                if (alignment2 == null) {
                    int i44 = AbstractC2870V.f23841a[alignment2.ordinal()];
                    sb3.append("<span style='display:inline-block; text-align:" + (i44 != 1 ? i44 != 2 ? "center" : "end" : str2) + str10);
                    sb3.append(str26);
                    sb3.append("</span>");
                } else {
                    sb3.append(str26);
                }
                sb3.append("</span></div>");
                i21++;
                i12 = 1;
                i13 = 2;
                c2871w = this;
                sb = sb3;
                str19 = str11;
                str18 = str12;
                c7 = 0;
            }
            z7 = false;
            f7 = bVar2.f4821G;
            if (f7 == -3.4028235E38f) {
            }
            alignment = bVar2.f4829y;
            if (alignment != null) {
            }
            if (i25 == i9) {
            }
            String b62 = c2871w.b(bVar2.f4824K, bVar2.f4825L);
            String B112 = AbstractC3233a.B(!bVar2.I ? bVar2.f4823J : c2871w.f23842A.f23863c);
            String str212 = "right";
            str4 = "top";
            if (i25 == 1) {
            }
            if (i25 != 2) {
            }
            str5 = "height";
            int i282 = i22;
            i22 = i7;
            i7 = i282;
            float f132 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = AbstractC2884m.f23923a;
            StringBuilder sb32 = sb;
            C0 c022 = C0.f27090D;
            String str222 = ";'>";
            charSequence = bVar2.f4828x;
            if (charSequence != null) {
            }
            String str262 = c2881j.f23913a;
            while (r1.hasNext()) {
            }
            Object[] objArr122 = new Object[14];
            objArr122[0] = Integer.valueOf(i21);
            objArr122[1] = str4;
            objArr122[2] = Float.valueOf(f11);
            objArr122[3] = str212;
            objArr122[4] = format2;
            objArr122[5] = str8;
            objArr122[6] = str9;
            objArr122[7] = str3;
            objArr122[8] = str7;
            objArr122[9] = b62;
            objArr122[10] = B112;
            objArr122[11] = Integer.valueOf(i7);
            objArr122[12] = Integer.valueOf(i22);
            X2.b bVar32 = bVar;
            f9 = bVar32.f4827N;
            if (f9 == 0.0f) {
            }
            objArr122[13] = str17;
            sb32.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr122));
            sb32.append("<span class='default_bg'>");
            alignment2 = bVar32.f4830z;
            if (alignment2 == null) {
            }
            sb32.append("</span></div>");
            i21++;
            i12 = 1;
            i13 = 2;
            c2871w = this;
            sb = sb32;
            str19 = str11;
            str18 = str12;
            c7 = 0;
        }
        StringBuilder sb6 = sb;
        sb6.append("</div></body></html>");
        StringBuilder sb7 = new StringBuilder("<html><head><style>");
        for (String str29 : hashMap.keySet()) {
            sb7.append(str29);
            sb7.append("{");
            sb7.append((String) hashMap.get(str29));
            sb7.append("}");
        }
        sb7.append("</style></head>");
        sb6.insert(0, sb7.toString());
        this.f23847y.loadData(Base64.encodeToString(sb6.toString().getBytes(r4.g.f26924c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        if (!z7 || this.f23848z.isEmpty()) {
            return;
        }
        c();
    }
}
