package n0;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* renamed from: n0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3268z {

    /* renamed from: a, reason: collision with root package name */
    public final int f26085a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f26086b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26087c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26088d;

    public AbstractC3268z(int i7, Class cls, int i8, int i9) {
        this.f26085a = i7;
        this.f26086b = cls;
        this.f26088d = i8;
        this.f26087c = i9;
    }

    public final Object a(View view) {
        if (Build.VERSION.SDK_INT < this.f26087c) {
            Object tag = view.getTag(this.f26085a);
            if (this.f26086b.isInstance(tag)) {
                return tag;
            }
            return null;
        }
        int i7 = ((C3266x) this).f26083e;
        switch (i7) {
            case 0:
                switch (i7) {
                    case 0:
                        return Boolean.valueOf(L.d(view));
                    default:
                        return Boolean.valueOf(L.c(view));
                }
            case 1:
                switch (i7) {
                    case 1:
                        return L.b(view);
                    default:
                        return N.b(view);
                }
            case 2:
                switch (i7) {
                    case 1:
                        return L.b(view);
                    default:
                        return N.b(view);
                }
            default:
                switch (i7) {
                    case 0:
                        return Boolean.valueOf(L.d(view));
                    default:
                        return Boolean.valueOf(L.c(view));
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0102, code lost:
    
        if (r0 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
    
        if (r0 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a3, code lost:
    
        if (r0 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e9, code lost:
    
        if (r0 == r1) goto L37;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0065. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(View view, Object obj) {
        boolean z7;
        boolean z8;
        boolean equals;
        boolean z9;
        boolean z10;
        boolean z11;
        if (Build.VERSION.SDK_INT >= this.f26087c) {
            int i7 = ((C3266x) this).f26083e;
            switch (i7) {
                case 0:
                    Boolean bool = (Boolean) obj;
                    switch (i7) {
                        case 0:
                            L.j(view, bool.booleanValue());
                            break;
                        default:
                            L.g(view, bool.booleanValue());
                            break;
                    }
                case 1:
                    CharSequence charSequence = (CharSequence) obj;
                    switch (i7) {
                        case 1:
                            L.h(view, charSequence);
                            break;
                        default:
                            N.e(view, charSequence);
                            break;
                    }
                case 2:
                    CharSequence charSequence2 = (CharSequence) obj;
                    switch (i7) {
                        case 1:
                            L.h(view, charSequence2);
                            break;
                        default:
                            N.e(view, charSequence2);
                            break;
                    }
                default:
                    Boolean bool2 = (Boolean) obj;
                    switch (i7) {
                        case 0:
                            L.j(view, bool2.booleanValue());
                            break;
                        default:
                            L.g(view, bool2.booleanValue());
                            break;
                    }
            }
        }
        Object a7 = a(view);
        boolean z12 = false;
        int i8 = ((C3266x) this).f26083e;
        switch (i8) {
            case 0:
                Boolean bool3 = (Boolean) a7;
                Boolean bool4 = (Boolean) obj;
                switch (i8) {
                    case 0:
                        boolean z13 = bool3 != null && bool3.booleanValue();
                        if (bool4 != null && bool4.booleanValue()) {
                            z7 = true;
                            break;
                        } else {
                            z7 = false;
                            break;
                        }
                        break;
                    default:
                        boolean z14 = bool3 != null && bool3.booleanValue();
                        if (bool4 != null && bool4.booleanValue()) {
                            z8 = true;
                            break;
                        } else {
                            z8 = false;
                            break;
                        }
                        break;
                }
                z9 = !z12;
                break;
            case 1:
                CharSequence charSequence3 = (CharSequence) a7;
                CharSequence charSequence4 = (CharSequence) obj;
                switch (i8) {
                    case 1:
                        equals = TextUtils.equals(charSequence3, charSequence4);
                        break;
                    default:
                        equals = TextUtils.equals(charSequence3, charSequence4);
                        break;
                }
                z9 = !equals;
                break;
            case 2:
                CharSequence charSequence5 = (CharSequence) a7;
                CharSequence charSequence6 = (CharSequence) obj;
                switch (i8) {
                    case 1:
                        equals = TextUtils.equals(charSequence5, charSequence6);
                        break;
                    default:
                        equals = TextUtils.equals(charSequence5, charSequence6);
                        break;
                }
                z9 = !equals;
                break;
            default:
                Boolean bool5 = (Boolean) a7;
                Boolean bool6 = (Boolean) obj;
                switch (i8) {
                    case 0:
                        boolean z15 = bool5 != null && bool5.booleanValue();
                        if (bool6 != null && bool6.booleanValue()) {
                            z10 = true;
                            break;
                        } else {
                            z10 = false;
                            break;
                        }
                    default:
                        boolean z16 = bool5 != null && bool5.booleanValue();
                        if (bool6 != null && bool6.booleanValue()) {
                            z11 = true;
                            break;
                        } else {
                            z11 = false;
                            break;
                        }
                        break;
                }
                z9 = !z12;
                break;
        }
        if (z9) {
            View.AccessibilityDelegate c7 = T.c(view);
            C3246c c3246c = c7 == null ? null : c7 instanceof C3244a ? ((C3244a) c7).f26025a : new C3246c(c7);
            if (c3246c == null) {
                c3246c = new C3246c();
            }
            T.k(view, c3246c);
            view.setTag(this.f26085a, obj);
            T.f(view, this.f26088d);
        }
    }
}
