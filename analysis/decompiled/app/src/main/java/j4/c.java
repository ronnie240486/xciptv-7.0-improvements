package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.ads.interactivemedia.R;
import d4.AbstractC2625a;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f24629a = {R.attr.colorPrimary};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f24630b = {R.attr.colorSecondary};

    public static void a(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        boolean hasValue = obtainStyledAttributes.hasValue(0);
        obtainStyledAttributes.recycle();
        if (!hasValue) {
            throw new IllegalArgumentException(android.support.v4.media.a.p("The style on this component requires your app theme to be ", str, " (or a descendant)."));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r0.getResourceId(0, -1) != (-1)) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static TypedArray b(Context context, AttributeSet attributeSet, int[] iArr, int i7, int i8, int... iArr2) {
        int[] iArr3 = AbstractC2625a.f21502g;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr3, i7, i8);
        boolean z7 = true;
        boolean z8 = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z8) {
            a(context, f24630b, "Theme.MaterialComponents");
        }
        a(context, f24629a, "Theme.AppCompat");
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr3, i7, i8);
        if (!obtainStyledAttributes2.getBoolean(2, false)) {
            obtainStyledAttributes2.recycle();
        } else if (iArr2.length != 0) {
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, iArr, i7, i8);
            for (int i9 : iArr2) {
                if (obtainStyledAttributes3.getResourceId(i9, -1) == -1) {
                    obtainStyledAttributes3.recycle();
                    z7 = false;
                    break;
                }
            }
            obtainStyledAttributes3.recycle();
            obtainStyledAttributes2.recycle();
            if (!z7) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        }
        return context.obtainStyledAttributes(attributeSet, iArr, i7, i8);
    }
}
