package com.google.android.gms.internal.pal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import k1.C3122e;

/* renamed from: com.google.android.gms.internal.pal.v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2456v1 implements O2, InterfaceC2434s3, InterfaceC2380l4, Q0.o0 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19585x;

    /* renamed from: y, reason: collision with root package name */
    public Object f19586y;

    public /* synthetic */ C2456v1(Object obj, int i7) {
        this.f19585x = i7;
        this.f19586y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte[], java.lang.Cloneable] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2380l4
    public C2402o2 a(byte[] bArr) {
        byte[] O6 = D4.O();
        byte[] A7 = D4.A(O6, bArr);
        ?? Y6 = D4.Y(O6);
        byte[] Z6 = D4.Z(Y6, bArr);
        byte[] Z7 = D4.Z(AbstractC2396n4.f19495m, AbstractC2396n4.f19484b);
        C2456v1 c2456v1 = (C2456v1) this.f19586y;
        int d7 = c2456v1.d();
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "eae_prk".getBytes(charset);
        byte[] bArr2 = AbstractC2396n4.f19497o;
        return new C2402o2(5, c2456v1.g(d7, c2456v1.h(D4.Z(bArr2, Z7, bytes, A7), null), D4.Z(AbstractC2396n4.b(2, d7), bArr2, Z7, "shared_secret".getBytes(charset), Z6)), Y6);
    }

    public int b(View view) {
        int i7 = this.f19585x;
        Object obj = this.f19586y;
        switch (i7) {
            case 0:
                return ((Q0.L) obj).F(view) + ((ViewGroup.MarginLayoutParams) ((Q0.M) view.getLayoutParams())).rightMargin;
            default:
                return ((Q0.L) obj).A(view) + ((ViewGroup.MarginLayoutParams) ((Q0.M) view.getLayoutParams())).bottomMargin;
        }
    }

    public int c(View view) {
        int i7 = this.f19585x;
        Object obj = this.f19586y;
        switch (i7) {
            case 0:
                return ((Q0.L) obj).C(view) - ((ViewGroup.MarginLayoutParams) ((Q0.M) view.getLayoutParams())).leftMargin;
            default:
                return ((Q0.L) obj).G(view) - ((ViewGroup.MarginLayoutParams) ((Q0.M) view.getLayoutParams())).topMargin;
        }
    }

    public int d() {
        switch (this.f19585x) {
            case 8:
                return Mac.getInstance((String) this.f19586y).getMacLength();
            default:
                return ((U6) this.f19586y).f19229a.length;
        }
    }

    public AtomicReference e(String str) {
        synchronized (this) {
            try {
                if (!((Map) this.f19586y).containsKey(str)) {
                    ((Map) this.f19586y).put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((Map) this.f19586y).get(str);
    }

    public byte[] f() {
        char c7;
        String str = (String) this.f19586y;
        int hashCode = str.hashCode();
        if (hashCode == 984523022) {
            if (str.equals("HmacSha256")) {
                c7 = 0;
            }
            c7 = 65535;
        } else if (hashCode != 984524074) {
            if (hashCode == 984525777 && str.equals("HmacSha512")) {
                c7 = 2;
            }
            c7 = 65535;
        } else {
            if (str.equals("HmacSha384")) {
                c7 = 1;
            }
            c7 = 65535;
        }
        if (c7 == 0) {
            return AbstractC2396n4.f19488f;
        }
        if (c7 == 1) {
            return AbstractC2396n4.f19489g;
        }
        if (c7 == 2) {
            return AbstractC2396n4.f19490h;
        }
        throw new GeneralSecurityException("Could not determine HPKE KDF ID");
    }

    public byte[] g(int i7, byte[] bArr, byte[] bArr2) {
        Mac mac = (Mac) N6.f19169f.a((String) this.f19586y);
        if (i7 > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i7];
        mac.init(new SecretKeySpec(bArr, (String) this.f19586y));
        byte[] bArr4 = new byte[0];
        int i8 = 1;
        int i9 = 0;
        while (true) {
            mac.update(bArr4);
            mac.update(bArr2);
            mac.update((byte) i8);
            bArr4 = mac.doFinal();
            int length = bArr4.length;
            int i10 = i9 + length;
            if (i10 >= i7) {
                System.arraycopy(bArr4, 0, bArr3, i9, i7 - i9);
                return bArr3;
            }
            System.arraycopy(bArr4, 0, bArr3, i9, length);
            i8++;
            i9 = i10;
        }
    }

    public byte[] h(byte[] bArr, byte[] bArr2) {
        Mac mac = (Mac) N6.f19169f.a((String) this.f19586y);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], (String) this.f19586y));
        } else {
            mac.init(new SecretKeySpec(bArr2, (String) this.f19586y));
        }
        return mac.doFinal(bArr);
    }

    @Override // com.google.android.gms.internal.pal.O2
    /* renamed from: zza */
    public Object mo17zza() {
        switch (this.f19585x) {
            case 2:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC1936w7) this.f19586y).f17051f.getString("flag_configuration", "{}");
            default:
                Context context = (Context) this.f19586y;
                Q0.A a7 = AbstractC2394n2.f19454a;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = C2370k2.f19412d.f19415c;
                if (sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17049d) {
                    return null;
                }
                synchronized (sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17047b) {
                    try {
                        if (sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17049d) {
                            return null;
                        }
                        if (!sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e) {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e = true;
                        }
                        Context applicationContext = context.getApplicationContext() == null ? context : context.getApplicationContext();
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17053h = applicationContext;
                        try {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17052g = P3.b.a(applicationContext).c(128, sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17053h.getPackageName()).metaData;
                        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                        }
                        Context a8 = I3.j.a(context);
                        if (a8 != null || (a8 = context.getApplicationContext()) != null) {
                            context = a8;
                        }
                        C2303c c2303c = C2370k2.f19412d.f19414b;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("google_ads_flags", 0);
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f = sharedPreferences;
                        if (sharedPreferences != null) {
                            sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7);
                        }
                        AbstractC2410p2.f19531a.set(new C2386m2(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7));
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.d();
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17049d = true;
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e = false;
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17048c.open();
                        return null;
                    } catch (Throwable th) {
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17050e = false;
                        sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17048c.open();
                        throw th;
                    } finally {
                    }
                }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2380l4
    public byte[] zzb() {
        if (Arrays.equals(((C2456v1) this.f19586y).f(), AbstractC2396n4.f19488f)) {
            return AbstractC2396n4.f19484b;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }

    public C2456v1() {
        this.f19585x = 1;
        this.f19586y = new HashMap();
    }

    public C2456v1(ConnectivityManager connectivityManager) {
        this.f19585x = 0;
        if (connectivityManager == null || Build.VERSION.SDK_INT < 24) {
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(new C3122e(this, 4));
        } catch (RuntimeException unused) {
            synchronized (C2456v1.class) {
                this.f19586y = null;
            }
        }
    }
}
