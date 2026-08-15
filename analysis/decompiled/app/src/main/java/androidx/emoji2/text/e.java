package androidx.emoji2.text;

import R3.f;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e extends SpannableStringBuilder {

    /* renamed from: x, reason: collision with root package name */
    public final Class f6831x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f6832y;

    public e(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f6832y = new ArrayList();
        f.h(cls, "watcherClass cannot be null");
        this.f6831x = cls;
    }

    public final d a(Object obj) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f6832y;
            if (i7 >= arrayList.size()) {
                return null;
            }
            d dVar = (d) arrayList.get(i7);
            if (dVar.f6829x == obj) {
                return dVar;
            }
            i7++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final boolean b(Object obj) {
        if (obj != null) {
            if (this.f6831x == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i7, int i8) {
        super.delete(i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        d a7;
        if (b(obj) && (a7 = a(obj)) != null) {
            obj = a7;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        d a7;
        if (b(obj) && (a7 = a(obj)) != null) {
            obj = a7;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        d a7;
        if (b(obj) && (a7 = a(obj)) != null) {
            obj = a7;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i7, int i8, Class cls) {
        if (this.f6831x != cls) {
            return super.getSpans(i7, i8, cls);
        }
        d[] dVarArr = (d[]) super.getSpans(i7, i8, d.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, dVarArr.length);
        for (int i9 = 0; i9 < dVarArr.length; i9++) {
            objArr[i9] = dVarArr[i9].f6829x;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i7, CharSequence charSequence) {
        super.insert(i7, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i7, int i8, Class cls) {
        if (cls == null || this.f6831x == cls) {
            cls = d.class;
        }
        return super.nextSpanTransition(i7, i8, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        d dVar;
        if (b(obj)) {
            dVar = a(obj);
            if (dVar != null) {
                obj = dVar;
            }
        } else {
            dVar = null;
        }
        super.removeSpan(obj);
        if (dVar != null) {
            this.f6832y.remove(dVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i7, int i8, CharSequence charSequence) {
        replace(i7, i8, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i7, int i8, int i9) {
        if (b(obj)) {
            d dVar = new d(obj);
            this.f6832y.add(dVar);
            obj = dVar;
        }
        super.setSpan(obj, i7, i8, i9);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i7, int i8) {
        return new e(this.f6831x, this, i7, i8);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i7, int i8) {
        super.delete(i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i7, CharSequence charSequence) {
        super.insert(i7, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i7, int i8, CharSequence charSequence, int i9, int i10) {
        replace(i7, i8, charSequence, i9, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i7, CharSequence charSequence, int i8, int i9) {
        super.insert(i7, charSequence, i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i7, int i8, CharSequence charSequence) {
        ArrayList arrayList;
        int i9 = 0;
        while (true) {
            arrayList = this.f6832y;
            if (i9 >= arrayList.size()) {
                break;
            }
            ((d) arrayList.get(i9)).f6830y.incrementAndGet();
            i9++;
        }
        super.replace(i7, i8, charSequence);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ((d) arrayList.get(i10)).f6830y.decrementAndGet();
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c7) {
        super.append(c7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i7, CharSequence charSequence, int i8, int i9) {
        super.insert(i7, charSequence, i8, i9);
        return this;
    }

    public e(Class cls, CharSequence charSequence, int i7, int i8) {
        super(charSequence, i7, i8);
        this.f6832y = new ArrayList();
        f.h(cls, "watcherClass cannot be null");
        this.f6831x = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c7) {
        super.append(c7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c7) {
        super.append(c7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i7, int i8) {
        super.append(charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i7, int i8) {
        super.append(charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i7, int i8) {
        super.append(charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i7) {
        super.append(charSequence, obj, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i7, int i8, CharSequence charSequence, int i9, int i10) {
        ArrayList arrayList;
        int i11 = 0;
        while (true) {
            arrayList = this.f6832y;
            if (i11 >= arrayList.size()) {
                break;
            }
            ((d) arrayList.get(i11)).f6830y.incrementAndGet();
            i11++;
        }
        super.replace(i7, i8, charSequence, i9, i10);
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            ((d) arrayList.get(i12)).f6830y.decrementAndGet();
        }
        return this;
    }
}
