package Q3;

import B2.y;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class b extends W3.a implements a {

    /* renamed from: y, reason: collision with root package name */
    public final Object f3027y;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 0);
        this.f3027y = obj;
    }

    public static a F0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new e(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 2);
    }

    public static Object m1(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f3027y;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i7 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i7++;
                field = field2;
            }
        }
        if (i7 != 1) {
            throw new IllegalArgumentException(y.h("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
        }
        AbstractC3153d.l(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e7) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e7);
        } catch (NullPointerException e8) {
            throw new IllegalArgumentException("Binder object is null.", e8);
        }
    }
}
