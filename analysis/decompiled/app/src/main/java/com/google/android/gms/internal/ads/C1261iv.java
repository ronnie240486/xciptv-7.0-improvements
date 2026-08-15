package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.internal.ads.iv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1261iv {

    /* renamed from: a, reason: collision with root package name */
    public final int f14229a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14230b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14231c;

    public C1261iv(boolean z7, int i7, int i8) {
        this.f14229a = i7;
        this.f14230b = i8;
        this.f14231c = z7;
    }

    public static ArrayList a(JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            int i7 = 0;
            int i8 = 0;
            boolean z7 = false;
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                if ("width".equals(nextName)) {
                    i7 = jsonReader.nextInt();
                } else if ("height".equals(nextName)) {
                    i8 = jsonReader.nextInt();
                } else if ("is_fluid_height".equals(nextName)) {
                    z7 = jsonReader.nextBoolean();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            arrayList.add(new C1261iv(z7, i7, i8));
        }
        jsonReader.endArray();
        return arrayList;
    }
}
