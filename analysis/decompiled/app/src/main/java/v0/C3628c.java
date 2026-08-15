package v0;

import android.text.Editable;

/* renamed from: v0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3628c extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f27751a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile C3628c f27752b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f27753c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f27753c;
        return cls != null ? new androidx.emoji2.text.e(cls, charSequence) : super.newEditable(charSequence);
    }
}
