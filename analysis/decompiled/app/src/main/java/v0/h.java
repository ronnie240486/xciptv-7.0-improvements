package v0;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class h extends D6.i {

    /* renamed from: A, reason: collision with root package name */
    public final g f27762A;

    public h(TextView textView) {
        super(9, null);
        this.f27762A = new g(textView);
    }

    @Override // D6.i
    public final boolean A() {
        return this.f27762A.f27761C;
    }

    @Override // D6.i
    public final void D(boolean z7) {
        Object obj = androidx.emoji2.text.a.f6827a;
    }

    @Override // D6.i
    public final void E(boolean z7) {
        Object obj = androidx.emoji2.text.a.f6827a;
        this.f27762A.f27761C = z7;
    }

    @Override // D6.i
    public final TransformationMethod G(TransformationMethod transformationMethod) {
        Object obj = androidx.emoji2.text.a.f6827a;
        return transformationMethod;
    }

    @Override // D6.i
    public final InputFilter[] r(InputFilter[] inputFilterArr) {
        Object obj = androidx.emoji2.text.a.f6827a;
        return inputFilterArr;
    }
}
