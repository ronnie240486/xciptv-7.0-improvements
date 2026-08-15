package e;

import Z0.o;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import f.AbstractC2656b;
import f.AbstractC2657c;
import j.C2921b1;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class e extends j implements g0.h {

    /* renamed from: M, reason: collision with root package name */
    public b f21523M;

    /* renamed from: N, reason: collision with root package name */
    public P3.a f21524N;

    /* renamed from: O, reason: collision with root package name */
    public int f21525O;

    /* renamed from: P, reason: collision with root package name */
    public int f21526P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f21527Q;

    public e(b bVar, Resources resources) {
        this.f21565B = 255;
        this.f21567D = -1;
        this.f21525O = -1;
        this.f21526P = -1;
        d(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x026f, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0276, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e e(Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlResourceParser xmlResourceParser) {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources.Theme theme2 = theme;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        e eVar = new e(null, null);
        TypedArray m7 = com.bumptech.glide.e.m(resources2, theme2, attributeSet, AbstractC2657c.f21777a);
        int i7 = 1;
        eVar.setVisible(m7.getBoolean(1, true), true);
        b bVar = eVar.f21523M;
        bVar.f21540d |= AbstractC2656b.b(m7);
        int i8 = 2;
        bVar.f21545i = m7.getBoolean(2, bVar.f21545i);
        int i9 = 3;
        bVar.f21548l = m7.getBoolean(3, bVar.f21548l);
        bVar.f21561y = m7.getInt(4, bVar.f21561y);
        bVar.f21562z = m7.getInt(5, bVar.f21562z);
        boolean z7 = false;
        eVar.setDither(m7.getBoolean(0, bVar.f21559w));
        g gVar = eVar.f21572x;
        if (resources2 != null) {
            gVar.f21538b = resources2;
            int i10 = resources.getDisplayMetrics().densityDpi;
            if (i10 == 0) {
                i10 = 160;
            }
            int i11 = gVar.f21539c;
            gVar.f21539c = i10;
            if (i11 != i10) {
                gVar.f21549m = false;
                gVar.f21546j = false;
            }
        } else {
            gVar.getClass();
        }
        m7.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i7 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i9)) {
                break;
            }
            if (next3 == i8 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray m8 = com.bumptech.glide.e.m(resources2, theme2, attributeSet, AbstractC2657c.f21778b);
                    int resourceId = m8.getResourceId(z7 ? 1 : 0, z7 ? 1 : 0);
                    int resourceId2 = m8.getResourceId(i7, -1);
                    Drawable f7 = resourceId2 > 0 ? C2921b1.d().f(context2, resourceId2) : null;
                    m8.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i12 = 0;
                    for (int i13 = 0; i13 < attributeCount; i13++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i13);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i14 = i12 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i13, z7)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i12] = attributeNameResource;
                            i12 = i14;
                        }
                    }
                    int[] trimStateSet = StateSet.trimStateSet(iArr, i12);
                    if (f7 == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            f7 = new o();
                            f7.inflate(resources2, xmlResourceParser, attributeSet, theme2);
                        } else {
                            f7 = AbstractC2656b.a(resources2, xmlResourceParser, attributeSet, theme2);
                        }
                    }
                    if (f7 == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar2 = eVar.f21523M;
                    int a7 = bVar2.a(f7);
                    bVar2.f21575H[a7] = trimStateSet;
                    bVar2.f21517J.d(a7, Integer.valueOf(resourceId));
                } else if (xmlResourceParser.getName().equals("transition")) {
                    TypedArray m9 = com.bumptech.glide.e.m(resources2, theme2, attributeSet, AbstractC2657c.f21779c);
                    int resourceId3 = m9.getResourceId(2, -1);
                    int resourceId4 = m9.getResourceId(1, -1);
                    int resourceId5 = m9.getResourceId(z7 ? 1 : 0, -1);
                    Drawable f8 = resourceId5 > 0 ? C2921b1.d().f(context2, resourceId5) : null;
                    boolean z8 = m9.getBoolean(3, z7);
                    m9.recycle();
                    if (f8 == null) {
                        do {
                            next = xmlResourceParser.next();
                        } while (next == 4);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("animated-vector")) {
                            f8 = new Z0.d(context2);
                            f8.inflate(resources2, xmlResourceParser, attributeSet, theme2);
                        } else {
                            f8 = AbstractC2656b.a(resources2, xmlResourceParser, attributeSet, theme2);
                        }
                    }
                    if (f8 == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    if (resourceId3 == -1 || resourceId4 == -1) {
                        break;
                    }
                    b bVar3 = eVar.f21523M;
                    int a8 = bVar3.a(f8);
                    long j7 = resourceId3;
                    long j8 = resourceId4;
                    long j9 = (j7 << 32) | j8;
                    long j10 = z8 ? 8589934592L : 0L;
                    long j11 = a8;
                    bVar3.I.a(Long.valueOf(j11 | j10), j9);
                    if (z8) {
                        bVar3.I.a(Long.valueOf(j11 | 4294967296L | j10), (j8 << 32) | j7);
                    }
                    context2 = context;
                    theme2 = theme;
                    resources2 = resources;
                    i7 = 1;
                    z7 = false;
                    i8 = 2;
                    i9 = 3;
                } else {
                    context2 = context;
                    theme2 = theme;
                    resources2 = resources;
                }
                i7 = 1;
                i8 = 2;
                i9 = 3;
            }
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
    }

    @Override // e.h
    public final void d(b bVar) {
        this.f21572x = bVar;
        int i7 = this.f21567D;
        if (i7 >= 0) {
            Drawable d7 = bVar.d(i7);
            this.f21574z = d7;
            if (d7 != null) {
                b(d7);
            }
        }
        this.f21564A = null;
        this.f21576K = bVar;
        this.f21523M = bVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // e.h, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        P3.a aVar = this.f21524N;
        if (aVar != null) {
            aVar.H();
            this.f21524N = null;
            c(this.f21525O);
            this.f21525O = -1;
            this.f21526P = -1;
        }
    }

    @Override // e.j, e.h, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f21527Q) {
            super.mutate();
            b bVar = this.f21523M;
            bVar.I = bVar.I.clone();
            bVar.f21517J = bVar.f21517J.clone();
            this.f21527Q = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ef, code lost:
    
        if (c(r4) != false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // e.j, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStateChange(int[] iArr) {
        P3.a c2637a;
        b bVar = this.f21523M;
        int[][] iArr2 = bVar.f21575H;
        int i7 = bVar.f21544h;
        boolean z7 = false;
        z7 = false;
        int i8 = 0;
        while (true) {
            if (i8 >= i7) {
                i8 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i8], iArr)) {
                break;
            }
            i8++;
        }
        if (i8 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = bVar.f21575H;
            int i9 = bVar.f21544h;
            i8 = 0;
            while (true) {
                if (i8 >= i9) {
                    i8 = -1;
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i8], iArr3)) {
                    break;
                }
                i8++;
            }
        }
        int i10 = this.f21567D;
        if (i8 != i10) {
            P3.a aVar = this.f21524N;
            int i11 = 1;
            if (aVar != null) {
                if (i8 != this.f21525O) {
                    if (i8 == this.f21526P && aVar.a()) {
                        aVar.F();
                        this.f21525O = this.f21526P;
                        this.f21526P = i8;
                    } else {
                        i10 = this.f21525O;
                        aVar.H();
                    }
                }
                z7 = true;
            }
            this.f21524N = null;
            this.f21526P = -1;
            this.f21525O = -1;
            b bVar2 = this.f21523M;
            int e7 = bVar2.e(i10);
            int e8 = bVar2.e(i8);
            if (e8 != 0 && e7 != 0) {
                long j7 = e8 | (e7 << 32);
                int longValue = (int) ((Long) bVar2.I.e(j7)).longValue();
                if (longValue >= 0) {
                    boolean z8 = (((Long) bVar2.I.e(j7)).longValue() & 8589934592L) != 0;
                    c(longValue);
                    Drawable drawable = this.f21574z;
                    if (drawable instanceof AnimationDrawable) {
                        c2637a = new c((AnimationDrawable) drawable, (((Long) bVar2.I.e(j7)).longValue() & 4294967296L) != 0, z8);
                    } else if (drawable instanceof Z0.d) {
                        c2637a = new C2637a((Z0.d) drawable, i11);
                    } else if (drawable instanceof Animatable) {
                        c2637a = new C2637a((Animatable) drawable, z7 ? 1 : 0);
                    }
                    c2637a.G();
                    this.f21524N = c2637a;
                    this.f21526P = i10;
                    this.f21525O = i8;
                    z7 = true;
                }
            }
        }
        Drawable drawable2 = this.f21574z;
        return drawable2 != null ? z7 | (drawable2.setState(iArr) ? 1 : 0) : z7;
    }

    @Override // e.h, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        boolean visible = super.setVisible(z7, z8);
        P3.a aVar = this.f21524N;
        if (aVar != null && (visible || z8)) {
            if (z7) {
                aVar.G();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
