package d;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* renamed from: d.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2600j {

    /* renamed from: a, reason: collision with root package name */
    public final C2596f f21419a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21420b;

    public C2600j(Context context) {
        this(context, DialogInterfaceC2601k.m(context, 0));
    }

    public DialogInterfaceC2601k create() {
        C2596f c2596f = this.f21419a;
        DialogInterfaceC2601k dialogInterfaceC2601k = new DialogInterfaceC2601k(c2596f.f21366a, this.f21420b);
        View view = c2596f.f21370e;
        C2599i c2599i = dialogInterfaceC2601k.f21423C;
        int i7 = 0;
        if (view != null) {
            c2599i.f21384B = view;
        } else {
            CharSequence charSequence = c2596f.f21369d;
            if (charSequence != null) {
                c2599i.f21397e = charSequence;
                TextView textView = c2599i.f21418z;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c2596f.f21368c;
            if (drawable != null) {
                c2599i.f21416x = drawable;
                c2599i.f21415w = 0;
                ImageView imageView = c2599i.f21417y;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c2599i.f21417y.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c2596f.f21371f;
        if (charSequence2 != null) {
            c2599i.d(-1, charSequence2, c2596f.f21372g);
        }
        CharSequence charSequence3 = c2596f.f21373h;
        if (charSequence3 != null) {
            c2599i.d(-2, charSequence3, c2596f.f21374i);
        }
        if (c2596f.f21376k != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c2596f.f21367b.inflate(c2599i.f21388F, (ViewGroup) null);
            int i8 = c2596f.f21379n ? c2599i.f21389G : c2599i.f21390H;
            ListAdapter listAdapter = c2596f.f21376k;
            if (listAdapter == null) {
                listAdapter = new C2598h(c2596f.f21366a, i8, R.id.text1, null);
            }
            c2599i.f21385C = listAdapter;
            c2599i.f21386D = c2596f.f21380o;
            if (c2596f.f21377l != null) {
                alertController$RecycleListView.setOnItemClickListener(new C2595e(i7, c2596f, c2599i));
            }
            if (c2596f.f21379n) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c2599i.f21398f = alertController$RecycleListView;
        }
        View view2 = c2596f.f21378m;
        if (view2 != null) {
            c2599i.f21399g = view2;
            c2599i.f21400h = 0;
            c2599i.f21401i = false;
        }
        dialogInterfaceC2601k.setCancelable(true);
        dialogInterfaceC2601k.setCanceledOnTouchOutside(true);
        dialogInterfaceC2601k.setOnCancelListener(null);
        dialogInterfaceC2601k.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = c2596f.f21375j;
        if (onKeyListener != null) {
            dialogInterfaceC2601k.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC2601k;
    }

    public Context getContext() {
        return this.f21419a.f21366a;
    }

    public C2600j setNegativeButton(int i7, DialogInterface.OnClickListener onClickListener) {
        C2596f c2596f = this.f21419a;
        c2596f.f21373h = c2596f.f21366a.getText(i7);
        c2596f.f21374i = onClickListener;
        return this;
    }

    public C2600j setPositiveButton(int i7, DialogInterface.OnClickListener onClickListener) {
        C2596f c2596f = this.f21419a;
        c2596f.f21371f = c2596f.f21366a.getText(i7);
        c2596f.f21372g = onClickListener;
        return this;
    }

    public C2600j setTitle(CharSequence charSequence) {
        this.f21419a.f21369d = charSequence;
        return this;
    }

    public C2600j setView(View view) {
        this.f21419a.f21378m = view;
        return this;
    }

    public C2600j(Context context, int i7) {
        this.f21419a = new C2596f(new ContextThemeWrapper(context, DialogInterfaceC2601k.m(context, i7)));
        this.f21420b = i7;
    }
}
