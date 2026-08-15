package com.google.android.gms.ads;

import M2.C0064l;
import Q3.b;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.InterfaceC0762Xb;
import u3.C3563b;
import u3.C3587n;

/* loaded from: classes.dex */
public final class AdActivity extends Activity {

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0762Xb f8354x;

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.e2(i7, i8, intent);
            }
        } catch (Exception e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        super.onActivityResult(i7, i8, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                if (!interfaceC0762Xb.P()) {
                    return;
                }
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        super.onBackPressed();
        try {
            InterfaceC0762Xb interfaceC0762Xb2 = this.f8354x;
            if (interfaceC0762Xb2 != null) {
                interfaceC0762Xb2.e();
            }
        } catch (RemoteException e8) {
            AbstractC1295je.i("#007 Could not call remote method.", e8);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.d0(new b(configuration));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0064l c0064l = C3587n.f27687f.f27689b;
        c0064l.getClass();
        C3563b c3563b = new C3563b(c0064l, this);
        Intent intent = getIntent();
        boolean z7 = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            z7 = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            AbstractC1295je.d("useClientJar flag not found in activity intent extras.");
        }
        InterfaceC0762Xb interfaceC0762Xb = (InterfaceC0762Xb) c3563b.d(this, z7);
        this.f8354x = interfaceC0762Xb;
        if (interfaceC0762Xb == null) {
            AbstractC1295je.i("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            interfaceC0762Xb.x0(bundle);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.I();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.q();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.J2(i7, strArr, iArr);
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.zzq();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.zzr();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.Q0(bundle);
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.n0();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.r();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
            if (interfaceC0762Xb != null) {
                interfaceC0762Xb.m();
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i7) {
        super.setContentView(i7);
        InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
        if (interfaceC0762Xb != null) {
            try {
                interfaceC0762Xb.i();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
        if (interfaceC0762Xb != null) {
            try {
                interfaceC0762Xb.i();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        InterfaceC0762Xb interfaceC0762Xb = this.f8354x;
        if (interfaceC0762Xb != null) {
            try {
                interfaceC0762Xb.i();
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
    }
}
