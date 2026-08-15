package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.C0304p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.df, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0989df implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f13200A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f13201B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f13202C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13203x = 2;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13204y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13205z;

    public /* synthetic */ RunnableC0989df(AudioTrack audioTrack, HL hl, Handler handler, QF qf, y1.I i7) {
        this.f13204y = audioTrack;
        this.f13205z = hl;
        this.f13200A = handler;
        this.f13201B = qf;
        this.f13202C = i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013e, code lost:
    
        if (r3.equals("noop") != false) goto L99;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        char c7 = 4;
        switch (this.f13203x) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("event", "precacheCanceled");
                hashMap.put("src", (String) this.f13204y);
                String str = (String) this.f13205z;
                if (!TextUtils.isEmpty(str)) {
                    hashMap.put("cachedSrc", str);
                }
                String str2 = (String) this.f13200A;
                switch (str2.hashCode()) {
                    case -1947652542:
                        if (str2.equals("interrupted")) {
                            c7 = 3;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1396664534:
                        if (str2.equals("badUrl")) {
                            c7 = '\b';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1347010958:
                        if (str2.equals("inProgress")) {
                            c7 = 2;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -918817863:
                        if (str2.equals("downloadTimeout")) {
                            c7 = '\t';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -659376217:
                        if (str2.equals("contentLengthMissing")) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -642208130:
                        if (str2.equals("playerFailed")) {
                            c7 = 5;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -354048396:
                        if (str2.equals("sizeExceeded")) {
                            c7 = 11;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -32082395:
                        if (str2.equals("externalAbort")) {
                            c7 = '\n';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 3387234:
                        break;
                    case 96784904:
                        if (str2.equals("error")) {
                            c7 = 1;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 580119100:
                        if (str2.equals("expireFailed")) {
                            c7 = 6;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 725497484:
                        if (str2.equals("noCacheDir")) {
                            c7 = 7;
                            break;
                        }
                        c7 = 65535;
                        break;
                    default:
                        c7 = 65535;
                        break;
                }
                String str3 = "internal";
                switch (c7) {
                    case 6:
                    case 7:
                        str3 = "io";
                        break;
                    case '\b':
                    case '\t':
                        str3 = "network";
                        break;
                    case '\n':
                    case 11:
                        str3 = "policy";
                        break;
                }
                hashMap.put("type", str3);
                hashMap.put("reason", str2);
                String str4 = (String) this.f13201B;
                if (!TextUtils.isEmpty(str4)) {
                    hashMap.put("message", str4);
                }
                AbstractC1040ef.j((AbstractC1040ef) this.f13202C, hashMap);
                return;
            case 1:
                C1865uo c1865uo = (C1865uo) this.f13205z;
                String str5 = (String) this.f13204y;
                Y9 y9 = (Y9) this.f13200A;
                C2025xv c2025xv = (C2025xv) this.f13201B;
                List list = (List) this.f13202C;
                c1865uo.getClass();
                try {
                    try {
                        if (Objects.equals(str5, "com.google.ads.mediation.admob.AdMobAdapter")) {
                            y9.a();
                            return;
                        }
                        Context context = (Context) c1865uo.f16729g.get();
                        if (context == null) {
                            context = c1865uo.f16728f;
                        }
                        c2025xv.b(context, y9, list);
                        return;
                    } catch (RemoteException e7) {
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                        return;
                    }
                } catch (RemoteException e8) {
                    throw new C0304p(4, (Throwable) e8);
                } catch (C1770sv unused) {
                    y9.s("Failed to initialize adapter. " + str5 + " does not implement the initialize() method.");
                    return;
                }
            default:
                AudioTrack audioTrack = (AudioTrack) this.f13204y;
                HL hl = (HL) this.f13205z;
                Handler handler = (Handler) this.f13200A;
                QF qf = (QF) this.f13201B;
                y1.I i7 = (y1.I) this.f13202C;
                Object obj = FL.f9452V;
                int i8 = 16;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (hl != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC1818ts(i8, hl, qf));
                    }
                    i7.i();
                    synchronized (FL.f9452V) {
                        try {
                            int i9 = FL.f9454X - 1;
                            FL.f9454X = i9;
                            if (i9 == 0) {
                                FL.f9453W.shutdown();
                                FL.f9453W = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (hl != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC1818ts(i8, hl, qf));
                    }
                    i7.i();
                    synchronized (FL.f9452V) {
                        try {
                            int i10 = FL.f9454X - 1;
                            FL.f9454X = i10;
                            if (i10 == 0) {
                                FL.f9453W.shutdown();
                                FL.f9453W = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
        }
    }

    public RunnableC0989df(AbstractC1040ef abstractC1040ef, String str, String str2, String str3, String str4) {
        this.f13204y = str;
        this.f13205z = str2;
        this.f13200A = str3;
        this.f13201B = str4;
        this.f13202C = abstractC1040ef;
    }

    public /* synthetic */ RunnableC0989df(C1865uo c1865uo, String str, BinderC1814to binderC1814to, C2025xv c2025xv, ArrayList arrayList) {
        this.f13205z = c1865uo;
        this.f13204y = str;
        this.f13200A = binderC1814to;
        this.f13201B = c2025xv;
        this.f13202C = arrayList;
    }
}
