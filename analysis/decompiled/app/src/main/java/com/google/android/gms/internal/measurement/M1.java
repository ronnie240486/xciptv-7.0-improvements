package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;
import android.util.Log;

/* loaded from: classes.dex */
public abstract class M1 {

    /* renamed from: a, reason: collision with root package name */
    public static UserManager f18615a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f18616b = !a();

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 24;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0036, code lost:
    
        if (r3.isUserRunning(android.os.Process.myUserHandle()) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(Context context) {
        boolean isUserUnlocked;
        Object systemService;
        boolean z7 = true;
        if (f18616b) {
            return true;
        }
        synchronized (M1.class) {
            try {
                if (f18616b) {
                    return true;
                }
                int i7 = 1;
                while (true) {
                    if (i7 > 2) {
                        break;
                    }
                    if (f18615a == null) {
                        systemService = context.getSystemService((Class<Object>) UserManager.class);
                        f18615a = (UserManager) systemService;
                    }
                    UserManager userManager = f18615a;
                    if (userManager == null) {
                        break;
                    }
                    try {
                        isUserUnlocked = userManager.isUserUnlocked();
                        if (isUserUnlocked) {
                            break;
                        }
                    } catch (NullPointerException e7) {
                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e7);
                        f18615a = null;
                        i7++;
                    }
                }
                z7 = false;
                if (z7) {
                    f18615a = null;
                }
                if (z7) {
                    f18616b = z7;
                }
                return z7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
