package y1;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import w1.EnumC3649a;
import w1.InterfaceC3655g;

/* renamed from: y1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3749A extends Exception {

    /* renamed from: C, reason: collision with root package name */
    public static final StackTraceElement[] f28419C = new StackTraceElement[0];

    /* renamed from: A, reason: collision with root package name */
    public Class f28420A;

    /* renamed from: B, reason: collision with root package name */
    public final String f28421B;

    /* renamed from: x, reason: collision with root package name */
    public final List f28422x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC3655g f28423y;

    /* renamed from: z, reason: collision with root package name */
    public EnumC3649a f28424z;

    public C3749A(String str) {
        this(str, Collections.emptyList());
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof C3749A)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((C3749A) th).f28422x.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, z zVar) {
        try {
            c(list, zVar);
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void c(List list, z zVar) {
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            zVar.append("Cause (");
            int i8 = i7 + 1;
            zVar.append(String.valueOf(i8));
            zVar.append(" of ");
            zVar.append(String.valueOf(size));
            zVar.append("): ");
            Throwable th = (Throwable) list.get(i7);
            if (th instanceof C3749A) {
                ((C3749A) th).f(zVar);
            } else {
                d(th, zVar);
            }
            i7 = i8;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i8 = i7 + 1;
            sb.append(i8);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i7));
            i7 = i8;
        }
    }

    public final void f(Appendable appendable) {
        d(this, appendable);
        b(this.f28422x, new z(appendable));
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f28421B);
        Class cls = this.f28420A;
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (cls != null) {
            str = ", " + this.f28420A;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.append(str);
        if (this.f28424z != null) {
            str2 = ", " + this.f28424z;
        } else {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.append(str2);
        if (this.f28423y != null) {
            str3 = ", " + this.f28423y;
        }
        sb.append(str3);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Throwable th = (Throwable) it.next();
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        f(System.err);
    }

    public C3749A(String str, List list) {
        this.f28421B = str;
        setStackTrace(f28419C);
        this.f28422x = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        f(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        f(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
