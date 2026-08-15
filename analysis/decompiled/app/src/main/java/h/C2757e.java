package h;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.google.ads.interactivemedia.R;

/* renamed from: h.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2757e extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f22781f;

    /* renamed from: a, reason: collision with root package name */
    public int f22782a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f22783b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f22784c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f22785d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f22786e;

    public C2757e(Context context, int i7) {
        super(context);
        this.f22782a = i7;
    }

    public final void a(Configuration configuration) {
        if (this.f22786e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f22785d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f22785d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f22783b == null) {
            this.f22783b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f22783b.setTo(theme);
            }
        }
        this.f22783b.applyStyle(this.f22782a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0.equals(h.C2757e.f22781f) != false) goto L15;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Resources getResources() {
        if (this.f22786e == null) {
            Configuration configuration = this.f22785d;
            if (configuration != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f22781f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f22781f = configuration2;
                    }
                }
                this.f22786e = AbstractC2756d.a(this, this.f22785d).getResources();
            }
            this.f22786e = super.getResources();
        }
        return this.f22786e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f22784c == null) {
            this.f22784c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f22784c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f22783b;
        if (theme != null) {
            return theme;
        }
        if (this.f22782a == 0) {
            this.f22782a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f22783b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i7) {
        if (this.f22782a != i7) {
            this.f22782a = i7;
            b();
        }
    }

    public C2757e(Context context, Resources.Theme theme) {
        super(context);
        this.f22783b = theme;
    }
}
