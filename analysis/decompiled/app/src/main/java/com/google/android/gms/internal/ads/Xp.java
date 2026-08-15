package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.Spanned;

/* loaded from: classes.dex */
public abstract class Xp {

    /* renamed from: a, reason: collision with root package name */
    public static final String f12186a = Integer.toString(0, 36);

    /* renamed from: b, reason: collision with root package name */
    public static final String f12187b = Integer.toString(1, 36);

    /* renamed from: c, reason: collision with root package name */
    public static final String f12188c = Integer.toString(2, 36);

    /* renamed from: d, reason: collision with root package name */
    public static final String f12189d = Integer.toString(3, 36);

    /* renamed from: e, reason: collision with root package name */
    public static final String f12190e = Integer.toString(4, 36);

    public static Bundle a(Spanned spanned, Object obj, int i7, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f12186a, spanned.getSpanStart(obj));
        bundle2.putInt(f12187b, spanned.getSpanEnd(obj));
        bundle2.putInt(f12188c, spanned.getSpanFlags(obj));
        bundle2.putInt(f12189d, i7);
        if (bundle != null) {
            bundle2.putBundle(f12190e, bundle);
        }
        return bundle2;
    }
}
