package androidx.activity;

import android.app.Activity;
import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.fragment.app.C;
import androidx.work.impl.foreground.SystemForegroundService;
import b0.InterfaceC0355c;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import d.X;
import java.util.WeakHashMap;
import m.BinderC3175d;
import n0.AbstractC3238B;
import n0.T;
import u0.C3527b;

/* loaded from: classes.dex */
public final class g implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f6377A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6378x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6379y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f6380z;

    public /* synthetic */ g(Object obj, int i7, Object obj2, int i8) {
        this.f6378x = i8;
        this.f6380z = obj;
        this.f6379y = i7;
        this.f6377A = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        androidx.activity.result.c cVar;
        int i7 = this.f6378x;
        int i8 = this.f6379y;
        Object obj = this.f6380z;
        Object obj2 = this.f6377A;
        switch (i7) {
            case 0:
                h hVar = (h) obj;
                Object obj3 = ((F5.c) obj2).f912x;
                String str = (String) hVar.f6429b.get(Integer.valueOf(i8));
                if (str != null) {
                    androidx.activity.result.e eVar = (androidx.activity.result.e) hVar.f6433f.get(str);
                    if (eVar != null && (cVar = eVar.f6426a) != null) {
                        if (hVar.f6432e.remove(str)) {
                            ((C) cVar).b(obj3);
                            break;
                        }
                    } else {
                        hVar.f6435h.remove(str);
                        hVar.f6434g.put(str, obj3);
                        break;
                    }
                }
                break;
            case 1:
                ((h) obj).a(i8, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                break;
            case 2:
                ((BinderC3175d) obj).f25684y.e(i8);
                break;
            case 3:
                String[] strArr = (String[]) obj2;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) obj;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                for (int i9 = 0; i9 < length; i9++) {
                    iArr[i9] = packageManager.checkPermission(strArr[i9], packageName);
                }
                ((InterfaceC0355c) activity).onRequestPermissionsResult(i8, strArr, iArr);
                break;
            case 4:
                Object obj4 = ((X) obj2).f21322y;
                break;
            case 5:
                ((g1.h) obj2).b(i8, (Intent) obj);
                break;
            case 6:
                ((SystemForegroundService) obj).f7770B.notify(i8, (Notification) obj2);
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                C3527b c3527b = bottomSheetBehavior.f19658m;
                if (c3527b == null || !c3527b.f()) {
                    bottomSheetBehavior.v(i8);
                    break;
                } else {
                    WeakHashMap weakHashMap = T.f26009a;
                    AbstractC3238B.m((View) obj2, this);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, int i7, int i8) {
        this.f6378x = i8;
        this.f6377A = obj;
        this.f6380z = obj2;
        this.f6379y = i7;
    }

    public /* synthetic */ g(Object obj, Object obj2, int i7, int i8, int i9) {
        this.f6378x = i8;
        this.f6380z = obj;
        this.f6377A = obj2;
        this.f6379y = i7;
    }
}
