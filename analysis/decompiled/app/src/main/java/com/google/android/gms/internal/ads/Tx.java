package com.google.android.gms.internal.ads;

import android.os.Message;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Tx {

    /* renamed from: a, reason: collision with root package name */
    public Message f11710a;

    public final void a() {
        Message message = this.f11710a;
        message.getClass();
        message.sendToTarget();
        b();
    }

    public final void b() {
        this.f11710a = null;
        ArrayList arrayList = Wx.f12108b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }
}
