package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Set;
import m.AbstractC3176e;
import m.C3181j;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC0624Nd extends AbstractBinderC1629q5 implements InterfaceC0638Od {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f10902x = 0;

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        Q3.b bVar;
        InterfaceC0596Ld interfaceC0596Ld = null;
        switch (i7) {
            case 1:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                C0694Sd c0694Sd = (C0694Sd) AbstractC1679r5.a(parcel, C0694Sd.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    interfaceC0596Ld = queryLocalInterface instanceof InterfaceC0596Ld ? (InterfaceC0596Ld) queryLocalInterface : new C0582Kd(readStrongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                ((D3.b) this).J0(F02, c0694Sd, interfaceC0596Ld);
                parcel2.writeNoException();
                return true;
            case 2:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                D3.b bVar2 = (D3.b) this;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17425J6)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) Q3.b.m1(F03);
                    C1395lc c1395lc = bVar2.f566G;
                    View view = c1395lc != null ? c1395lc.f14620x : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    bVar2.f567H = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        bVar2.I = bVar2.f567H;
                    }
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    Point point = bVar2.f567H;
                    obtain.setLocation(point.x, point.y);
                    bVar2.f560A.f8574b.zzk(obtain);
                    obtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                Q3.b.F0(parcel.readStrongBinder());
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 4:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 5:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC1141gc m32 = AbstractBinderC1089fc.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                ((D3.b) this).s3(createTypedArrayList, F04, m32, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList createTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC1141gc m33 = AbstractBinderC1089fc.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                ((D3.b) this).r3(createTypedArrayList2, F05, m33, false);
                parcel2.writeNoException();
                return true;
            case 7:
                C1395lc c1395lc2 = (C1395lc) AbstractC1679r5.a(parcel, C1395lc.CREATOR);
                AbstractC1679r5.b(parcel);
                D3.b bVar3 = (D3.b) this;
                bVar3.f566G = c1395lc2;
                bVar3.f562C.c(1);
                parcel2.writeNoException();
                return true;
            case 8:
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                D3.b bVar4 = (D3.b) this;
                C1783t7 c1783t7 = AbstractC1987x7.s8;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    C1783t7 c1783t72 = AbstractC1987x7.f17413H6;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                    if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
                        bVar4.q3();
                    }
                    WebView webView = (WebView) Q3.b.m1(F06);
                    if (webView == null) {
                        AbstractC1295je.d("The webView cannot be null.");
                    } else {
                        Set set = bVar4.f568J;
                        if (set.contains(webView)) {
                            AbstractC1295je.f("This webview has already been registered.");
                        } else {
                            set.add(webView);
                            webView.addJavascriptInterface(new D3.a(webView, bVar4.f560A, bVar4.f570L, bVar4.f571M, bVar4.f561B), "gmaSdk");
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.C8)).booleanValue()) {
                                t3.k.f27396A.f27403g.f12275k.incrementAndGet();
                            }
                            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
                                bVar4.q3();
                            }
                        }
                    }
                }
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList createTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC1141gc m34 = AbstractBinderC1089fc.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                ((D3.b) this).s3(createTypedArrayList3, F07, m34, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList createTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC1141gc m35 = AbstractBinderC1089fc.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                ((D3.b) this).r3(createTypedArrayList4, F08, m35, true);
                parcel2.writeNoException();
                return true;
            case 11:
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                String readString = parcel.readString();
                Q3.a F011 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                D3.b bVar5 = (D3.b) this;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D8)).booleanValue()) {
                    Context context = (Context) Q3.b.m1(F09);
                    AbstractC3176e abstractC3176e = (AbstractC3176e) Q3.b.m1(F010);
                    I7 i72 = (I7) Q3.b.m1(F011);
                    J7 j7 = bVar5.f589e0;
                    j7.getClass();
                    if (context == null) {
                        throw new IllegalArgumentException("App Context parameter is null");
                    }
                    if (TextUtils.isEmpty(readString)) {
                        throw new IllegalArgumentException("Origin parameter is empty or null");
                    }
                    if (abstractC3176e == null) {
                        throw new IllegalArgumentException("CustomTabsClient parameter is null");
                    }
                    j7.f10151i = context;
                    j7.f10147e = readString;
                    I7 i73 = new I7(j7, i72);
                    j7.f10145c = i73;
                    C3181j a7 = abstractC3176e.a(i73);
                    j7.f10146d = a7;
                    if (a7 == null) {
                        AbstractC1295je.d("CustomTabsClient failed to create new session.");
                    }
                    bVar = new Q3.b(j7.f10146d);
                } else {
                    bVar = new Q3.b(null);
                }
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, bVar);
                return true;
            default:
                return false;
        }
    }
}
