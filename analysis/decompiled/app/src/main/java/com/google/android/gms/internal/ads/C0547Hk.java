package com.google.android.gms.internal.ads;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.ads.Hk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0547Hk implements InterfaceC0449Ak {

    /* renamed from: x, reason: collision with root package name */
    public final String f9895x;

    public C0547Hk(String str, int i7) {
        if (i7 != 1) {
            this.f9895x = str;
        } else {
            this.f9895x = AbstractC1027eH.o("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
        }
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e7) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e7);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return B2.y.i(str, " : ", str2);
    }

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", d(this.f9895x, str, objArr));
        }
    }

    public final void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", d(this.f9895x, str, objArr), remoteException);
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", d(this.f9895x, str, objArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        ((InterfaceC0603Lk) obj).f(this.f9895x);
    }
}
