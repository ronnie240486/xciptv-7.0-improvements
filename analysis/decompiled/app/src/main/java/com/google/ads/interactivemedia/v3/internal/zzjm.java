package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public abstract class zzjm implements zzjl {
    protected static volatile zzkt zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    protected zzkl zzr;
    private double zzs;
    private double zzt;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzu = false;
    protected boolean zzp = false;

    public zzjm(Context context) {
        try {
            zzie.zzd();
            this.zzq = context.getResources().getDisplayMetrics();
            if (((Boolean) zznc.zzc().zzb(zznr.zzcq)).booleanValue()) {
                this.zzr = new zzkl();
            }
        } catch (Throwable unused) {
        }
    }

    private final void zzj() {
        this.zzh = 0L;
        this.zzd = 0L;
        this.zze = 0L;
        this.zzf = 0L;
        this.zzg = 0L;
        this.zzi = 0L;
        this.zzj = 0L;
        if (this.zzc.size() > 0) {
            Iterator it = this.zzc.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            this.zzc.clear();
        } else {
            MotionEvent motionEvent = this.zzb;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        }
        this.zzb = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String zzm(Context context, String str, int i7, View view, Activity activity, byte[] bArr) {
        zzjk zzjkVar;
        String str2;
        int i8;
        Exception exc;
        int i9;
        int i10;
        String zza2;
        int i11;
        int i12 = i7;
        long currentTimeMillis = System.currentTimeMillis();
        boolean booleanValue = ((Boolean) zznc.zzc().zzb(zznr.zzci)).booleanValue();
        zzaf zzafVar = null;
        if (booleanValue) {
            zzjkVar = zza != null ? zza.zzd() : null;
            str2 = "be";
        } else {
            zzjkVar = null;
            str2 = null;
        }
        try {
            if (i12 == 3) {
                zzafVar = zzb(context, view, activity);
                try {
                    this.zzu = true;
                    i11 = 1002;
                } catch (Exception e7) {
                    exc = e7;
                    i8 = 3;
                    if (booleanValue) {
                        if (i12 != i8) {
                        }
                        zzjkVar.zzc(i10, -1, System.currentTimeMillis() - currentTimeMillis, str2, exc);
                        long currentTimeMillis2 = System.currentTimeMillis();
                        if (zzafVar != null) {
                        }
                        zza2 = Integer.toString(5);
                        return zza2;
                    }
                    i9 = 2;
                    long currentTimeMillis22 = System.currentTimeMillis();
                    if (zzafVar != null) {
                    }
                    zza2 = Integer.toString(5);
                    return zza2;
                }
            } else if (i12 == 2) {
                zzafVar = zzd(context, view, activity);
                i11 = 1008;
            } else {
                zzafVar = zzc(context, null);
                i11 = 1000;
            }
            if (!booleanValue || zzjkVar == null) {
                i8 = 3;
            } else {
                i8 = 3;
                try {
                    zzjkVar.zzc(i11, -1, System.currentTimeMillis() - currentTimeMillis, str2, null);
                } catch (Exception e8) {
                    e = e8;
                    exc = e;
                    if (booleanValue && zzjkVar != null) {
                        if (i12 != i8) {
                            i9 = 2;
                            i10 = 1003;
                        } else {
                            i9 = 2;
                            if (i12 == 2) {
                                i10 = 1009;
                            } else {
                                i12 = 1;
                                i10 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                            }
                        }
                        zzjkVar.zzc(i10, -1, System.currentTimeMillis() - currentTimeMillis, str2, exc);
                        long currentTimeMillis222 = System.currentTimeMillis();
                        if (zzafVar != null) {
                        }
                        zza2 = Integer.toString(5);
                        return zza2;
                    }
                    i9 = 2;
                    long currentTimeMillis2222 = System.currentTimeMillis();
                    if (zzafVar != null) {
                    }
                    zza2 = Integer.toString(5);
                    return zza2;
                }
            }
        } catch (Exception e9) {
            e = e9;
            i8 = 3;
        }
        i9 = 2;
        long currentTimeMillis22222 = System.currentTimeMillis();
        if (zzafVar != null) {
            try {
            } catch (Exception e10) {
                zza2 = Integer.toString(7);
                if (booleanValue && zzjkVar != null) {
                    zzjkVar.zzc(i12 == i8 ? 1007 : i12 == i9 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE, -1, System.currentTimeMillis() - currentTimeMillis22222, str2, e10);
                }
            }
            if (((zzbc) zzafVar.zzak()).zzax() != 0) {
                zzbc zzbcVar = (zzbc) zzafVar.zzak();
                int i13 = zzie.zzc;
                zza2 = zzie.zza(zzbcVar.zzav(), str);
                if (booleanValue && zzjkVar != null) {
                    zzjkVar.zzc(i12 == i8 ? 1006 : i12 == i9 ? 1010 : 1004, -1, System.currentTimeMillis() - currentTimeMillis22222, str2, null);
                }
                return zza2;
            }
        }
        zza2 = Integer.toString(5);
        return zza2;
    }

    public abstract long zza(StackTraceElement[] stackTraceElementArr);

    public abstract zzaf zzb(Context context, View view, Activity activity);

    public abstract zzaf zzc(Context context, zzy zzyVar);

    public abstract zzaf zzd(Context context, View view, Activity activity);

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zze(Context context, String str, View view, Activity activity) {
        return zzm(context, str, 3, view, activity, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzf(Context context) {
        if (zzkw.zzc()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        return zzm(context, null, 1, null, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzg(Context context, byte[] bArr) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzh(Context context, View view, Activity activity) {
        return zzm(context, null, 2, view, activity, null);
    }

    public abstract zzkv zzi(MotionEvent motionEvent);

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final synchronized void zzk(MotionEvent motionEvent) {
        Long l7;
        try {
            if (this.zzu) {
                zzj();
                this.zzu = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzs = motionEvent.getRawX();
                this.zzt = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d7 = rawX - this.zzs;
                double d8 = rawY - this.zzt;
                this.zzk += Math.sqrt((d8 * d8) + (d7 * d7));
                this.zzs = rawX;
                this.zzt = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent obtain = MotionEvent.obtain(motionEvent);
                        this.zzb = obtain;
                        this.zzc.add(obtain);
                        if (this.zzc.size() > 6) {
                            ((MotionEvent) this.zzc.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zza(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += motionEvent.getHistorySize() + 1;
                        zzkv zzi = zzi(motionEvent);
                        Long l8 = zzi.zzd;
                        if (l8 != null && zzi.zzg != null) {
                            this.zzi = l8.longValue() + zzi.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l7 = zzi.zze) != null && zzi.zzh != null) {
                            this.zzj = l7.longValue() + zzi.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzkj unused) {
                }
            } else {
                this.zzl = motionEvent.getX();
                this.zzm = motionEvent.getY();
                this.zzn = motionEvent.getRawX();
                this.zzo = motionEvent.getRawY();
                this.zzd++;
            }
            this.zzp = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final synchronized void zzl(int i7, int i8, int i9) {
        try {
            if (this.zzb != null) {
                if (((Boolean) zznc.zzc().zzb(zznr.zzcg)).booleanValue()) {
                    zzj();
                } else {
                    this.zzb.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.zzq;
            if (displayMetrics != null) {
                float f7 = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i9, 1, i7 * f7, i8 * f7, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public void zzn(View view) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzq() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzs() {
        return true;
    }
}
