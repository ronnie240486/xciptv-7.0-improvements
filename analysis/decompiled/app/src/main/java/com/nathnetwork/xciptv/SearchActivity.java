package com.nathnetwork.xciptv;

import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.C0289a;
import androidx.fragment.app.J;
import com.google.ads.interactivemedia.R;
import d.AbstractActivityC2604n;
import j5.I1;

/* loaded from: classes.dex */
public class SearchActivity extends AbstractActivityC2604n {

    /* renamed from: S, reason: collision with root package name */
    public FrameLayout f20859S;

    /* renamed from: T, reason: collision with root package name */
    public C0289a f20860T;

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, b0.j, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_search);
        this.f20859S = (FrameLayout) findViewById(R.id.fragment_holder);
        J a7 = this.f7132M.a();
        a7.getClass();
        C0289a c0289a = new C0289a(a7);
        this.f20860T = c0289a;
        c0289a.k(R.id.fragment_holder, new I1());
        this.f20860T.d(false);
    }

    @Override // androidx.fragment.app.AbstractActivityC0308u, android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
