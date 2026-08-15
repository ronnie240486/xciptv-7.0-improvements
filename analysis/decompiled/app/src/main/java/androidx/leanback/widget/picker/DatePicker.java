package androidx.leanback.widget.picker;

import A0.e;
import A0.f;
import N4.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.Log;
import androidx.activity.result.d;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import z0.AbstractC3778a;

/* loaded from: classes.dex */
public class DatePicker extends e {

    /* renamed from: d0, reason: collision with root package name */
    public static final int[] f7458d0 = {5, 2, 1};

    /* renamed from: N, reason: collision with root package name */
    public String f7459N;

    /* renamed from: O, reason: collision with root package name */
    public f f7460O;

    /* renamed from: P, reason: collision with root package name */
    public f f7461P;

    /* renamed from: Q, reason: collision with root package name */
    public f f7462Q;

    /* renamed from: R, reason: collision with root package name */
    public int f7463R;

    /* renamed from: S, reason: collision with root package name */
    public int f7464S;

    /* renamed from: T, reason: collision with root package name */
    public int f7465T;

    /* renamed from: U, reason: collision with root package name */
    public final SimpleDateFormat f7466U;

    /* renamed from: V, reason: collision with root package name */
    public final d f7467V;

    /* renamed from: W, reason: collision with root package name */
    public final Calendar f7468W;

    /* renamed from: a0, reason: collision with root package name */
    public final Calendar f7469a0;

    /* renamed from: b0, reason: collision with root package name */
    public final Calendar f7470b0;

    /* renamed from: c0, reason: collision with root package name */
    public final Calendar f7471c0;

    public DatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7466U = new SimpleDateFormat("MM/dd/yyyy");
        Locale locale = Locale.getDefault();
        getContext().getResources();
        d dVar = new d(locale);
        this.f7467V = dVar;
        this.f7471c0 = a.f(this.f7471c0, (Locale) dVar.f6424y);
        this.f7468W = a.f(this.f7468W, (Locale) this.f7467V.f6424y);
        this.f7469a0 = a.f(this.f7469a0, (Locale) this.f7467V.f6424y);
        this.f7470b0 = a.f(this.f7470b0, (Locale) this.f7467V.f6424y);
        f fVar = this.f7460O;
        if (fVar != null) {
            fVar.f34d = (String[]) this.f7467V.f6425z;
            a(this.f7463R, fVar);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3778a.f28688d);
        String string = obtainStyledAttributes.getString(0);
        String string2 = obtainStyledAttributes.getString(1);
        this.f7471c0.clear();
        if (TextUtils.isEmpty(string)) {
            this.f7471c0.set(1900, 0, 1);
        } else if (!g(string, this.f7471c0)) {
            this.f7471c0.set(1900, 0, 1);
        }
        this.f7468W.setTimeInMillis(this.f7471c0.getTimeInMillis());
        this.f7471c0.clear();
        if (TextUtils.isEmpty(string2)) {
            this.f7471c0.set(2100, 0, 1);
        } else if (!g(string2, this.f7471c0)) {
            this.f7471c0.set(2100, 0, 1);
        }
        this.f7469a0.setTimeInMillis(this.f7471c0.getTimeInMillis());
        String string3 = obtainStyledAttributes.getString(2);
        setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
    }

    public final boolean g(String str, Calendar calendar) {
        try {
            calendar.setTime(this.f7466U.parse(str));
            return true;
        } catch (ParseException unused) {
            Log.w("DatePicker", "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    public long getDate() {
        return this.f7470b0.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.f7459N;
    }

    public long getMaxDate() {
        return this.f7469a0.getTimeInMillis();
    }

    public long getMinDate() {
        return this.f7468W.getTimeInMillis();
    }

    public void setDatePickerFormat(String str) {
        int i7 = 6;
        d dVar = this.f7467V;
        String str2 = TextUtils.isEmpty(str) ? new String(DateFormat.getDateFormatOrder(getContext())) : str;
        if (TextUtils.equals(this.f7459N, str2)) {
            return;
        }
        this.f7459N = str2;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) dVar.f6424y, str2);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        int i8 = 0;
        boolean z7 = false;
        char c7 = 0;
        while (i8 < bestDateTimePattern.length()) {
            char charAt = bestDateTimePattern.charAt(i8);
            if (charAt != ' ') {
                if (charAt != '\'') {
                    if (!z7) {
                        int i9 = 0;
                        while (true) {
                            if (i9 >= i7) {
                                sb.append(charAt);
                                break;
                            } else if (charAt != cArr[i9]) {
                                i9++;
                                i7 = 6;
                            } else if (charAt != c7) {
                                arrayList.add(sb.toString());
                                sb.setLength(0);
                            }
                        }
                    } else {
                        sb.append(charAt);
                    }
                    c7 = charAt;
                } else if (z7) {
                    z7 = false;
                } else {
                    sb.setLength(0);
                    z7 = true;
                }
            }
            i8++;
            i7 = 6;
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str2.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str2.length() + " + 1");
        }
        setSeparators(arrayList);
        this.f7461P = null;
        this.f7460O = null;
        this.f7462Q = null;
        this.f7463R = -1;
        this.f7464S = -1;
        this.f7465T = -1;
        String upperCase = str2.toUpperCase();
        ArrayList arrayList2 = new ArrayList(3);
        for (int i10 = 0; i10 < upperCase.length(); i10++) {
            char charAt2 = upperCase.charAt(i10);
            if (charAt2 == 'D') {
                if (this.f7461P != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                f fVar = new f();
                this.f7461P = fVar;
                arrayList2.add(fVar);
                this.f7461P.f35e = "%02d";
                this.f7464S = i10;
            } else if (charAt2 != 'M') {
                if (charAt2 != 'Y') {
                    throw new IllegalArgumentException("datePicker format error");
                }
                if (this.f7462Q != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                f fVar2 = new f();
                this.f7462Q = fVar2;
                arrayList2.add(fVar2);
                this.f7465T = i10;
                this.f7462Q.f35e = "%d";
            } else {
                if (this.f7460O != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                f fVar3 = new f();
                this.f7460O = fVar3;
                arrayList2.add(fVar3);
                this.f7460O.f34d = (String[]) dVar.f6425z;
                this.f7463R = i10;
            }
        }
        setColumns(arrayList2);
        post(new A0.a(0, this, false));
    }

    public void setMaxDate(long j7) {
        this.f7471c0.setTimeInMillis(j7);
        if (this.f7471c0.get(1) != this.f7469a0.get(1) || this.f7471c0.get(6) == this.f7469a0.get(6)) {
            this.f7469a0.setTimeInMillis(j7);
            if (this.f7470b0.after(this.f7469a0)) {
                this.f7470b0.setTimeInMillis(this.f7469a0.getTimeInMillis());
            }
            post(new A0.a(0, this, false));
        }
    }

    public void setMinDate(long j7) {
        this.f7471c0.setTimeInMillis(j7);
        if (this.f7471c0.get(1) != this.f7468W.get(1) || this.f7471c0.get(6) == this.f7468W.get(6)) {
            this.f7468W.setTimeInMillis(j7);
            if (this.f7470b0.before(this.f7468W)) {
                this.f7470b0.setTimeInMillis(this.f7468W.getTimeInMillis());
            }
            post(new A0.a(0, this, false));
        }
    }
}
