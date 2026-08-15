package e0;

import a0.AbstractC0270a;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f21588a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013a  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f7;
        int attributeCount;
        int i7;
        boolean z7;
        int alpha;
        int i8;
        int i9;
        int c7;
        float f8;
        float cbrt;
        float f9;
        int i10;
        TypedValue typedValue;
        ?? r02 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r42 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArr2 = new int[20];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == r42 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr3 = AbstractC0270a.f6294a;
                ?? obtainAttributes = theme2 == null ? r02.obtainAttributes(attributeSet2, iArr3) : theme2.obtainStyledAttributes(attributeSet2, iArr3, i11, i11);
                int resourceId = obtainAttributes.getResourceId(i11, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f21588a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    r02.getValue(resourceId, typedValue, r42);
                    int i13 = typedValue.type;
                    if (i13 < 28 || i13 > 31) {
                        try {
                            color = a(r02, r02.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(i11, -65281);
                        }
                        f7 = !obtainAttributes.hasValue(r42) ? obtainAttributes.getFloat(r42, 1.0f) : obtainAttributes.hasValue(3) ? obtainAttributes.getFloat(3, 1.0f) : 1.0f;
                        float f10 = (Build.VERSION.SDK_INT >= 31 || !obtainAttributes.hasValue(2)) ? obtainAttributes.getFloat(4, -1.0f) : obtainAttributes.getFloat(2, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = attributeSet.getAttributeCount();
                        int[] iArr4 = new int[attributeCount];
                        int i14 = 0;
                        for (i7 = 0; i7 < attributeCount; i7++) {
                            int attributeNameResource = attributeSet2.getAttributeNameResource(i7);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                int i15 = i14 + 1;
                                if (!attributeSet2.getAttributeBooleanValue(i7, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr4[i14] = attributeNameResource;
                                i14 = i15;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr4, i14);
                        z7 = f10 < 0.0f && f10 <= 100.0f;
                        if (f7 == 1.0f || z7) {
                            alpha = (int) ((Color.alpha(color) * f7) + 0.5f);
                            if (alpha >= 0) {
                                i8 = 0;
                            } else {
                                i8 = 255;
                                if (alpha <= 255) {
                                    i8 = alpha;
                                }
                            }
                            if (z7) {
                                i9 = depth2;
                            } else {
                                C2638a a7 = C2638a.a(color);
                                r rVar = r.f21618k;
                                float f11 = a7.f21579b;
                                if (f11 < 1.0d || Math.round(f10) <= 0.0d || Math.round(f10) >= 100.0d) {
                                    i9 = depth2;
                                    c7 = AbstractC2639b.c(f10);
                                } else {
                                    float f12 = a7.f21578a;
                                    float min = f12 < 0.0f ? 0.0f : Math.min(360.0f, f12);
                                    float f13 = f11;
                                    C2638a c2638a = null;
                                    boolean z8 = true;
                                    float f14 = 0.0f;
                                    while (true) {
                                        if (Math.abs(f14 - f11) >= 0.4f) {
                                            float f15 = 1000.0f;
                                            float f16 = 1000.0f;
                                            float f17 = 0.0f;
                                            float f18 = 100.0f;
                                            C2638a c2638a2 = null;
                                            while (true) {
                                                if (Math.abs(f17 - f18) <= 0.01f) {
                                                    i9 = depth2;
                                                    f8 = min;
                                                    break;
                                                }
                                                float f19 = ((f18 - f17) / 2.0f) + f17;
                                                int c8 = C2638a.b(f19, f13, min).c(r.f21618k);
                                                float d7 = AbstractC2639b.d(Color.red(c8));
                                                float d8 = AbstractC2639b.d(Color.green(c8));
                                                float d9 = AbstractC2639b.d(Color.blue(c8));
                                                float[] fArr = AbstractC2639b.f21587d[1];
                                                float f20 = ((d9 * fArr[2]) + ((d8 * fArr[1]) + (d7 * fArr[0]))) / 100.0f;
                                                if (f20 <= 0.008856452f) {
                                                    cbrt = f20 * 903.2963f;
                                                    i9 = depth2;
                                                } else {
                                                    i9 = depth2;
                                                    cbrt = (((float) Math.cbrt(f20)) * 116.0f) - 16.0f;
                                                }
                                                float abs = Math.abs(f10 - cbrt);
                                                if (abs < 0.2f) {
                                                    C2638a a8 = C2638a.a(c8);
                                                    C2638a b6 = C2638a.b(a8.f21580c, a8.f21579b, min);
                                                    f9 = f19;
                                                    float f21 = a8.f21581d - b6.f21581d;
                                                    f8 = min;
                                                    float f22 = a8.f21582e - b6.f21582e;
                                                    float f23 = a8.f21583f - b6.f21583f;
                                                    float pow = (float) (Math.pow(Math.sqrt((f23 * f23) + (f22 * f22) + (f21 * f21)), 0.63d) * 1.41d);
                                                    if (pow <= 1.0f) {
                                                        c2638a2 = a8;
                                                        f16 = pow;
                                                        f15 = abs;
                                                    }
                                                } else {
                                                    f9 = f19;
                                                    f8 = min;
                                                }
                                                if (f15 == 0.0f && f16 == 0.0f) {
                                                    break;
                                                }
                                                if (cbrt < f10) {
                                                    f17 = f9;
                                                } else {
                                                    f18 = f9;
                                                }
                                                depth2 = i9;
                                                min = f8;
                                            }
                                            C2638a c2638a3 = c2638a2;
                                            if (!z8) {
                                                if (c2638a3 == null) {
                                                    f11 = f13;
                                                } else {
                                                    c2638a = c2638a3;
                                                    f14 = f13;
                                                }
                                                f13 = ((f11 - f14) / 2.0f) + f14;
                                                depth2 = i9;
                                                min = f8;
                                            } else {
                                                if (c2638a3 != null) {
                                                    c7 = c2638a3.c(rVar);
                                                    break;
                                                }
                                                f13 = ((f11 - f14) / 2.0f) + f14;
                                                depth2 = i9;
                                                min = f8;
                                                z8 = false;
                                            }
                                        } else {
                                            i9 = depth2;
                                            c7 = c2638a == null ? AbstractC2639b.c(f10) : c2638a.c(rVar);
                                        }
                                    }
                                }
                                color = c7;
                            }
                            color = (16777215 & color) | (i8 << 24);
                        } else {
                            i9 = depth2;
                        }
                        i10 = i12 + 1;
                        if (i10 > iArr2.length) {
                            int[] iArr5 = new int[i12 <= 4 ? 8 : i12 * 2];
                            System.arraycopy(iArr2, 0, iArr5, 0, i12);
                            iArr2 = iArr5;
                        }
                        iArr2[i12] = color;
                        if (i10 > iArr.length) {
                            ?? r22 = (Object[]) Array.newInstance(iArr.getClass().getComponentType(), i12 > 4 ? i12 * 2 : 8);
                            System.arraycopy(iArr, 0, r22, 0, i12);
                            iArr = r22;
                        }
                        iArr[i12] = trimStateSet;
                        iArr = iArr;
                        r02 = resources;
                        theme2 = theme;
                        i12 = i10;
                        depth2 = i9;
                        r42 = 1;
                        i11 = 0;
                        attributeSet2 = attributeSet;
                    }
                }
                color = obtainAttributes.getColor(i11, -65281);
                if (!obtainAttributes.hasValue(r42)) {
                }
                if (Build.VERSION.SDK_INT >= 31) {
                }
                obtainAttributes.recycle();
                attributeCount = attributeSet.getAttributeCount();
                int[] iArr42 = new int[attributeCount];
                int i142 = 0;
                while (i7 < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr42, i142);
                if (f10 < 0.0f) {
                }
                if (f7 == 1.0f) {
                }
                alpha = (int) ((Color.alpha(color) * f7) + 0.5f);
                if (alpha >= 0) {
                }
                if (z7) {
                }
                color = (16777215 & color) | (i8 << 24);
                i10 = i12 + 1;
                if (i10 > iArr2.length) {
                }
                iArr2[i12] = color;
                if (i10 > iArr.length) {
                }
                iArr[i12] = trimStateSet2;
                iArr = iArr;
                r02 = resources;
                theme2 = theme;
                i12 = i10;
                depth2 = i9;
                r42 = 1;
                i11 = 0;
                attributeSet2 = attributeSet;
            } else {
                r02 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                depth2 = depth2;
                r42 = 1;
                i11 = 0;
            }
        }
        int[] iArr6 = new int[i12];
        int[][] iArr7 = new int[i12][];
        System.arraycopy(iArr2, 0, iArr6, 0, i12);
        System.arraycopy(iArr, 0, iArr7, 0, i12);
        return new ColorStateList(iArr7, iArr6);
    }
}
