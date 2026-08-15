package y5;

import android.content.DialogInterface;
import android.widget.EditText;
import android.widget.Toast;
import com.preference.ui.debug.DebugActivity;

/* renamed from: y5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC3774a implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3775b f28662x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v5.b f28663y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ EditText f28664z;

    public DialogInterfaceOnClickListenerC3774a(DebugActivity debugActivity, v5.b bVar, EditText editText) {
        this.f28662x = debugActivity;
        this.f28663y = bVar;
        this.f28664z = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        InterfaceC3775b interfaceC3775b = this.f28662x;
        if (interfaceC3775b != null) {
            v5.b bVar = this.f28663y;
            String obj = this.f28664z.getText().toString();
            DebugActivity debugActivity = (DebugActivity) interfaceC3775b;
            debugActivity.getClass();
            try {
                debugActivity.f21212U.b(bVar, obj);
            } catch (NumberFormatException unused) {
                Toast.makeText(debugActivity, "you have entered an incorrect value", 0).show();
            }
        }
    }
}
