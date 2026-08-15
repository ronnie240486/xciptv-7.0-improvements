package j;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.Q1;
import m5.AbstractC3233a;
import n0.C3248e;
import n0.C3250g;
import n0.C3252i;
import n0.InterfaceC3249f;
import n0.InterfaceC3263u;
import q0.C3405u;
import q0.InterfaceC3406v;
import v0.C3627b;

/* renamed from: j.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2980z extends EditText implements InterfaceC3263u, InterfaceC3406v {

    /* renamed from: A, reason: collision with root package name */
    public final C3405u f24399A;

    /* renamed from: B, reason: collision with root package name */
    public final Q1 f24400B;

    /* renamed from: C, reason: collision with root package name */
    public C2978y f24401C;

    /* renamed from: x, reason: collision with root package name */
    public final r f24402x;

    /* renamed from: y, reason: collision with root package name */
    public final C2938h0 f24403y;

    /* renamed from: z, reason: collision with root package name */
    public final Z f24404z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2980z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        y1.a(context);
        x1.a(getContext(), this);
        r rVar = new r(this);
        this.f24402x = rVar;
        rVar.d(attributeSet, R.attr.editTextStyle);
        C2938h0 c2938h0 = new C2938h0(this);
        this.f24403y = c2938h0;
        c2938h0.f(attributeSet, R.attr.editTextStyle);
        c2938h0.b();
        this.f24404z = new Z(this);
        this.f24399A = new C3405u();
        Q1 q1 = new Q1(this);
        this.f24400B = q1;
        q1.B(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener t7 = q1.t(keyListener);
            if (t7 == keyListener) {
                return;
            }
            super.setKeyListener(t7);
            setRawInputType(inputType);
            setFocusable(isFocusable);
            setClickable(isClickable);
            setLongClickable(isLongClickable);
        }
    }

    private C2978y getSuperCaller() {
        if (this.f24401C == null) {
            this.f24401C = new C2978y(this);
        }
        return this.f24401C;
    }

    @Override // n0.InterfaceC3263u
    public final C3252i a(C3252i c3252i) {
        return this.f24399A.a(this, c3252i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f24402x;
        if (rVar != null) {
            rVar.a();
        }
        C2938h0 c2938h0 = this.f24403y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC3233a.C(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f24402x;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f24402x;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24403y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24403y.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        Z z7;
        if (Build.VERSION.SDK_INT >= 28 || (z7 = this.f24404z) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) z7.f24187z;
        return textClassifier == null ? Y.a((TextView) z7.f24186y) : textClassifier;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r1 != null) goto L23;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i7;
        String[] e7;
        String[] stringArray;
        InputConnection fVar;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f24403y.getClass();
        C2938h0.h(this, onCreateInputConnection, editorInfo);
        X3.B.h(this, editorInfo, onCreateInputConnection);
        if (onCreateInputConnection != null && (i7 = Build.VERSION.SDK_INT) <= 30 && (e7 = n0.T.e(this)) != null) {
            if (i7 >= 25) {
                editorInfo.contentMimeTypes = e7;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", e7);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", e7);
            }
            p0.d dVar = new p0.d(this, 0);
            if (i7 >= 25) {
                fVar = new p0.e(onCreateInputConnection, dVar);
            } else {
                String[] strArr = p0.c.f26450a;
                if (i7 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                    }
                    if (strArr.length != 0) {
                        fVar = new p0.f(onCreateInputConnection, dVar);
                    }
                }
            }
            onCreateInputConnection = fVar;
        }
        return this.f24400B.F(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 31 && i7 >= 24 && dragEvent.getLocalState() == null && n0.T.e(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3 && AbstractC2915K.a(dragEvent, this, activity)) {
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i7) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 31 || n0.T.e(this) == null || !(i7 == 16908322 || i7 == 16908337)) {
            return super.onTextContextMenuItem(i7);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            InterfaceC3249f c3248e = i8 >= 31 ? new C3248e(primaryClip, 1) : new C3250g(primaryClip, 1);
            c3248e.setFlags(i7 == 16908322 ? 0 : 1);
            n0.T.i(this, c3248e.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f24402x;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f24402x;
        if (rVar != null) {
            rVar.f(i7);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24403y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2938h0 c2938h0 = this.f24403y;
        if (c2938h0 != null) {
            c2938h0.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC3233a.F(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        ((D6.i) ((C3627b) this.f24400B.f18646z).f27750c).E(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f24400B.t(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f24402x;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f24402x;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2938h0 c2938h0 = this.f24403y;
        c2938h0.l(colorStateList);
        c2938h0.b();
    }

    @Override // q0.InterfaceC3406v
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2938h0 c2938h0 = this.f24403y;
        c2938h0.m(mode);
        c2938h0.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2938h0 c2938h0 = this.f24403y;
        if (c2938h0 != null) {
            c2938h0.g(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        Z z7;
        if (Build.VERSION.SDK_INT >= 28 || (z7 = this.f24404z) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            z7.f24187z = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : getEditableText();
    }
}
