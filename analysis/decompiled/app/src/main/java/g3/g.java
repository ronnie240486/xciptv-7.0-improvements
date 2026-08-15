package g3;

import android.text.Layout;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.No;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public CharSequence f22753c;

    /* renamed from: a, reason: collision with root package name */
    public long f22751a = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f22752b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f22754d = 2;

    /* renamed from: e, reason: collision with root package name */
    public float f22755e = -3.4028235E38f;

    /* renamed from: f, reason: collision with root package name */
    public int f22756f = 1;

    /* renamed from: g, reason: collision with root package name */
    public int f22757g = 0;

    /* renamed from: h, reason: collision with root package name */
    public float f22758h = -3.4028235E38f;

    /* renamed from: i, reason: collision with root package name */
    public int f22759i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public float f22760j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public int f22761k = Integer.MIN_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0074, code lost:
    
        if (r5 == 0) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final X2.a a() {
        Layout.Alignment alignment;
        float f7;
        CharSequence charSequence;
        float f8 = this.f22758h;
        float f9 = -3.4028235E38f;
        if (f8 == -3.4028235E38f) {
            int i7 = this.f22754d;
            f8 = i7 != 4 ? i7 != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i8 = this.f22759i;
        if (i8 == Integer.MIN_VALUE) {
            int i9 = this.f22754d;
            if (i9 != 1) {
                if (i9 != 3) {
                    if (i9 != 4) {
                        if (i9 != 5) {
                            i8 = 1;
                        }
                    }
                }
                i8 = 2;
            }
            i8 = 0;
        }
        X2.a aVar = new X2.a();
        int i10 = this.f22754d;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            AbstractC1027eH.w("Unknown textAlignment: ", i10, "WebvttCueParser");
                            alignment = null;
                        }
                    }
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            aVar.f4781c = alignment;
            f7 = this.f22755e;
            int i11 = this.f22756f;
            if (f7 != -3.4028235E38f || i11 != 0 || (f7 >= 0.0f && f7 <= 1.0f)) {
                if (f7 == -3.4028235E38f) {
                    f9 = f7;
                }
                aVar.f4783e = f9;
                aVar.f4784f = i11;
                aVar.f4785g = this.f22757g;
                aVar.f4786h = f8;
                aVar.f4787i = i8;
                float f10 = this.f22760j;
                if (i8 == 0) {
                    f8 = 1.0f - f8;
                } else if (i8 == 1) {
                    f8 = f8 <= 0.5f ? f8 * 2.0f : (1.0f - f8) * 2.0f;
                } else if (i8 != 2) {
                    throw new IllegalStateException(String.valueOf(i8));
                }
                aVar.f4790l = Math.min(f10, f8);
                aVar.f4794p = this.f22761k;
                charSequence = this.f22753c;
                if (charSequence != null) {
                    aVar.f4779a = charSequence;
                }
                return aVar;
            }
            f9 = 1.0f;
            aVar.f4783e = f9;
            aVar.f4784f = i11;
            aVar.f4785g = this.f22757g;
            aVar.f4786h = f8;
            aVar.f4787i = i8;
            float f102 = this.f22760j;
            if (i8 == 0) {
            }
            aVar.f4790l = Math.min(f102, f8);
            aVar.f4794p = this.f22761k;
            charSequence = this.f22753c;
            if (charSequence != null) {
            }
            return aVar;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        aVar.f4781c = alignment;
        f7 = this.f22755e;
        int i112 = this.f22756f;
        if (f7 != -3.4028235E38f) {
        }
        if (f7 == -3.4028235E38f) {
        }
        aVar.f4783e = f9;
        aVar.f4784f = i112;
        aVar.f4785g = this.f22757g;
        aVar.f4786h = f8;
        aVar.f4787i = i8;
        float f1022 = this.f22760j;
        if (i8 == 0) {
        }
        aVar.f4790l = Math.min(f1022, f8);
        aVar.f4794p = this.f22761k;
        charSequence = this.f22753c;
        if (charSequence != null) {
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0072, code lost:
    
        if (r4 == 0) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final No b() {
        Layout.Alignment alignment;
        float f7;
        CharSequence charSequence;
        float f8 = this.f22758h;
        float f9 = -3.4028235E38f;
        if (f8 == -3.4028235E38f) {
            int i7 = this.f22754d;
            f8 = i7 != 4 ? i7 != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i8 = this.f22759i;
        if (i8 == Integer.MIN_VALUE) {
            int i9 = this.f22754d;
            if (i9 != 1) {
                if (i9 != 3) {
                    if (i9 != 4) {
                        if (i9 != 5) {
                            i8 = 1;
                        }
                    }
                }
                i8 = 2;
            }
            i8 = 0;
        }
        No no = new No();
        int i10 = this.f22754d;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            android.support.v4.media.a.w("Unknown textAlignment: ", i10, "WebvttCueParser");
                            alignment = null;
                        }
                    }
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            no.f10926c = alignment;
            f7 = this.f22755e;
            int i11 = this.f22756f;
            if (f7 != -3.4028235E38f || i11 != 0 || (f7 >= 0.0f && f7 <= 1.0f)) {
                if (f7 == -3.4028235E38f) {
                    f9 = f7;
                }
                no.f10928e = f9;
                no.f10929f = i11;
                no.f10930g = this.f22757g;
                no.f10931h = f8;
                no.f10932i = i8;
                float f10 = this.f22760j;
                if (i8 == 0) {
                    f8 = 1.0f - f8;
                } else if (i8 != 1) {
                    if (i8 != 2) {
                        throw new IllegalStateException(String.valueOf(i8));
                    }
                } else if (f8 <= 0.5f) {
                    f8 += f8;
                } else {
                    float f11 = 1.0f - f8;
                    f8 = f11 + f11;
                }
                no.f10935l = Math.min(f10, f8);
                no.f10937n = this.f22761k;
                charSequence = this.f22753c;
                if (charSequence != null) {
                    no.f10924a = charSequence;
                }
                return no;
            }
            f9 = 1.0f;
            no.f10928e = f9;
            no.f10929f = i11;
            no.f10930g = this.f22757g;
            no.f10931h = f8;
            no.f10932i = i8;
            float f102 = this.f22760j;
            if (i8 == 0) {
            }
            no.f10935l = Math.min(f102, f8);
            no.f10937n = this.f22761k;
            charSequence = this.f22753c;
            if (charSequence != null) {
            }
            return no;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        no.f10926c = alignment;
        f7 = this.f22755e;
        int i112 = this.f22756f;
        if (f7 != -3.4028235E38f) {
        }
        if (f7 == -3.4028235E38f) {
        }
        no.f10928e = f9;
        no.f10929f = i112;
        no.f10930g = this.f22757g;
        no.f10931h = f8;
        no.f10932i = i8;
        float f1022 = this.f22760j;
        if (i8 == 0) {
        }
        no.f10935l = Math.min(f1022, f8);
        no.f10937n = this.f22761k;
        charSequence = this.f22753c;
        if (charSequence != null) {
        }
        return no;
    }
}
