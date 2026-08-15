package i3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: i3.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2876e extends View implements InterfaceC2863N {

    /* renamed from: A, reason: collision with root package name */
    public float f23854A;

    /* renamed from: B, reason: collision with root package name */
    public C2877f f23855B;

    /* renamed from: C, reason: collision with root package name */
    public float f23856C;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f23857x;

    /* renamed from: y, reason: collision with root package name */
    public List f23858y;

    /* renamed from: z, reason: collision with root package name */
    public int f23859z;

    public C2876e(Context context) {
        super(context, null);
        this.f23857x = new ArrayList();
        this.f23858y = Collections.emptyList();
        this.f23859z = 0;
        this.f23854A = 0.0533f;
        this.f23855B = C2877f.f23860g;
        this.f23856C = 0.08f;
    }

    @Override // i3.InterfaceC2863N
    public final void a(List list, C2877f c2877f, float f7, int i7, float f8) {
        this.f23858y = list;
        this.f23855B = c2877f;
        this.f23854A = f7;
        this.f23859z = i7;
        this.f23856C = f8;
        while (true) {
            ArrayList arrayList = this.f23857x;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new C2862M(getContext()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04c5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispatchDraw(Canvas canvas) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        TextPaint textPaint;
        boolean z7;
        int i13;
        int i14;
        Canvas canvas2;
        float f7;
        boolean z8;
        float f8;
        int i15;
        float f9;
        int i16;
        int i17;
        int i18;
        int i19;
        C2876e c2876e = this;
        Canvas canvas3 = canvas;
        List list = c2876e.f23858y;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i20 = paddingBottom - paddingTop;
        float v7 = com.bumptech.glide.d.v(c2876e.f23854A, c2876e.f23859z, height, i20);
        if (v7 <= 0.0f) {
            return;
        }
        int size = list.size();
        int i21 = 0;
        while (i21 < size) {
            X2.b bVar = (X2.b) list.get(i21);
            if (bVar.f4826M != Integer.MIN_VALUE) {
                X2.a b6 = bVar.b();
                b6.f4786h = -3.4028235E38f;
                b6.f4787i = Integer.MIN_VALUE;
                b6.f4781c = null;
                int i22 = bVar.f4817C;
                float f10 = bVar.f4816B;
                if (i22 == 0) {
                    b6.f4783e = 1.0f - f10;
                    b6.f4784f = 0;
                } else {
                    b6.f4783e = (-f10) - 1.0f;
                    b6.f4784f = 1;
                }
                int i23 = bVar.f4818D;
                if (i23 == 0) {
                    b6.f4785g = 2;
                } else if (i23 == 2) {
                    b6.f4785g = 0;
                }
                bVar = b6.a();
            }
            float v8 = com.bumptech.glide.d.v(bVar.f4825L, bVar.f4824K, height, i20);
            C2862M c2862m = (C2862M) c2876e.f23857x.get(i21);
            C2877f c2877f = c2876e.f23855B;
            List list2 = list;
            float f11 = c2876e.f23856C;
            c2862m.getClass();
            Bitmap bitmap = bVar.f4815A;
            int i24 = height;
            int i25 = i20;
            boolean z9 = bitmap == null;
            CharSequence charSequence = bVar.f4828x;
            if (!z9) {
                i7 = size;
                i8 = -16777216;
            } else if (TextUtils.isEmpty(charSequence)) {
                canvas2 = canvas3;
                i14 = paddingLeft;
                i11 = paddingTop;
                i10 = width;
                i13 = paddingBottom;
                f7 = v7;
                i7 = size;
                i9 = i21;
                i21 = i9 + 1;
                canvas3 = canvas2;
                list = list2;
                height = i24;
                i20 = i25;
                size = i7;
                v7 = f7;
                paddingBottom = i13;
                width = i10;
                paddingTop = i11;
                paddingLeft = i14;
                c2876e = this;
            } else {
                i7 = size;
                i8 = bVar.I ? bVar.f4823J : c2877f.f23863c;
            }
            i9 = i21;
            CharSequence charSequence2 = c2862m.f23820i;
            TextPaint textPaint2 = c2862m.f23817f;
            boolean z10 = z9;
            float f12 = bVar.f4822H;
            int i26 = paddingBottom;
            float f13 = bVar.f4821G;
            i10 = width;
            int i27 = bVar.f4820F;
            i11 = paddingTop;
            float f14 = bVar.f4819E;
            int i28 = paddingLeft;
            int i29 = bVar.f4818D;
            int i30 = bVar.f4817C;
            float f15 = bVar.f4816B;
            Layout.Alignment alignment = bVar.f4829y;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && l3.M.a(c2862m.f23821j, alignment) && c2862m.f23822k == bitmap && c2862m.f23823l == f15 && c2862m.f23824m == i30) {
                i12 = i30;
                if (l3.M.a(Integer.valueOf(c2862m.f23825n), Integer.valueOf(i29)) && c2862m.f23826o == f14 && l3.M.a(Integer.valueOf(c2862m.f23827p), Integer.valueOf(i27)) && c2862m.f23828q == f13 && c2862m.f23829r == f12 && c2862m.f23830s == c2877f.f23861a && c2862m.f23831t == c2877f.f23862b && c2862m.f23832u == i8 && c2862m.f23834w == c2877f.f23864d && c2862m.f23833v == c2877f.f23865e && l3.M.a(textPaint2.getTypeface(), c2877f.f23866f) && c2862m.f23835x == v7 && c2862m.f23836y == v8 && c2862m.f23837z == f11) {
                    if (c2862m.f23803A == i28) {
                        if (c2862m.f23804B == i11) {
                            i11 = i11;
                            if (c2862m.f23805C == i10) {
                                i10 = i10;
                                if (c2862m.f23806D == i26) {
                                    i13 = i26;
                                    i14 = i28;
                                    c2862m.a(canvas, z10);
                                    canvas2 = canvas;
                                    f7 = v7;
                                    i21 = i9 + 1;
                                    canvas3 = canvas2;
                                    list = list2;
                                    height = i24;
                                    i20 = i25;
                                    size = i7;
                                    v7 = f7;
                                    paddingBottom = i13;
                                    width = i10;
                                    paddingTop = i11;
                                    paddingLeft = i14;
                                    c2876e = this;
                                } else {
                                    i26 = i26;
                                }
                            } else {
                                i10 = i10;
                            }
                        } else {
                            i11 = i11;
                        }
                        i28 = i28;
                        textPaint = textPaint2;
                        z7 = z10;
                    } else {
                        i28 = i28;
                    }
                }
                textPaint = textPaint2;
                z7 = z10;
            } else {
                textPaint = textPaint2;
                i12 = i30;
                z7 = z10;
            }
            c2862m.f23820i = charSequence;
            c2862m.f23821j = alignment;
            c2862m.f23822k = bitmap;
            c2862m.f23823l = f15;
            c2862m.f23824m = i12;
            c2862m.f23825n = i29;
            c2862m.f23826o = f14;
            c2862m.f23827p = i27;
            c2862m.f23828q = f13;
            c2862m.f23829r = f12;
            c2862m.f23830s = c2877f.f23861a;
            c2862m.f23831t = c2877f.f23862b;
            c2862m.f23832u = i8;
            c2862m.f23834w = c2877f.f23864d;
            c2862m.f23833v = c2877f.f23865e;
            textPaint.setTypeface(c2877f.f23866f);
            c2862m.f23835x = v7;
            c2862m.f23836y = v8;
            c2862m.f23837z = f11;
            int i31 = i28;
            c2862m.f23803A = i31;
            int i32 = i11;
            c2862m.f23804B = i32;
            int i33 = i10;
            c2862m.f23805C = i33;
            int i34 = i26;
            c2862m.f23806D = i34;
            if (z7) {
                c2862m.f23820i.getClass();
                CharSequence charSequence3 = c2862m.f23820i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(c2862m.f23820i);
                int i35 = c2862m.f23805C - c2862m.f23803A;
                int i36 = c2862m.f23806D - c2862m.f23804B;
                textPaint.setTextSize(c2862m.f23835x);
                int i37 = (int) ((c2862m.f23835x * 0.125f) + 0.5f);
                int i38 = i37 * 2;
                int i39 = i35 - i38;
                float f16 = c2862m.f23828q;
                if (f16 != -3.4028235E38f) {
                    i39 = (int) (i39 * f16);
                }
                if (i39 <= 0) {
                    l3.r.f("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    i14 = i31;
                    z8 = z7;
                    i11 = i32;
                    i13 = i34;
                    i10 = i33;
                    f7 = v7;
                } else {
                    i14 = i31;
                    i11 = i32;
                    if (c2862m.f23836y > 0.0f) {
                        i13 = i34;
                        i10 = i33;
                        i16 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) c2862m.f23836y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        i13 = i34;
                        i10 = i33;
                        i16 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (c2862m.f23834w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i16, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i40 = 0;
                        for (int length = foregroundColorSpanArr.length; i40 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i40]);
                            i40++;
                        }
                    }
                    if (Color.alpha(c2862m.f23831t) > 0) {
                        int i41 = c2862m.f23834w;
                        if (i41 == 0 || i41 == 2) {
                            f7 = v7;
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(c2862m.f23831t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            f7 = v7;
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(c2862m.f23831t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    } else {
                        f7 = v7;
                    }
                    Layout.Alignment alignment2 = c2862m.f23821j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, textPaint, i39, alignment2, c2862m.f23815d, c2862m.f23816e, true);
                    c2862m.f23807E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = c2862m.f23807E.getLineCount();
                    z8 = z7;
                    int i42 = 0;
                    int i43 = 0;
                    while (i43 < lineCount) {
                        i42 = Math.max((int) Math.ceil(c2862m.f23807E.getLineWidth(i43)), i42);
                        i43++;
                        lineCount = lineCount;
                        alignment2 = alignment2;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    if (c2862m.f23828q == -3.4028235E38f || i42 >= i39) {
                        i39 = i42;
                    }
                    int i44 = i39 + i38;
                    float f17 = c2862m.f23826o;
                    if (f17 != -3.4028235E38f) {
                        int round = Math.round(i35 * f17);
                        int i45 = c2862m.f23803A;
                        int i46 = round + i45;
                        int i47 = c2862m.f23827p;
                        if (i47 == 1) {
                            i46 = ((i46 * 2) - i44) / 2;
                        } else if (i47 == 2) {
                            i46 -= i44;
                        }
                        i17 = Math.max(i46, i45);
                        i18 = Math.min(i44 + i17, c2862m.f23805C);
                    } else {
                        i17 = c2862m.f23803A + ((i35 - i44) / 2);
                        i18 = i17 + i44;
                    }
                    int i48 = i18 - i17;
                    if (i48 <= 0) {
                        l3.r.f("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f18 = c2862m.f23823l;
                        if (f18 != -3.4028235E38f) {
                            if (c2862m.f23824m == 0) {
                                i19 = Math.round(i36 * f18) + c2862m.f23804B;
                                int i49 = c2862m.f23825n;
                                if (i49 == 2) {
                                    i19 -= height2;
                                } else if (i49 == 1) {
                                    i19 = ((i19 * 2) - height2) / 2;
                                }
                            } else {
                                int lineBottom = c2862m.f23807E.getLineBottom(0) - c2862m.f23807E.getLineTop(0);
                                float f19 = c2862m.f23823l;
                                i19 = f19 >= 0.0f ? Math.round(f19 * lineBottom) + c2862m.f23804B : (Math.round((f19 + 1.0f) * lineBottom) + c2862m.f23806D) - height2;
                            }
                            int i50 = i19 + height2;
                            int i51 = c2862m.f23806D;
                            if (i50 > i51) {
                                i19 = i51 - height2;
                            } else {
                                int i52 = c2862m.f23804B;
                                if (i19 < i52) {
                                    i19 = i52;
                                }
                            }
                        } else {
                            i19 = (c2862m.f23806D - height2) - ((int) (i36 * c2862m.f23837z));
                        }
                        TextPaint textPaint3 = textPaint;
                        c2862m.f23807E = new StaticLayout(spannableStringBuilder, textPaint3, i48, alignment3, c2862m.f23815d, c2862m.f23816e, true);
                        c2862m.f23808F = new StaticLayout(spannableStringBuilder2, textPaint3, i48, alignment3, c2862m.f23815d, c2862m.f23816e, true);
                        c2862m.f23809G = i17;
                        c2862m.f23810H = i19;
                        c2862m.I = i37;
                    }
                }
            } else {
                i14 = i31;
                z8 = z7;
                i11 = i32;
                i13 = i34;
                i10 = i33;
                f7 = v7;
                c2862m.f23822k.getClass();
                Bitmap bitmap2 = c2862m.f23822k;
                int i53 = c2862m.f23805C;
                int i54 = c2862m.f23803A;
                int i55 = c2862m.f23806D;
                int i56 = c2862m.f23804B;
                float f20 = i53 - i54;
                float f21 = (c2862m.f23826o * f20) + i54;
                float f22 = i55 - i56;
                float f23 = (c2862m.f23823l * f22) + i56;
                int round2 = Math.round(f20 * c2862m.f23828q);
                float f24 = c2862m.f23829r;
                int round3 = f24 != -3.4028235E38f ? Math.round(f22 * f24) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * round2);
                int i57 = c2862m.f23827p;
                if (i57 == 2) {
                    f8 = round2;
                } else {
                    if (i57 == 1) {
                        f8 = round2 / 2;
                    }
                    int round4 = Math.round(f21);
                    i15 = c2862m.f23825n;
                    if (i15 != 2) {
                        f9 = round3;
                    } else {
                        if (i15 == 1) {
                            f9 = round3 / 2;
                        }
                        int round5 = Math.round(f23);
                        c2862m.f23811J = new Rect(round4, round5, round2 + round4, round3 + round5);
                    }
                    f23 -= f9;
                    int round52 = Math.round(f23);
                    c2862m.f23811J = new Rect(round4, round52, round2 + round4, round3 + round52);
                }
                f21 -= f8;
                int round42 = Math.round(f21);
                i15 = c2862m.f23825n;
                if (i15 != 2) {
                }
                f23 -= f9;
                int round522 = Math.round(f23);
                c2862m.f23811J = new Rect(round42, round522, round2 + round42, round3 + round522);
            }
            canvas2 = canvas;
            c2862m.a(canvas2, z8);
            i21 = i9 + 1;
            canvas3 = canvas2;
            list = list2;
            height = i24;
            i20 = i25;
            size = i7;
            v7 = f7;
            paddingBottom = i13;
            width = i10;
            paddingTop = i11;
            paddingLeft = i14;
            c2876e = this;
        }
    }
}
