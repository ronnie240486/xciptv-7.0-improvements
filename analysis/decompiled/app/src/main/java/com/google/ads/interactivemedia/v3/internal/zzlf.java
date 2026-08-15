package com.google.ads.interactivemedia.v3.internal;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class zzlf extends zzmh {
    public zzlf(zzkt zzktVar, String str, String str2, zzaf zzafVar, int i7, int i8) {
        super(zzktVar, "T3/sZUE/W2YS2JEZxAJ9+4WZqL0N5U3nlPH/EgJtSfFyoL5ScIK7u2ujqCA7A1X+", "/kxg835MxJPnjT7DvCL5Ez5ZnGTMXmN+leb95qeWXpw=", zzafVar, i7, 49);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zza() {
        this.zze.zzaa(3);
        try {
            int i7 = 1;
            boolean booleanValue = ((Boolean) this.zzf.invoke(null, this.zzb.zzb())).booleanValue();
            zzaf zzafVar = this.zze;
            if (true == booleanValue) {
                i7 = 2;
            }
            zzafVar.zzaa(i7);
        } catch (InvocationTargetException e7) {
            if (!(e7.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e7;
            }
        }
    }
}
