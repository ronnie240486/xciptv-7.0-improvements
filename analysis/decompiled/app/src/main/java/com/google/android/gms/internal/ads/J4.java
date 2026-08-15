package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes.dex */
public final class J4 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10138a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10139b;

    public J4(Context context, int i7) {
        this.f10138a = i7;
        if (i7 != 1) {
            this.f10139b = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            context.registerReceiver(this, intentFilter);
            return;
        }
        this.f10139b = true;
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.intent.action.USER_PRESENT");
        intentFilter2.addAction("android.intent.action.SCREEN_OFF");
        context.registerReceiver(this, intentFilter2);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f10138a) {
            case 0:
                if (!"android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        this.f10139b = false;
                        break;
                    }
                } else {
                    this.f10139b = true;
                    break;
                }
                break;
            default:
                if (!"android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        this.f10139b = false;
                        break;
                    }
                } else {
                    this.f10139b = true;
                    break;
                }
                break;
        }
    }
}
