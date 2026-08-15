package q0;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import n0.C3252i;
import n0.InterfaceC3251h;
import n0.InterfaceC3262t;

/* renamed from: q0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3405u implements InterfaceC3262t {
    public final C3252i a(View view, C3252i c3252i) {
        CharSequence coerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + c3252i);
        }
        if (c3252i.f26046a.v() == 2) {
            return c3252i;
        }
        InterfaceC3251h interfaceC3251h = c3252i.f26046a;
        ClipData e7 = interfaceC3251h.e();
        int flags = interfaceC3251h.getFlags();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z7 = false;
        for (int i7 = 0; i7 < e7.getItemCount(); i7++) {
            ClipData.Item itemAt = e7.getItemAt(i7);
            if ((flags & 1) != 0) {
                coerceToStyledText = itemAt.coerceToText(context);
                if (coerceToStyledText instanceof Spanned) {
                    coerceToStyledText = coerceToStyledText.toString();
                }
            } else {
                coerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (coerceToStyledText != null) {
                if (z7) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, max2);
                    editable.replace(max, max2, coerceToStyledText);
                    z7 = true;
                }
            }
        }
        return null;
    }
}
