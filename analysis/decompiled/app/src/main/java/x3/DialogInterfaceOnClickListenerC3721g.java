package x3;

import android.content.DialogInterface;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: x3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3721g implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f28336x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f28337y;

    public /* synthetic */ DialogInterfaceOnClickListenerC3721g(Object obj, int i7) {
        this.f28336x = i7;
        this.f28337y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f28336x;
        Object obj = this.f28337y;
        switch (i8) {
            case 0:
                ((AtomicInteger) obj).set(i7);
                break;
            case 1:
                ((C3724j) obj).b();
                break;
            case 2:
                C3709L c3709l = t3.k.f27396A.f27399c;
                C3709L.p(((RunnableC3726l) obj).f28359x, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
            default:
                dialogInterface.dismiss();
                break;
        }
    }
}
