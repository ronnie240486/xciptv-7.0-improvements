package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import d.X;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class l extends Fragment {

    /* renamed from: A, reason: collision with root package name */
    public com.bumptech.glide.q f8151A;

    /* renamed from: B, reason: collision with root package name */
    public l f8152B;

    /* renamed from: C, reason: collision with root package name */
    public Fragment f8153C;

    /* renamed from: x, reason: collision with root package name */
    public final a f8154x;

    /* renamed from: y, reason: collision with root package name */
    public final X f8155y;

    /* renamed from: z, reason: collision with root package name */
    public final HashSet f8156z;

    public l() {
        a aVar = new a();
        this.f8155y = new X(this, 26);
        this.f8156z = new HashSet();
        this.f8154x = aVar;
    }

    public final void a(Activity activity) {
        l lVar = this.f8152B;
        if (lVar != null) {
            lVar.f8156z.remove(this);
            this.f8152B = null;
        }
        m mVar = com.bumptech.glide.b.b(activity).f8055B;
        mVar.getClass();
        l d7 = mVar.d(activity.getFragmentManager());
        this.f8152B = d7;
        if (equals(d7)) {
            return;
        }
        this.f8152B.f8156z.add(this);
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            a(activity);
        } catch (IllegalStateException e7) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e7);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f8154x.b();
        l lVar = this.f8152B;
        if (lVar != null) {
            lVar.f8156z.remove(this);
            this.f8152B = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        l lVar = this.f8152B;
        if (lVar != null) {
            lVar.f8156z.remove(this);
            this.f8152B = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f8154x.c();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f8154x.d();
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.f8153C;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
