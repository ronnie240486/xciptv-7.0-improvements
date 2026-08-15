package s;

import android.view.View;
import android.view.ViewGroup;
import h6.i;
import i6.AbstractC2903d;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: s.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3451a implements Iterator, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27011x;

    /* renamed from: y, reason: collision with root package name */
    public int f27012y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f27013z;

    public /* synthetic */ C3451a(Object obj, int i7) {
        this.f27011x = i7;
        this.f27013z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f27011x;
        Object obj = this.f27013z;
        switch (i7) {
            case 0:
                int i8 = this.f27012y;
                ((AbstractC3452b) obj).getClass();
                return i8 < 0;
            case 1:
                return this.f27012y < ((ViewGroup) obj).getChildCount();
            case 2:
                return this.f27012y < ((AbstractC2903d) obj).b();
            case 3:
                return this.f27012y < ((Object[]) obj).length;
        }
        while (this.f27012y > 0) {
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return ((Iterator) obj).hasNext();
            }
            it.next();
            this.f27012y--;
        }
        return ((Iterator) obj).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f27011x;
        Object obj = this.f27013z;
        switch (i7) {
            case 0:
                ((AbstractC3452b) obj).getClass();
                this.f27012y++;
                throw null;
            case 1:
                int i8 = this.f27012y;
                this.f27012y = i8 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i8);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 2:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i9 = this.f27012y;
                this.f27012y = i9 + 1;
                return ((AbstractC2903d) obj).get(i9);
            case 3:
                try {
                    int i10 = this.f27012y;
                    this.f27012y = i10 + 1;
                    return ((Object[]) obj)[i10];
                } catch (ArrayIndexOutOfBoundsException e7) {
                    this.f27012y--;
                    throw new NoSuchElementException(e7.getMessage());
                }
        }
        while (this.f27012y > 0) {
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return ((Iterator) obj).next();
            }
            it.next();
            this.f27012y--;
        }
        return ((Iterator) obj).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f27011x) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.f27013z;
                int i7 = this.f27012y - 1;
                this.f27012y = i7;
                viewGroup.removeViewAt(i7);
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C3451a(Object[] objArr) {
        this.f27011x = 3;
        i.l(objArr, "array");
        this.f27013z = objArr;
    }

    public C3451a(x6.b bVar) {
        this.f27011x = 4;
        this.f27013z = bVar.f28399a.iterator();
        this.f27012y = bVar.f28400b;
    }
}
