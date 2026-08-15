package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class Qw extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11265a;

    /* renamed from: b, reason: collision with root package name */
    public final AudioManager f11266b;

    /* renamed from: c, reason: collision with root package name */
    public float f11267c;

    /* renamed from: d, reason: collision with root package name */
    public final Zw f11268d;

    public Qw(Handler handler, Context context, Zw zw) {
        super(handler);
        this.f11265a = context;
        this.f11266b = (AudioManager) context.getSystemService("audio");
        this.f11268d = zw;
    }

    public final float a() {
        AudioManager audioManager = this.f11266b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f7 = streamVolume / streamMaxVolume;
        if (f7 > 1.0f) {
            return 1.0f;
        }
        return f7;
    }

    public final void b() {
        float f7 = this.f11267c;
        Zw zw = this.f11268d;
        zw.f12487a = f7;
        if (zw.f12489c == null) {
            zw.f12489c = Tw.f11707c;
        }
        Iterator it = Collections.unmodifiableCollection(zw.f12489c.f11709b).iterator();
        while (it.hasNext()) {
            C1444ma.f14884G.o(((Lw) it.next()).f10598d.a(), "setDeviceVolume", Float.valueOf(f7));
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        super.onChange(z7);
        float a7 = a();
        if (a7 != this.f11267c) {
            this.f11267c = a7;
            b();
        }
    }
}
