package i2;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import s4.AbstractC3471d0;
import s4.C3469c0;

/* renamed from: i2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2831g {
    private static final AbstractC3471d0 a() {
        C3469c0 c3469c0 = new C3469c0();
        c3469c0.j2(8, 7);
        int i7 = l3.M.f25544a;
        if (i7 >= 31) {
            c3469c0.j2(26, 27);
        }
        if (i7 >= 33) {
            c3469c0.i2(30);
        }
        return c3469c0.o2();
    }

    public static final boolean b(Context context) {
        AudioDeviceInfo[] devices;
        int type;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.getClass();
        devices = audioManager.getDevices(2);
        AbstractC3471d0 a7 = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            type = audioDeviceInfo.getType();
            if (a7.contains(Integer.valueOf(type))) {
                return true;
            }
        }
        return false;
    }
}
