package i3;

import android.text.Layout;

/* renamed from: i3.V, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2870V {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23841a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        f23841a = iArr;
        try {
            iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23841a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23841a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
