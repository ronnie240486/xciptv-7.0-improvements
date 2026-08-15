package d;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;

/* renamed from: d.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2599i {

    /* renamed from: A, reason: collision with root package name */
    public TextView f21383A;

    /* renamed from: B, reason: collision with root package name */
    public View f21384B;

    /* renamed from: C, reason: collision with root package name */
    public ListAdapter f21385C;

    /* renamed from: E, reason: collision with root package name */
    public final int f21387E;

    /* renamed from: F, reason: collision with root package name */
    public final int f21388F;

    /* renamed from: G, reason: collision with root package name */
    public final int f21389G;

    /* renamed from: H, reason: collision with root package name */
    public final int f21390H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final HandlerC2597g f21391J;

    /* renamed from: a, reason: collision with root package name */
    public final Context f21393a;

    /* renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC2601k f21394b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f21395c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21396d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f21397e;

    /* renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f21398f;

    /* renamed from: g, reason: collision with root package name */
    public View f21399g;

    /* renamed from: h, reason: collision with root package name */
    public int f21400h;

    /* renamed from: j, reason: collision with root package name */
    public Button f21402j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f21403k;

    /* renamed from: l, reason: collision with root package name */
    public Message f21404l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f21405m;

    /* renamed from: n, reason: collision with root package name */
    public Button f21406n;

    /* renamed from: o, reason: collision with root package name */
    public CharSequence f21407o;

    /* renamed from: p, reason: collision with root package name */
    public Message f21408p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f21409q;

    /* renamed from: r, reason: collision with root package name */
    public Button f21410r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f21411s;

    /* renamed from: t, reason: collision with root package name */
    public Message f21412t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f21413u;

    /* renamed from: v, reason: collision with root package name */
    public NestedScrollView f21414v;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f21416x;

    /* renamed from: y, reason: collision with root package name */
    public ImageView f21417y;

    /* renamed from: z, reason: collision with root package name */
    public TextView f21418z;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21401i = false;

    /* renamed from: w, reason: collision with root package name */
    public int f21415w = 0;

    /* renamed from: D, reason: collision with root package name */
    public int f21386D = -1;

    /* renamed from: K, reason: collision with root package name */
    public final ViewOnClickListenerC2592b f21392K = new ViewOnClickListenerC2592b(this, 0);

    public C2599i(Context context, DialogInterfaceC2601k dialogInterfaceC2601k, Window window) {
        this.f21393a = context;
        this.f21394b = dialogInterfaceC2601k;
        this.f21395c = window;
        this.f21391J = new HandlerC2597g(dialogInterfaceC2601k);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC0384a.f7915e, R.attr.alertDialogStyle, 0);
        this.f21387E = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.f21388F = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.f21389G = obtainStyledAttributes.getResourceId(7, 0);
        this.f21390H = obtainStyledAttributes.getResourceId(3, 0);
        this.I = obtainStyledAttributes.getBoolean(6, true);
        this.f21396d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogInterfaceC2601k.i().g(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void b(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void d(int i7, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message obtainMessage = onClickListener != null ? this.f21391J.obtainMessage(i7, onClickListener) : null;
        if (i7 == -3) {
            this.f21411s = charSequence;
            this.f21412t = obtainMessage;
            this.f21413u = null;
        } else if (i7 == -2) {
            this.f21407o = charSequence;
            this.f21408p = obtainMessage;
            this.f21409q = null;
        } else {
            if (i7 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f21403k = charSequence;
            this.f21404l = obtainMessage;
            this.f21405m = null;
        }
    }
}
