package e0;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f21604a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f21605b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21606c;

    public l(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f21604a = colorStateList;
        this.f21605b = configuration;
        this.f21606c = theme == null ? 0 : theme.hashCode();
    }
}
