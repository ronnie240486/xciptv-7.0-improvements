package j;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* loaded from: classes.dex */
public final class H1 implements InterfaceC2973v0 {

    /* renamed from: a, reason: collision with root package name */
    public Toolbar f24054a;

    /* renamed from: b, reason: collision with root package name */
    public int f24055b;

    /* renamed from: c, reason: collision with root package name */
    public View f24056c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f24057d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f24058e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f24059f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f24060g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f24061h;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f24062i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f24063j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f24064k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f24065l;

    /* renamed from: m, reason: collision with root package name */
    public C2952m f24066m;

    /* renamed from: n, reason: collision with root package name */
    public int f24067n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f24068o;

    public final void a(int i7) {
        View view;
        int i8 = this.f24055b ^ i7;
        this.f24055b = i7;
        if (i8 != 0) {
            if ((i8 & 4) != 0) {
                if ((i7 & 4) != 0) {
                    b();
                }
                int i9 = this.f24055b & 4;
                Toolbar toolbar = this.f24054a;
                if (i9 != 0) {
                    Drawable drawable = this.f24059f;
                    if (drawable == null) {
                        drawable = this.f24068o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i8 & 3) != 0) {
                c();
            }
            int i10 = i8 & 8;
            Toolbar toolbar2 = this.f24054a;
            if (i10 != 0) {
                if ((i7 & 8) != 0) {
                    toolbar2.setTitle(this.f24061h);
                    toolbar2.setSubtitle(this.f24062i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i8 & 16) == 0 || (view = this.f24056c) == null) {
                return;
            }
            if ((i7 & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f24055b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f24063j);
            Toolbar toolbar = this.f24054a;
            if (isEmpty) {
                toolbar.setNavigationContentDescription(this.f24067n);
            } else {
                toolbar.setNavigationContentDescription(this.f24063j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i7 = this.f24055b;
        if ((i7 & 2) == 0) {
            drawable = null;
        } else if ((i7 & 1) != 0) {
            drawable = this.f24058e;
            if (drawable == null) {
                drawable = this.f24057d;
            }
        } else {
            drawable = this.f24057d;
        }
        this.f24054a.setLogo(drawable);
    }
}
