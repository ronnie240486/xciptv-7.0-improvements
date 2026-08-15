package e;

import X3.AbstractC0157x;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;

/* loaded from: classes.dex */
public abstract class g extends Drawable.ConstantState {

    /* renamed from: A, reason: collision with root package name */
    public boolean f21530A;

    /* renamed from: B, reason: collision with root package name */
    public ColorFilter f21531B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f21532C;

    /* renamed from: D, reason: collision with root package name */
    public ColorStateList f21533D;

    /* renamed from: E, reason: collision with root package name */
    public PorterDuff.Mode f21534E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f21535F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f21536G;

    /* renamed from: a, reason: collision with root package name */
    public final h f21537a;

    /* renamed from: b, reason: collision with root package name */
    public Resources f21538b;

    /* renamed from: c, reason: collision with root package name */
    public int f21539c;

    /* renamed from: d, reason: collision with root package name */
    public int f21540d;

    /* renamed from: e, reason: collision with root package name */
    public int f21541e;

    /* renamed from: f, reason: collision with root package name */
    public SparseArray f21542f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable[] f21543g;

    /* renamed from: h, reason: collision with root package name */
    public int f21544h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21545i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f21546j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f21547k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f21548l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f21549m;

    /* renamed from: n, reason: collision with root package name */
    public int f21550n;

    /* renamed from: o, reason: collision with root package name */
    public int f21551o;

    /* renamed from: p, reason: collision with root package name */
    public int f21552p;

    /* renamed from: q, reason: collision with root package name */
    public int f21553q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f21554r;

    /* renamed from: s, reason: collision with root package name */
    public int f21555s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f21556t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f21557u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f21558v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f21559w;

    /* renamed from: x, reason: collision with root package name */
    public int f21560x;

    /* renamed from: y, reason: collision with root package name */
    public int f21561y;

    /* renamed from: z, reason: collision with root package name */
    public int f21562z;

    public g(g gVar, h hVar, Resources resources) {
        this.f21545i = false;
        this.f21548l = false;
        this.f21559w = true;
        this.f21561y = 0;
        this.f21562z = 0;
        this.f21537a = hVar;
        this.f21538b = resources != null ? resources : gVar != null ? gVar.f21538b : null;
        int i7 = gVar != null ? gVar.f21539c : 0;
        int i8 = h.f21563J;
        i7 = resources != null ? resources.getDisplayMetrics().densityDpi : i7;
        i7 = i7 == 0 ? 160 : i7;
        this.f21539c = i7;
        if (gVar == null) {
            this.f21543g = new Drawable[10];
            this.f21544h = 0;
            return;
        }
        this.f21540d = gVar.f21540d;
        this.f21541e = gVar.f21541e;
        this.f21557u = true;
        this.f21558v = true;
        this.f21545i = gVar.f21545i;
        this.f21548l = gVar.f21548l;
        this.f21559w = gVar.f21559w;
        this.f21560x = gVar.f21560x;
        this.f21561y = gVar.f21561y;
        this.f21562z = gVar.f21562z;
        this.f21530A = gVar.f21530A;
        this.f21531B = gVar.f21531B;
        this.f21532C = gVar.f21532C;
        this.f21533D = gVar.f21533D;
        this.f21534E = gVar.f21534E;
        this.f21535F = gVar.f21535F;
        this.f21536G = gVar.f21536G;
        if (gVar.f21539c == i7) {
            if (gVar.f21546j) {
                this.f21547k = gVar.f21547k != null ? new Rect(gVar.f21547k) : null;
                this.f21546j = true;
            }
            if (gVar.f21549m) {
                this.f21550n = gVar.f21550n;
                this.f21551o = gVar.f21551o;
                this.f21552p = gVar.f21552p;
                this.f21553q = gVar.f21553q;
                this.f21549m = true;
            }
        }
        if (gVar.f21554r) {
            this.f21555s = gVar.f21555s;
            this.f21554r = true;
        }
        if (gVar.f21556t) {
            this.f21556t = true;
        }
        Drawable[] drawableArr = gVar.f21543g;
        this.f21543g = new Drawable[drawableArr.length];
        this.f21544h = gVar.f21544h;
        SparseArray sparseArray = gVar.f21542f;
        if (sparseArray != null) {
            this.f21542f = sparseArray.clone();
        } else {
            this.f21542f = new SparseArray(this.f21544h);
        }
        int i9 = this.f21544h;
        for (int i10 = 0; i10 < i9; i10++) {
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    this.f21542f.put(i10, constantState);
                } else {
                    this.f21543g[i10] = drawableArr[i10];
                }
            }
        }
    }

    public final int a(Drawable drawable) {
        int i7 = this.f21544h;
        if (i7 >= this.f21543g.length) {
            int i8 = i7 + 10;
            i iVar = (i) this;
            Drawable[] drawableArr = new Drawable[i8];
            Drawable[] drawableArr2 = iVar.f21543g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i7);
            }
            iVar.f21543g = drawableArr;
            int[][] iArr = new int[i8][];
            System.arraycopy(iVar.f21575H, 0, iArr, 0, i7);
            iVar.f21575H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f21537a);
        this.f21543g[i7] = drawable;
        this.f21544h++;
        this.f21541e = drawable.getChangingConfigurations() | this.f21541e;
        this.f21554r = false;
        this.f21556t = false;
        this.f21547k = null;
        this.f21546j = false;
        this.f21549m = false;
        this.f21557u = false;
        return i7;
    }

    public final void b() {
        this.f21549m = true;
        c();
        int i7 = this.f21544h;
        Drawable[] drawableArr = this.f21543g;
        this.f21551o = -1;
        this.f21550n = -1;
        this.f21553q = 0;
        this.f21552p = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f21550n) {
                this.f21550n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f21551o) {
                this.f21551o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f21552p) {
                this.f21552p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f21553q) {
                this.f21553q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f21542f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i7 = 0; i7 < size; i7++) {
                int keyAt = this.f21542f.keyAt(i7);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f21542f.valueAt(i7);
                Drawable[] drawableArr = this.f21543g;
                Drawable newDrawable = constantState.newDrawable(this.f21538b);
                if (Build.VERSION.SDK_INT >= 23) {
                    AbstractC0157x.r(newDrawable, this.f21560x);
                }
                Drawable mutate = newDrawable.mutate();
                mutate.setCallback(this.f21537a);
                drawableArr[keyAt] = mutate;
            }
            this.f21542f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i7 = this.f21544h;
        Drawable[] drawableArr = this.f21543g;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f21542f.get(i8);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (g0.b.b(drawable)) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i7) {
        int indexOfKey;
        Drawable drawable = this.f21543g[i7];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f21542f;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i7)) < 0) {
            return null;
        }
        Drawable newDrawable = ((Drawable.ConstantState) this.f21542f.valueAt(indexOfKey)).newDrawable(this.f21538b);
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC0157x.r(newDrawable, this.f21560x);
        }
        Drawable mutate = newDrawable.mutate();
        mutate.setCallback(this.f21537a);
        this.f21543g[i7] = mutate;
        this.f21542f.removeAt(indexOfKey);
        if (this.f21542f.size() == 0) {
            this.f21542f = null;
        }
        return mutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f21540d | this.f21541e;
    }
}
