package h;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import c.AbstractC0384a;
import h0.InterfaceMenuC2767a;
import i.r;
import j.AbstractC2979y0;
import java.io.IOException;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: h.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2762j extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f22829e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f22830f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f22831a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f22832b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f22833c;

    /* renamed from: d, reason: collision with root package name */
    public Object f22834d;

    static {
        Class[] clsArr = {Context.class};
        f22829e = clsArr;
        f22830f = clsArr;
    }

    public C2762j(Context context) {
        super(context);
        this.f22833c = context;
        Object[] objArr = {context};
        this.f22831a = objArr;
        this.f22832b = objArr;
    }

    public static Object a(Context context) {
        return context instanceof Activity ? context : context instanceof ContextWrapper ? a(((ContextWrapper) context).getBaseContext()) : context;
    }

    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        int i7;
        ColorStateList colorStateList;
        C2761i c2761i = new C2761i(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            i7 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z7 = false;
        boolean z8 = false;
        String str = null;
        while (!z7) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i7) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z8 && name2.equals(str)) {
                        z8 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        c2761i.f22804b = 0;
                        c2761i.f22805c = 0;
                        c2761i.f22806d = 0;
                        c2761i.f22807e = 0;
                        c2761i.f22808f = true;
                        c2761i.f22809g = true;
                    } else if (name2.equals("item")) {
                        if (!c2761i.f22810h) {
                            r rVar = c2761i.f22828z;
                            if (rVar == null || !rVar.f23353a.hasSubMenu()) {
                                c2761i.f22810h = true;
                                c2761i.b(c2761i.f22803a.add(c2761i.f22804b, c2761i.f22811i, c2761i.f22812j, c2761i.f22813k));
                            } else {
                                c2761i.f22810h = true;
                                c2761i.b(c2761i.f22803a.addSubMenu(c2761i.f22804b, c2761i.f22811i, c2761i.f22812j, c2761i.f22813k).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z7 = true;
                    }
                    eventType = xmlResourceParser.next();
                    i7 = 2;
                }
                eventType = xmlResourceParser.next();
                i7 = 2;
            } else {
                if (!z8) {
                    String name3 = xmlResourceParser.getName();
                    boolean equals = name3.equals("group");
                    C2762j c2762j = c2761i.f22802E;
                    if (equals) {
                        TypedArray obtainStyledAttributes = c2762j.f22833c.obtainStyledAttributes(attributeSet, AbstractC0384a.f7926p);
                        c2761i.f22804b = obtainStyledAttributes.getResourceId(1, 0);
                        c2761i.f22805c = obtainStyledAttributes.getInt(3, 0);
                        c2761i.f22806d = obtainStyledAttributes.getInt(4, 0);
                        c2761i.f22807e = obtainStyledAttributes.getInt(5, 0);
                        c2761i.f22808f = obtainStyledAttributes.getBoolean(2, true);
                        c2761i.f22809g = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = c2762j.f22833c;
                            androidx.activity.result.d dVar = new androidx.activity.result.d(context, context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7927q));
                            c2761i.f22811i = dVar.B(2, 0);
                            c2761i.f22812j = (dVar.z(5, c2761i.f22805c) & (-65536)) | (dVar.z(6, c2761i.f22806d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                            c2761i.f22813k = dVar.E(7);
                            c2761i.f22814l = dVar.E(8);
                            c2761i.f22815m = dVar.B(0, 0);
                            String C7 = dVar.C(9);
                            c2761i.f22816n = C7 == null ? (char) 0 : C7.charAt(0);
                            c2761i.f22817o = dVar.z(16, 4096);
                            String C8 = dVar.C(10);
                            c2761i.f22818p = C8 == null ? (char) 0 : C8.charAt(0);
                            c2761i.f22819q = dVar.z(20, 4096);
                            if (dVar.F(11)) {
                                c2761i.f22820r = dVar.o(11, false) ? 1 : 0;
                            } else {
                                c2761i.f22820r = c2761i.f22807e;
                            }
                            c2761i.f22821s = dVar.o(3, false);
                            c2761i.f22822t = dVar.o(4, c2761i.f22808f);
                            c2761i.f22823u = dVar.o(1, c2761i.f22809g);
                            c2761i.f22824v = dVar.z(21, -1);
                            c2761i.f22827y = dVar.C(12);
                            c2761i.f22825w = dVar.B(13, 0);
                            c2761i.f22826x = dVar.C(15);
                            String C9 = dVar.C(14);
                            boolean z9 = C9 != null;
                            if (z9 && c2761i.f22825w == 0 && c2761i.f22826x == null) {
                                c2761i.f22828z = (r) c2761i.a(C9, f22830f, c2762j.f22832b);
                            } else {
                                if (z9) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                c2761i.f22828z = null;
                            }
                            c2761i.f22798A = dVar.E(17);
                            c2761i.f22799B = dVar.E(22);
                            if (dVar.F(19)) {
                                c2761i.f22801D = AbstractC2979y0.c(dVar.z(19, -1), c2761i.f22801D);
                                colorStateList = null;
                            } else {
                                colorStateList = null;
                                c2761i.f22801D = null;
                            }
                            if (dVar.F(18)) {
                                c2761i.f22800C = dVar.p(18);
                            } else {
                                c2761i.f22800C = colorStateList;
                            }
                            dVar.N();
                            c2761i.f22810h = false;
                        } else if (name3.equals("menu")) {
                            c2761i.f22810h = true;
                            SubMenu addSubMenu = c2761i.f22803a.addSubMenu(c2761i.f22804b, c2761i.f22811i, c2761i.f22812j, c2761i.f22813k);
                            c2761i.b(addSubMenu.getItem());
                            b(xmlResourceParser, attributeSet, addSubMenu);
                        } else {
                            str = name3;
                            z8 = true;
                        }
                        eventType = xmlResourceParser.next();
                        i7 = 2;
                    }
                }
                eventType = xmlResourceParser.next();
                i7 = 2;
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i7, Menu menu) {
        if (!(menu instanceof InterfaceMenuC2767a)) {
            super.inflate(i7, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f22833c.getResources().getLayout(i7);
                    b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (IOException e7) {
                    throw new InflateException("Error inflating menu XML", e7);
                }
            } catch (XmlPullParserException e8) {
                throw new InflateException("Error inflating menu XML", e8);
            }
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
