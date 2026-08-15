package Q3;

import I3.j;
import android.content.Context;
import android.os.IBinder;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class d {
    private final String zza;
    private Object zzb;

    public d(String str) {
        this.zza = str;
    }

    public abstract Object getRemoteCreator(IBinder iBinder);

    public final Object getRemoteCreatorInstance(Context context) {
        if (this.zzb == null) {
            AbstractC3153d.l(context);
            Context a7 = j.a(context);
            if (a7 == null) {
                throw new c("Could not get remote context.");
            }
            try {
                this.zzb = getRemoteCreator((IBinder) a7.getClassLoader().loadClass(this.zza).newInstance());
            } catch (ClassNotFoundException e7) {
                throw new c("Could not load creator class.", e7);
            } catch (IllegalAccessException e8) {
                throw new c("Could not access creator.", e8);
            } catch (InstantiationException e9) {
                throw new c("Could not instantiate creator.", e9);
            }
        }
        return this.zzb;
    }
}
