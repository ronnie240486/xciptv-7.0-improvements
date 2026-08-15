package C1;

import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import m0.InterfaceC3184c;
import w1.C3658j;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class C implements y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f328a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f329b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f330c;

    public C(Resources resources, y yVar) {
        this.f330c = resources;
        this.f329b = yVar;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        x a7;
        Uri uri;
        int i9 = this.f328a;
        Object obj2 = this.f329b;
        Object obj3 = this.f330c;
        switch (i9) {
            case 0:
                List list = (List) obj2;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                InterfaceC3655g interfaceC3655g = null;
                for (int i10 = 0; i10 < size; i10++) {
                    y yVar = (y) list.get(i10);
                    if (yVar.b(obj) && (a7 = yVar.a(obj, i7, i8, c3658j)) != null) {
                        arrayList.add(a7.f397c);
                        interfaceC3655g = a7.f395a;
                    }
                }
                if (arrayList.isEmpty() || interfaceC3655g == null) {
                    return null;
                }
                return new x(interfaceC3655g, new B(arrayList, (InterfaceC3184c) obj3));
            default:
                Integer num = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj3).getResourcePackageName(num.intValue()) + '/' + ((Resources) obj3).getResourceTypeName(num.intValue()) + '/' + ((Resources) obj3).getResourceEntryName(num.intValue()));
                } catch (Resources.NotFoundException e7) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num, e7);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((y) obj2).a(uri, i7, i8, c3658j);
        }
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        switch (this.f328a) {
            case 0:
                Iterator it = ((List) this.f329b).iterator();
                while (it.hasNext()) {
                    if (((y) it.next()).b(obj)) {
                        break;
                    }
                }
                break;
            default:
                break;
        }
        return true;
    }

    public final String toString() {
        switch (this.f328a) {
            case 0:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((List) this.f329b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C(ArrayList arrayList, InterfaceC3184c interfaceC3184c) {
        this.f329b = arrayList;
        this.f330c = interfaceC3184c;
    }
}
