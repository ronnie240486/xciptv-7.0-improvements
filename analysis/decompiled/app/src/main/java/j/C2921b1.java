package j;

import X3.AbstractC0157x;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import c0.AbstractC0387c;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import q.AbstractC3383a;

/* renamed from: j.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2921b1 {

    /* renamed from: i, reason: collision with root package name */
    public static C2921b1 f24202i;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f24204a;

    /* renamed from: b, reason: collision with root package name */
    public p.m f24205b;

    /* renamed from: c, reason: collision with root package name */
    public p.n f24206c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakHashMap f24207d = new WeakHashMap(0);

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f24208e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f24209f;

    /* renamed from: g, reason: collision with root package name */
    public C2974w f24210g;

    /* renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f24201h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j, reason: collision with root package name */
    public static final Z0 f24203j = new Z0(6);

    public static synchronized C2921b1 d() {
        C2921b1 c2921b1;
        synchronized (C2921b1.class) {
            try {
                if (f24202i == null) {
                    C2921b1 c2921b12 = new C2921b1();
                    f24202i = c2921b12;
                    j(c2921b12);
                }
                c2921b1 = f24202i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2921b1;
    }

    public static synchronized PorterDuffColorFilter h(int i7, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C2921b1.class) {
            Z0 z02 = f24203j;
            z02.getClass();
            int i8 = (31 + i7) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) z02.b(Integer.valueOf(mode.hashCode() + i8));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i7, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public static void j(C2921b1 c2921b1) {
        if (Build.VERSION.SDK_INT < 24) {
            c2921b1.a("vector", new Y0(3));
            c2921b1.a("animated-vector", new Y0(1));
            c2921b1.a("animated-selector", new Y0(0));
            c2921b1.a("drawable", new Y0(2));
        }
    }

    public final void a(String str, Y0 y02) {
        if (this.f24205b == null) {
            this.f24205b = new p.m(0);
        }
        this.f24205b.put(str, y02);
    }

    public final synchronized void b(Context context, long j7, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                p.j jVar = (p.j) this.f24207d.get(context);
                if (jVar == null) {
                    jVar = new p.j();
                    this.f24207d.put(context, jVar);
                }
                jVar.g(new WeakReference(constantState), j7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i7) {
        if (this.f24208e == null) {
            this.f24208e = new TypedValue();
        }
        TypedValue typedValue = this.f24208e;
        context.getResources().getValue(i7, typedValue, true);
        long j7 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable e7 = e(context, j7);
        if (e7 != null) {
            return e7;
        }
        LayerDrawable layerDrawable = null;
        if (this.f24210g != null) {
            if (i7 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, 2131231987)});
            } else if (i7 == R.drawable.abc_ratingbar_material) {
                layerDrawable = C2974w.i(this, context, R.dimen.abc_star_big);
            } else if (i7 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C2974w.i(this, context, R.dimen.abc_star_medium);
            } else if (i7 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C2974w.i(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j7, layerDrawable);
        }
        return layerDrawable;
    }

    public final synchronized Drawable e(Context context, long j7) {
        p.j jVar = (p.j) this.f24207d.get(context);
        if (jVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) jVar.d(j7);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int b6 = AbstractC3383a.b(jVar.f26434y, jVar.f26432A, j7);
            if (b6 >= 0) {
                Object[] objArr = jVar.f26435z;
                Object obj = objArr[b6];
                Object obj2 = p.k.f26436a;
                if (obj != obj2) {
                    objArr[b6] = obj2;
                    jVar.f26433x = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i7) {
        return g(context, i7, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r11.f24205b.get(r0) != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0117, code lost:
    
        g0.b.i(r12, r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e4 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:3:0x0001, B:6:0x0027, B:8:0x002c, B:10:0x0032, B:12:0x0038, B:15:0x0046, B:17:0x0058, B:19:0x005c, B:20:0x0063, B:24:0x00e4, B:26:0x00ee, B:28:0x00f6, B:30:0x00fc, B:34:0x0117, B:39:0x0113, B:40:0x011d, B:44:0x0134, B:52:0x016a, B:53:0x0191, B:58:0x019e, B:62:0x007d, B:64:0x0081, B:67:0x008d, B:68:0x0095, B:74:0x00a1, B:76:0x00b4, B:78:0x00c3, B:79:0x00cc, B:80:0x00d3, B:84:0x00d4, B:86:0x00dd, B:87:0x0051, B:89:0x0008, B:91:0x0013, B:93:0x0017, B:95:0x01a3, B:96:0x01ac), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ee A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:3:0x0001, B:6:0x0027, B:8:0x002c, B:10:0x0032, B:12:0x0038, B:15:0x0046, B:17:0x0058, B:19:0x005c, B:20:0x0063, B:24:0x00e4, B:26:0x00ee, B:28:0x00f6, B:30:0x00fc, B:34:0x0117, B:39:0x0113, B:40:0x011d, B:44:0x0134, B:52:0x016a, B:53:0x0191, B:58:0x019e, B:62:0x007d, B:64:0x0081, B:67:0x008d, B:68:0x0095, B:74:0x00a1, B:76:0x00b4, B:78:0x00c3, B:79:0x00cc, B:80:0x00d3, B:84:0x00d4, B:86:0x00dd, B:87:0x0051, B:89:0x0008, B:91:0x0013, B:93:0x0017, B:95:0x01a3, B:96:0x01ac), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f6 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:3:0x0001, B:6:0x0027, B:8:0x002c, B:10:0x0032, B:12:0x0038, B:15:0x0046, B:17:0x0058, B:19:0x005c, B:20:0x0063, B:24:0x00e4, B:26:0x00ee, B:28:0x00f6, B:30:0x00fc, B:34:0x0117, B:39:0x0113, B:40:0x011d, B:44:0x0134, B:52:0x016a, B:53:0x0191, B:58:0x019e, B:62:0x007d, B:64:0x0081, B:67:0x008d, B:68:0x0095, B:74:0x00a1, B:76:0x00b4, B:78:0x00c3, B:79:0x00cc, B:80:0x00d3, B:84:0x00d4, B:86:0x00dd, B:87:0x0051, B:89:0x0008, B:91:0x0013, B:93:0x0017, B:95:0x01a3, B:96:0x01ac), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x019e A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #1 {all -> 0x00e9, blocks: (B:3:0x0001, B:6:0x0027, B:8:0x002c, B:10:0x0032, B:12:0x0038, B:15:0x0046, B:17:0x0058, B:19:0x005c, B:20:0x0063, B:24:0x00e4, B:26:0x00ee, B:28:0x00f6, B:30:0x00fc, B:34:0x0117, B:39:0x0113, B:40:0x011d, B:44:0x0134, B:52:0x016a, B:53:0x0191, B:58:0x019e, B:62:0x007d, B:64:0x0081, B:67:0x008d, B:68:0x0095, B:74:0x00a1, B:76:0x00b4, B:78:0x00c3, B:79:0x00cc, B:80:0x00d3, B:84:0x00d4, B:86:0x00dd, B:87:0x0051, B:89:0x0008, B:91:0x0013, B:93:0x0017, B:95:0x01a3, B:96:0x01ac), top: B:2:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Drawable g(Context context, int i7, boolean z7) {
        Drawable drawable;
        int next;
        try {
            if (!this.f24209f) {
                this.f24209f = true;
                Drawable f7 = f(context, R.drawable.abc_vector_test);
                if (f7 == null || (!(f7 instanceof Z0.o) && !"android.graphics.drawable.VectorDrawable".equals(f7.getClass().getName()))) {
                    this.f24209f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            p.m mVar = this.f24205b;
            Drawable drawable2 = null;
            r3 = null;
            PorterDuff.Mode mode = null;
            if (mVar != null && !mVar.isEmpty()) {
                p.n nVar = this.f24206c;
                if (nVar != null) {
                    String str = (String) nVar.c(i7);
                    if (!"appcompat_skip_skip".equals(str)) {
                        if (str != null) {
                        }
                    }
                } else {
                    this.f24206c = new p.n(0);
                }
                if (this.f24208e == null) {
                    this.f24208e = new TypedValue();
                }
                TypedValue typedValue = this.f24208e;
                Resources resources = context.getResources();
                resources.getValue(i7, typedValue, true);
                long j7 = (typedValue.assetCookie << 32) | typedValue.data;
                drawable = e(context, j7);
                if (drawable == null) {
                    CharSequence charSequence = typedValue.string;
                    if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                        try {
                            XmlResourceParser xml = resources.getXml(i7);
                            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                            do {
                                next = xml.next();
                                if (next == 2) {
                                    break;
                                }
                            } while (next != 1);
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            String name = xml.getName();
                            this.f24206c.a(i7, name);
                            InterfaceC2918a1 interfaceC2918a1 = (InterfaceC2918a1) this.f24205b.get(name);
                            if (interfaceC2918a1 != null) {
                                drawable = ((Y0) interfaceC2918a1).a(context, xml, asAttributeSet, context.getTheme());
                            }
                            if (drawable != null) {
                                drawable.setChangingConfigurations(typedValue.changingConfigurations);
                                b(context, j7, drawable);
                            }
                        } catch (Exception e7) {
                            Log.e("ResourceManagerInternal", "Exception while inflating drawable", e7);
                        }
                    }
                    if (drawable == null) {
                        this.f24206c.a(i7, "appcompat_skip_skip");
                    }
                }
                if (drawable == null) {
                    drawable = c(context, i7);
                }
                if (drawable == null) {
                    Object obj = c0.h.f7938a;
                    drawable = AbstractC0387c.b(context, i7);
                }
                if (drawable != null) {
                    ColorStateList i8 = i(context, i7);
                    if (i8 != null) {
                        int[] iArr = AbstractC2979y0.f24395a;
                        Drawable v7 = AbstractC0157x.v(drawable.mutate());
                        g0.b.h(v7, i8);
                        if (this.f24210g != null && i7 == R.drawable.abc_switch_thumb_material) {
                            mode = PorterDuff.Mode.MULTIPLY;
                        }
                        drawable2 = v7;
                    } else {
                        if (this.f24210g != null) {
                            if (i7 == R.drawable.abc_seekbar_track_material) {
                                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                                int c7 = x1.c(context, R.attr.colorControlNormal);
                                PorterDuff.Mode mode2 = C2976x.f24384b;
                                C2974w.n(findDrawableByLayerId, c7, mode2);
                                C2974w.n(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), x1.c(context, R.attr.colorControlNormal), mode2);
                                C2974w.n(layerDrawable.findDrawableByLayerId(android.R.id.progress), x1.c(context, R.attr.colorControlActivated), mode2);
                            } else if (i7 == R.drawable.abc_ratingbar_material || i7 == R.drawable.abc_ratingbar_indicator_material || i7 == R.drawable.abc_ratingbar_small_material) {
                                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                                int b6 = x1.b(context, R.attr.colorControlNormal);
                                PorterDuff.Mode mode3 = C2976x.f24384b;
                                C2974w.n(findDrawableByLayerId2, b6, mode3);
                                C2974w.n(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), x1.c(context, R.attr.colorControlActivated), mode3);
                                C2974w.n(layerDrawable2.findDrawableByLayerId(android.R.id.progress), x1.c(context, R.attr.colorControlActivated), mode3);
                            }
                            drawable2 = drawable;
                        }
                        if (!m(context, i7, drawable) && z7) {
                        }
                        drawable2 = drawable;
                    }
                    drawable = drawable2;
                }
                if (drawable != null) {
                    AbstractC2979y0.a(drawable);
                }
            }
            drawable = null;
            if (drawable == null) {
            }
            if (drawable == null) {
            }
            if (drawable != null) {
            }
            if (drawable != null) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawable;
    }

    public final synchronized ColorStateList i(Context context, int i7) {
        ColorStateList colorStateList;
        p.n nVar;
        WeakHashMap weakHashMap = this.f24204a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (nVar = (p.n) weakHashMap.get(context)) == null) ? null : (ColorStateList) nVar.c(i7);
        if (colorStateList == null) {
            C2974w c2974w = this.f24210g;
            if (c2974w != null) {
                colorStateList2 = c2974w.j(context, i7);
            }
            if (colorStateList2 != null) {
                if (this.f24204a == null) {
                    this.f24204a = new WeakHashMap();
                }
                p.n nVar2 = (p.n) this.f24204a.get(context);
                if (nVar2 == null) {
                    nVar2 = new p.n();
                    this.f24204a.put(context, nVar2);
                }
                nVar2.a(i7, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    public final synchronized void k(Context context) {
        p.j jVar = (p.j) this.f24207d.get(context);
        if (jVar != null) {
            jVar.b();
        }
    }

    public final synchronized void l(C2974w c2974w) {
        this.f24210g = c2974w;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(Context context, int i7, Drawable drawable) {
        int i8;
        int i9;
        boolean z7;
        PorterDuffColorFilter h7;
        C2974w c2974w = this.f24210g;
        if (c2974w == null) {
            return false;
        }
        PorterDuff.Mode mode = C2976x.f24384b;
        if (C2974w.d((int[]) c2974w.f24375x, i7)) {
            i8 = R.attr.colorControlNormal;
        } else if (C2974w.d((int[]) c2974w.f24377z, i7)) {
            i8 = R.attr.colorControlActivated;
        } else {
            if (C2974w.d((int[]) c2974w.f24372A, i7)) {
                mode = PorterDuff.Mode.MULTIPLY;
            } else {
                if (i7 == 2131232007) {
                    i9 = Math.round(40.8f);
                    i8 = android.R.attr.colorForeground;
                    z7 = true;
                    if (!z7) {
                        return false;
                    }
                    int[] iArr = AbstractC2979y0.f24395a;
                    Drawable mutate = drawable.mutate();
                    int c7 = x1.c(context, i8);
                    synchronized (C2976x.class) {
                        h7 = h(c7, mode);
                    }
                    mutate.setColorFilter(h7);
                    if (i9 != -1) {
                        mutate.setAlpha(i9);
                    }
                    return true;
                }
                if (i7 != R.drawable.abc_dialog_material_background) {
                    i8 = 0;
                    i9 = -1;
                    z7 = false;
                    if (!z7) {
                    }
                }
            }
            i8 = android.R.attr.colorBackground;
        }
        i9 = -1;
        z7 = true;
        if (!z7) {
        }
    }
}
