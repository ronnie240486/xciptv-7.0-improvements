package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.h6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1172h6 {

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.manager.s f13866a;

    /* renamed from: b, reason: collision with root package name */
    public final H6 f13867b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13868c;

    public C1172h6() {
        this.f13867b = I6.x();
        this.f13868c = false;
        this.f13866a = new com.bumptech.glide.manager.s(6, 0);
    }

    public final synchronized void a(InterfaceC1120g6 interfaceC1120g6) {
        if (this.f13868c) {
            try {
                interfaceC1120g6.q(this.f13867b);
            } catch (NullPointerException e7) {
                t3.k.f27396A.f27403g.h("AdMobClearcutLogger.modify", e7);
            }
        }
    }

    public final synchronized void b(int i7) {
        if (this.f13868c) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17633l4)).booleanValue()) {
                d(i7);
            } else {
                e(i7);
            }
        }
    }

    public final synchronized String c(int i7) {
        StringBuilder sb;
        String y7 = ((I6) this.f13867b.f17962y).y();
        t3.k.f27396A.f27406j.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String encodeToString = Base64.encodeToString(((I6) this.f13867b.b()).e(), 3);
        sb = new StringBuilder("id=");
        sb.append(y7);
        sb.append(",timestamp=");
        sb.append(elapsedRealtime);
        sb.append(",event=");
        sb.append(i7 - 1);
        sb.append(",data=");
        sb.append(encodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public final synchronized void d(int i7) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(externalStorageDirectory, "clearcut_events.txt"), true);
            try {
                try {
                    fileOutputStream.write(c(i7).getBytes());
                } catch (IOException unused) {
                    AbstractC3703F.k("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                        AbstractC3703F.k("Could not close Clearcut output stream.");
                    }
                }
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                    AbstractC3703F.k("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused4) {
            AbstractC3703F.k("Could not find file for Clearcut");
        }
    }

    public final synchronized void e(int i7) {
        H6 h62 = this.f13867b;
        h62.d();
        I6.B((I6) h62.f17962y);
        ArrayList w7 = C3709L.w();
        h62.d();
        I6.A((I6) h62.f17962y, w7);
        N7 n7 = new N7(this.f13866a, ((I6) this.f13867b.b()).e());
        int i8 = i7 - 1;
        n7.f10848y = i8;
        n7.h();
        AbstractC3703F.k("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i8, 10))));
    }

    public C1172h6(com.bumptech.glide.manager.s sVar) {
        this.f13867b = I6.x();
        this.f13866a = sVar;
        this.f13868c = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17625k4)).booleanValue();
    }
}
