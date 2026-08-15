package j5;

import android.app.AlertDialog;
import android.view.View;
import com.nathnetwork.xciptv.CategoriesActivity;

/* renamed from: j5.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3085q implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25092x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25093y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f25094z;

    public /* synthetic */ ViewOnClickListenerC3085q(CategoriesActivity categoriesActivity, AlertDialog alertDialog, int i7) {
        this.f25092x = i7;
        this.f25094z = categoriesActivity;
        this.f25093y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25092x;
        CategoriesActivity categoriesActivity = this.f25094z;
        AlertDialog alertDialog = this.f25093y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                categoriesActivity.finishAffinity();
                break;
            case 2:
                alertDialog.dismiss();
                break;
            case 3:
                new AsyncTaskC3090s(categoriesActivity).execute(new Void[0]);
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
