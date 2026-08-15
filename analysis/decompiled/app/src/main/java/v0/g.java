package v0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class g extends D6.i {

    /* renamed from: A, reason: collision with root package name */
    public final TextView f27759A;

    /* renamed from: B, reason: collision with root package name */
    public final C3630e f27760B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f27761C;

    public g(TextView textView) {
        super(9, null);
        this.f27759A = textView;
        this.f27761C = true;
        this.f27760B = new C3630e(textView);
    }

    @Override // D6.i
    public final boolean A() {
        return this.f27761C;
    }

    @Override // D6.i
    public final void D(boolean z7) {
        if (z7) {
            TextView textView = this.f27759A;
            textView.setTransformationMethod(G(textView.getTransformationMethod()));
        }
    }

    @Override // D6.i
    public final void E(boolean z7) {
        this.f27761C = z7;
        TextView textView = this.f27759A;
        textView.setTransformationMethod(G(textView.getTransformationMethod()));
        textView.setFilters(r(textView.getFilters()));
    }

    @Override // D6.i
    public final TransformationMethod G(TransformationMethod transformationMethod) {
        return this.f27761C ? ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod) : transformationMethod instanceof j ? ((j) transformationMethod).f27766a : transformationMethod;
    }

    @Override // D6.i
    public final InputFilter[] r(InputFilter[] inputFilterArr) {
        if (!this.f27761C) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i7 = 0; i7 < inputFilterArr.length; i7++) {
                InputFilter inputFilter = inputFilterArr[i7];
                if (inputFilter instanceof C3630e) {
                    sparseArray.put(i7, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i8 = 0;
            for (int i9 = 0; i9 < length; i9++) {
                if (sparseArray.indexOfKey(i9) < 0) {
                    inputFilterArr2[i8] = inputFilterArr[i9];
                    i8++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i10 = 0;
        while (true) {
            C3630e c3630e = this.f27760B;
            if (i10 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c3630e;
                return inputFilterArr3;
            }
            if (inputFilterArr[i10] == c3630e) {
                return inputFilterArr;
            }
            i10++;
        }
    }
}
