package com.google.android.gms.ads;

import M2.C0064l;
import Q3.b;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import u3.C3565c;
import u3.C3587n;
import u3.InterfaceC3590o0;

/* loaded from: classes.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0064l c0064l = C3587n.f27687f.f27689b;
        BinderC0635Oa binderC0635Oa = new BinderC0635Oa();
        c0064l.getClass();
        InterfaceC3590o0 interfaceC3590o0 = (InterfaceC3590o0) new C3565c(this, binderC0635Oa).d(this, false);
        if (interfaceC3590o0 == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            interfaceC3590o0.g2(stringExtra, new b(this), new b(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
