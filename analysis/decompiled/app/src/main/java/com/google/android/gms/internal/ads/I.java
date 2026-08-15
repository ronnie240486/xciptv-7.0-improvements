package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.JsonWriter;
import java.util.Map;

/* loaded from: classes.dex */
public final class I implements InterfaceC0970dB, InterfaceC0449Ak, InterfaceC1195he {

    /* renamed from: x, reason: collision with root package name */
    public String f9940x;

    public I(int i7) {
        if (i7 != 2) {
            this.f9940x = "ActiveViewListener.callActiveViewJs";
        } else {
            this.f9940x = "MalformedJson";
        }
    }

    public static I a(Yw yw) {
        String str;
        yw.j(2);
        int v7 = yw.v();
        int i7 = v7 >> 1;
        int i8 = v7 & 1;
        int v8 = yw.v() >> 3;
        if (i7 == 4 || i7 == 5 || i7 == 7) {
            str = "dvhe";
        } else if (i7 == 8) {
            str = "hev1";
        } else {
            if (i7 != 9) {
                return null;
            }
            str = "avc3";
        }
        int i9 = v8 | (i8 << 5);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i7);
        sb.append(i9 >= 10 ? "." : ".0");
        sb.append(i9);
        String sb2 = sb.toString();
        I i10 = new I();
        i10.f9940x = sb2;
        return i10;
    }

    public String b(Map map) {
        Uri.Builder buildUpon = Uri.parse(this.f9940x).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return buildUpon.build().toString();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1195he
    public void f(JsonWriter jsonWriter) {
        Object obj = C1246ie.f14170b;
        jsonWriter.name("params").beginObject();
        String str = this.f9940x;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0603Lk) obj).b(this.f9940x);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public void mo11zzb(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public void zza(Throwable th) {
        t3.k.f27396A.f27403g.g(this.f9940x, th);
    }

    public /* synthetic */ I(String str) {
        this.f9940x = str;
    }

    public I() {
        this.f9940x = (String) T7.f11625a.k();
    }
}
