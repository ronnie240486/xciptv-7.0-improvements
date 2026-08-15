package Z3;

import android.content.Context;
import android.os.Bundle;
import l3.AbstractC3153d;

/* renamed from: Z3.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0213l2 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6009a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6010b;

    /* renamed from: c, reason: collision with root package name */
    public final String f6011c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6012d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f6013e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6014f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.Z f6015g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6016h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f6017i;

    /* renamed from: j, reason: collision with root package name */
    public final String f6018j;

    public C0213l2(Context context, com.google.android.gms.internal.measurement.Z z7, Long l7) {
        this.f6016h = true;
        AbstractC3153d.l(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC3153d.l(applicationContext);
        this.f6009a = applicationContext;
        this.f6017i = l7;
        if (z7 != null) {
            this.f6015g = z7;
            this.f6010b = z7.f18707C;
            this.f6011c = z7.f18706B;
            this.f6012d = z7.f18705A;
            this.f6016h = z7.f18712z;
            this.f6014f = z7.f18711y;
            this.f6018j = z7.f18709E;
            Bundle bundle = z7.f18708D;
            if (bundle != null) {
                this.f6013e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
