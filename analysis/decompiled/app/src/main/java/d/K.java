package d;

import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k5.C3131d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class K implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public Object f21297A;

    /* renamed from: B, reason: collision with root package name */
    public Object f21298B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21299x;

    /* renamed from: y, reason: collision with root package name */
    public final String f21300y;

    /* renamed from: z, reason: collision with root package name */
    public final KeyEvent.Callback f21301z;

    public /* synthetic */ K(Object obj, AlertDialog alertDialog, C3131d c3131d, String str, int i7) {
        this.f21299x = i7;
        this.f21298B = obj;
        this.f21301z = alertDialog;
        this.f21297A = c3131d;
        this.f21300y = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Method method;
        int i7 = this.f21299x;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String str2 = this.f21300y;
        KeyEvent.Callback callback = this.f21301z;
        switch (i7) {
            case 0:
                if (((Method) this.f21297A) == null) {
                    View view2 = (View) callback;
                    Context context = view2.getContext();
                    while (context != null) {
                        try {
                            if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                                this.f21297A = method;
                                this.f21298B = context;
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                        context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
                    }
                    int id = view2.getId();
                    if (id != -1) {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    StringBuilder t7 = android.support.v4.media.a.t("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    t7.append(view2.getClass());
                    t7.append(str);
                    throw new IllegalStateException(t7.toString());
                }
                try {
                    ((Method) this.f21297A).invoke((Context) this.f21298B, view);
                    return;
                } catch (IllegalAccessException e7) {
                    throw new IllegalStateException("Could not execute non-public method for android:onClick", e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException("Could not execute method for android:onClick", e8);
                }
            case 1:
                ((AlertDialog) callback).dismiss();
                ((C3131d) this.f21297A).j0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-" + str2);
                return;
            case 2:
                ((AlertDialog) callback).dismiss();
                ((C3131d) this.f21297A).j0(Cv.M().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-" + str2);
                return;
            case 3:
                ((AlertDialog) callback).dismiss();
                ((C3131d) this.f21297A).k0(str2);
                return;
            default:
                ((AlertDialog) callback).dismiss();
                if (str2 != "VOD") {
                    ((C3131d) this.f21297A).k0((String) this.f21298B);
                    return;
                }
                C3131d c3131d = (C3131d) this.f21297A;
                StringBuilder sb = new StringBuilder();
                AbstractC1027eH.x("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                sb.append((String) this.f21298B);
                c3131d.j0(sb.toString());
                return;
        }
    }

    public K(View view, String str) {
        this.f21299x = 0;
        this.f21301z = view;
        this.f21300y = str;
    }

    public K(AlertDialog alertDialog, String str, C3131d c3131d, String str2) {
        this.f21299x = 4;
        this.f21301z = alertDialog;
        this.f21300y = str;
        this.f21297A = c3131d;
        this.f21298B = str2;
    }
}
