package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes.dex */
public class Vx extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11943a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vx(Looper looper, H1.g gVar) {
        super(looper, gVar);
        this.f11943a = 1;
        Looper.getMainLooper();
    }

    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        switch (this.f11943a) {
            case 0:
                a(message);
                break;
            default:
                super.dispatchMessage(message);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vx(Looper looper, int i7) {
        super(looper);
        this.f11943a = i7;
        if (i7 != 1) {
            Looper.getMainLooper();
        } else {
            super(looper);
            Looper.getMainLooper();
        }
    }
}
