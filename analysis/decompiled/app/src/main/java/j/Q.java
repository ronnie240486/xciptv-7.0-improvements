package j;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import d.C2596f;
import d.C2600j;
import d.DialogInterfaceC2601k;

/* loaded from: classes.dex */
public final class Q implements W, DialogInterface.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ X f24126A;

    /* renamed from: x, reason: collision with root package name */
    public DialogInterfaceC2601k f24127x;

    /* renamed from: y, reason: collision with root package name */
    public ListAdapter f24128y;

    /* renamed from: z, reason: collision with root package name */
    public CharSequence f24129z;

    public Q(X x7) {
        this.f24126A = x7;
    }

    @Override // j.W
    public final boolean a() {
        DialogInterfaceC2601k dialogInterfaceC2601k = this.f24127x;
        if (dialogInterfaceC2601k != null) {
            return dialogInterfaceC2601k.isShowing();
        }
        return false;
    }

    @Override // j.W
    public final int b() {
        return 0;
    }

    @Override // j.W
    public final Drawable d() {
        return null;
    }

    @Override // j.W
    public final void dismiss() {
        DialogInterfaceC2601k dialogInterfaceC2601k = this.f24127x;
        if (dialogInterfaceC2601k != null) {
            dialogInterfaceC2601k.dismiss();
            this.f24127x = null;
        }
    }

    @Override // j.W
    public final void g(CharSequence charSequence) {
        this.f24129z = charSequence;
    }

    @Override // j.W
    public final void i(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // j.W
    public final void j(int i7) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // j.W
    public final void k(int i7) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // j.W
    public final void l(int i7) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // j.W
    public final void m(int i7, int i8) {
        if (this.f24128y == null) {
            return;
        }
        X x7 = this.f24126A;
        C2600j c2600j = new C2600j(x7.getPopupContext());
        CharSequence charSequence = this.f24129z;
        if (charSequence != null) {
            c2600j.setTitle(charSequence);
        }
        ListAdapter listAdapter = this.f24128y;
        int selectedItemPosition = x7.getSelectedItemPosition();
        C2596f c2596f = c2600j.f21419a;
        c2596f.f21376k = listAdapter;
        c2596f.f21377l = this;
        c2596f.f21380o = selectedItemPosition;
        c2596f.f21379n = true;
        DialogInterfaceC2601k create = c2600j.create();
        this.f24127x = create;
        AlertController$RecycleListView alertController$RecycleListView = create.f21423C.f21398f;
        O.d(alertController$RecycleListView, i7);
        O.c(alertController$RecycleListView, i8);
        this.f24127x.show();
    }

    @Override // j.W
    public final int n() {
        return 0;
    }

    @Override // j.W
    public final CharSequence o() {
        return this.f24129z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        X x7 = this.f24126A;
        x7.setSelection(i7);
        if (x7.getOnItemClickListener() != null) {
            x7.performItemClick(null, i7, this.f24128y.getItemId(i7));
        }
        dismiss();
    }

    @Override // j.W
    public final void p(ListAdapter listAdapter) {
        this.f24128y = listAdapter;
    }
}
