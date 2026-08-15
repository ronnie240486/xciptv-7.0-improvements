package androidx.preference;

import D6.i;
import H0.b;
import H0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.common.api.d;

/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* renamed from: A, reason: collision with root package name */
    public final CharSequence f7574A;

    /* renamed from: B, reason: collision with root package name */
    public final String f7575B;

    /* renamed from: C, reason: collision with root package name */
    public final String f7576C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f7577D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f7578E;

    /* renamed from: F, reason: collision with root package name */
    public final Object f7579F;

    /* renamed from: G, reason: collision with root package name */
    public final boolean f7580G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f7581H;
    public b I;

    /* renamed from: x, reason: collision with root package name */
    public final Context f7582x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7583y;

    /* renamed from: z, reason: collision with root package name */
    public final CharSequence f7584z;

    public Preference(Context context, AttributeSet attributeSet, int i7) {
        this.f7583y = d.API_PRIORITY_OTHER;
        this.f7577D = true;
        this.f7578E = true;
        this.f7580G = true;
        this.f7581H = true;
        this.f7582x = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f1122f, i7, 0);
        obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        String string = obtainStyledAttributes.getString(26);
        this.f7575B = string == null ? obtainStyledAttributes.getString(6) : string;
        CharSequence text = obtainStyledAttributes.getText(34);
        this.f7584z = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.f7574A = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.f7583y = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, d.API_PRIORITY_OTHER));
        String string2 = obtainStyledAttributes.getString(22);
        this.f7576C = string2 == null ? obtainStyledAttributes.getString(13) : string2;
        obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, R.layout.preference));
        obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        this.f7577D = obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        boolean z7 = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        this.f7578E = z7;
        obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        e.g(obtainStyledAttributes, 19, 10);
        obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, z7));
        obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, z7));
        if (obtainStyledAttributes.hasValue(18)) {
            this.f7579F = e(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.f7579F = e(obtainStyledAttributes, 11);
        }
        obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        if (obtainStyledAttributes.hasValue(32)) {
            obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        b bVar = this.I;
        return bVar != null ? ((i) bVar).C(this) : this.f7574A;
    }

    public boolean b() {
        return this.f7577D && this.f7580G && this.f7581H;
    }

    public void c() {
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i7 = preference2.f7583y;
        int i8 = this.f7583y;
        if (i8 != i7) {
            return i8 - i7;
        }
        CharSequence charSequence = preference2.f7584z;
        CharSequence charSequence2 = this.f7584z;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public void d() {
    }

    public Object e(TypedArray typedArray, int i7) {
        return null;
    }

    public void f(View view) {
        if (b() && this.f7578E) {
            d();
        }
    }

    public boolean g() {
        return !b();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f7584z;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence a7 = a();
        if (!TextUtils.isEmpty(a7)) {
            sb.append(a7);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, e.d(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
