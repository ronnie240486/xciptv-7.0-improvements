package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f4745d = {0, 4, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f4746e;

    /* renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f4747f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4748a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4749b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f4750c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4746e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f4747f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(Endpoint.TARGET_FIELD_NUMBER, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(Endpoint.TARGET_FIELD_NUMBER, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] b(a aVar, String str) {
        int i7;
        HashMap hashMap;
        String[] split = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[split.length];
        int i8 = 0;
        int i9 = 0;
        while (i8 < split.length) {
            String trim = split[i8].trim();
            Object obj = null;
            try {
                i7 = p.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i7 = 0;
            }
            if (i7 == 0) {
                i7 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i7 == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                constraintLayout.getClass();
                if ((trim instanceof String) && (hashMap = constraintLayout.f6750J) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.f6750J.get(trim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    i7 = ((Integer) obj).intValue();
                }
            }
            iArr[i9] = i7;
            i8++;
            i9++;
        }
        return i9 != split.length ? Arrays.copyOf(iArr, i9) : iArr;
    }

    public static i c(Context context, AttributeSet attributeSet, boolean z7) {
        int i7;
        String str;
        String str2;
        SparseIntArray sparseIntArray;
        String str3;
        i iVar = new i();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z7 ? q.f4753c : q.f4751a);
        int[] iArr = f4745d;
        SparseIntArray sparseIntArray2 = f4746e;
        String[] strArr = T.a.f3586a;
        l lVar = iVar.f4645b;
        m mVar = iVar.f4648e;
        k kVar = iVar.f4646c;
        j jVar = iVar.f4647d;
        String str4 = "Unknown attribute 0x";
        if (z7) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            h hVar = new h();
            hVar.f4632a = new int[10];
            hVar.f4633b = new int[10];
            hVar.f4634c = 0;
            hVar.f4635d = new int[10];
            hVar.f4636e = new float[10];
            hVar.f4637f = 0;
            hVar.f4638g = new int[5];
            hVar.f4639h = new String[5];
            hVar.f4640i = 0;
            hVar.f4641j = new int[4];
            hVar.f4642k = new boolean[4];
            hVar.f4643l = 0;
            kVar.getClass();
            jVar.getClass();
            lVar.getClass();
            mVar.getClass();
            int i8 = 0;
            while (i8 < indexCount) {
                int index = obtainStyledAttributes.getIndex(i8);
                int i9 = indexCount;
                switch (f4747f.get(index)) {
                    case 2:
                        str3 = str4;
                        hVar.b(2, obtainStyledAttributes.getDimensionPixelSize(index, jVar.I));
                        continue;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder(str4);
                        str3 = str4;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray2.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        str3 = str4;
                        hVar.c(5, obtainStyledAttributes.getString(index));
                        continue;
                    case 6:
                        str3 = str4;
                        hVar.b(6, obtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4653C));
                        break;
                    case 7:
                        str3 = str4;
                        hVar.b(7, obtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4654D));
                        break;
                    case 8:
                        str3 = str4;
                        hVar.b(8, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4659J));
                        break;
                    case 11:
                        str3 = str4;
                        hVar.b(11, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4665P));
                        break;
                    case 12:
                        str3 = str4;
                        hVar.b(12, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4666Q));
                        break;
                    case 13:
                        str3 = str4;
                        hVar.b(13, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4662M));
                        break;
                    case 14:
                        str3 = str4;
                        hVar.b(14, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4664O));
                        break;
                    case 15:
                        str3 = str4;
                        hVar.b(15, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4667R));
                        break;
                    case 16:
                        str3 = str4;
                        hVar.b(16, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4663N));
                        break;
                    case 17:
                        str3 = str4;
                        hVar.b(17, obtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4682d));
                        break;
                    case 18:
                        str3 = str4;
                        hVar.b(18, obtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4684e));
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        str3 = str4;
                        hVar.a(19, obtainStyledAttributes.getFloat(index, jVar.f4686f));
                        break;
                    case 20:
                        str3 = str4;
                        hVar.a(20, obtainStyledAttributes.getFloat(index, jVar.f4713w));
                        break;
                    case 21:
                        str3 = str4;
                        hVar.b(21, obtainStyledAttributes.getLayoutDimension(index, jVar.f4680c));
                        break;
                    case 22:
                        str3 = str4;
                        hVar.b(22, iArr[obtainStyledAttributes.getInt(index, lVar.f4727a)]);
                        break;
                    case 23:
                        str3 = str4;
                        hVar.b(23, obtainStyledAttributes.getLayoutDimension(index, jVar.f4678b));
                        break;
                    case 24:
                        str3 = str4;
                        hVar.b(24, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4656F));
                        break;
                    case 27:
                        str3 = str4;
                        hVar.b(27, obtainStyledAttributes.getInt(index, jVar.f4655E));
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        str3 = str4;
                        hVar.b(28, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4657G));
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        str3 = str4;
                        hVar.b(31, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4660K));
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        str3 = str4;
                        hVar.b(34, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4658H));
                        break;
                    case 37:
                        str3 = str4;
                        hVar.a(37, obtainStyledAttributes.getFloat(index, jVar.f4714x));
                        break;
                    case 38:
                        str3 = str4;
                        int resourceId = obtainStyledAttributes.getResourceId(index, iVar.f4644a);
                        iVar.f4644a = resourceId;
                        hVar.b(38, resourceId);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        str3 = str4;
                        hVar.a(39, obtainStyledAttributes.getFloat(index, jVar.f4670U));
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        str3 = str4;
                        hVar.a(40, obtainStyledAttributes.getFloat(index, jVar.f4669T));
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        str3 = str4;
                        hVar.b(41, obtainStyledAttributes.getInt(index, jVar.f4671V));
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        str3 = str4;
                        hVar.b(42, obtainStyledAttributes.getInt(index, jVar.f4672W));
                        break;
                    case 43:
                        str3 = str4;
                        hVar.a(43, obtainStyledAttributes.getFloat(index, lVar.f4729c));
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        str3 = str4;
                        hVar.d(44, true);
                        hVar.a(44, obtainStyledAttributes.getDimension(index, mVar.f4744m));
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        str3 = str4;
                        hVar.a(45, obtainStyledAttributes.getFloat(index, mVar.f4733b));
                        break;
                    case 46:
                        str3 = str4;
                        hVar.a(46, obtainStyledAttributes.getFloat(index, mVar.f4734c));
                        break;
                    case 47:
                        str3 = str4;
                        hVar.a(47, obtainStyledAttributes.getFloat(index, mVar.f4735d));
                        break;
                    case 48:
                        str3 = str4;
                        hVar.a(48, obtainStyledAttributes.getFloat(index, mVar.f4736e));
                        break;
                    case 49:
                        str3 = str4;
                        hVar.a(49, obtainStyledAttributes.getDimension(index, mVar.f4737f));
                        break;
                    case 50:
                        str3 = str4;
                        hVar.a(50, obtainStyledAttributes.getDimension(index, mVar.f4738g));
                        break;
                    case 51:
                        str3 = str4;
                        hVar.a(51, obtainStyledAttributes.getDimension(index, mVar.f4740i));
                        break;
                    case 52:
                        str3 = str4;
                        hVar.a(52, obtainStyledAttributes.getDimension(index, mVar.f4741j));
                        break;
                    case 53:
                        str3 = str4;
                        hVar.a(53, obtainStyledAttributes.getDimension(index, mVar.f4742k));
                        break;
                    case 54:
                        str3 = str4;
                        hVar.b(54, obtainStyledAttributes.getInt(index, jVar.f4673X));
                        break;
                    case 55:
                        str3 = str4;
                        hVar.b(55, obtainStyledAttributes.getInt(index, jVar.f4674Y));
                        break;
                    case 56:
                        str3 = str4;
                        hVar.b(56, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4675Z));
                        break;
                    case 57:
                        str3 = str4;
                        hVar.b(57, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4677a0));
                        break;
                    case 58:
                        str3 = str4;
                        hVar.b(58, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4679b0));
                        break;
                    case 59:
                        str3 = str4;
                        hVar.b(59, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4681c0));
                        break;
                    case 60:
                        str3 = str4;
                        hVar.a(60, obtainStyledAttributes.getFloat(index, mVar.f4732a));
                        break;
                    case 62:
                        str3 = str4;
                        hVar.b(62, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4651A));
                        break;
                    case 63:
                        str3 = str4;
                        hVar.a(63, obtainStyledAttributes.getFloat(index, jVar.f4652B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        str3 = str4;
                        hVar.b(64, e(obtainStyledAttributes, index, kVar.f4718a));
                        break;
                    case 65:
                        str3 = str4;
                        if (obtainStyledAttributes.peekValue(index).type != 3) {
                            hVar.c(65, strArr[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        } else {
                            hVar.c(65, obtainStyledAttributes.getString(index));
                            break;
                        }
                    case 66:
                        str3 = str4;
                        hVar.b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        str3 = str4;
                        hVar.a(67, obtainStyledAttributes.getFloat(index, kVar.f4722e));
                        break;
                    case 68:
                        str3 = str4;
                        hVar.a(68, obtainStyledAttributes.getFloat(index, lVar.f4730d));
                        break;
                    case 69:
                        str3 = str4;
                        hVar.a(69, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        str3 = str4;
                        hVar.a(70, obtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        str3 = str4;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        str3 = str4;
                        hVar.b(72, obtainStyledAttributes.getInt(index, jVar.f4687f0));
                        break;
                    case 73:
                        str3 = str4;
                        hVar.b(73, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4689g0));
                        break;
                    case 74:
                        str3 = str4;
                        hVar.c(74, obtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        str3 = str4;
                        hVar.d(75, obtainStyledAttributes.getBoolean(index, jVar.f4703n0));
                        break;
                    case 76:
                        str3 = str4;
                        hVar.b(76, obtainStyledAttributes.getInt(index, kVar.f4720c));
                        break;
                    case 77:
                        str3 = str4;
                        hVar.c(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        str3 = str4;
                        hVar.b(78, obtainStyledAttributes.getInt(index, lVar.f4728b));
                        break;
                    case 79:
                        str3 = str4;
                        hVar.a(79, obtainStyledAttributes.getFloat(index, kVar.f4721d));
                        break;
                    case 80:
                        str3 = str4;
                        hVar.d(80, obtainStyledAttributes.getBoolean(index, jVar.f4699l0));
                        break;
                    case 81:
                        str3 = str4;
                        hVar.d(81, obtainStyledAttributes.getBoolean(index, jVar.f4701m0));
                        break;
                    case 82:
                        str3 = str4;
                        hVar.b(82, obtainStyledAttributes.getInteger(index, kVar.f4719b));
                        break;
                    case 83:
                        str3 = str4;
                        hVar.b(83, e(obtainStyledAttributes, index, mVar.f4739h));
                        break;
                    case 84:
                        str3 = str4;
                        hVar.b(84, obtainStyledAttributes.getInteger(index, kVar.f4724g));
                        break;
                    case 85:
                        str3 = str4;
                        hVar.a(85, obtainStyledAttributes.getFloat(index, kVar.f4723f));
                        break;
                    case 86:
                        str3 = str4;
                        int i10 = obtainStyledAttributes.peekValue(index).type;
                        if (i10 != 1) {
                            if (i10 != 3) {
                                hVar.b(88, obtainStyledAttributes.getInteger(index, kVar.f4726i));
                                break;
                            } else {
                                String string = obtainStyledAttributes.getString(index);
                                kVar.f4725h = string;
                                hVar.c(90, string);
                                if (kVar.f4725h.indexOf("/") <= 0) {
                                    hVar.b(88, -1);
                                    break;
                                } else {
                                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                                    kVar.f4726i = resourceId2;
                                    hVar.b(89, resourceId2);
                                    hVar.b(88, -2);
                                    break;
                                }
                            }
                        } else {
                            int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                            kVar.f4726i = resourceId3;
                            hVar.b(89, resourceId3);
                            if (kVar.f4726i != -1) {
                                hVar.b(88, -2);
                                break;
                            }
                        }
                        break;
                    case 87:
                        str3 = str4;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                        break;
                    case 93:
                        str3 = str4;
                        hVar.b(93, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4661L));
                        break;
                    case 94:
                        str3 = str4;
                        hVar.b(94, obtainStyledAttributes.getDimensionPixelSize(index, jVar.f4668S));
                        break;
                    case 95:
                        str3 = str4;
                        f(hVar, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        str3 = str4;
                        f(hVar, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        str3 = str4;
                        hVar.b(97, obtainStyledAttributes.getInt(index, jVar.f4705o0));
                        break;
                    case 98:
                        str3 = str4;
                        int i11 = W.a.f4346P;
                        if (obtainStyledAttributes.peekValue(index).type != 3) {
                            iVar.f4644a = obtainStyledAttributes.getResourceId(index, iVar.f4644a);
                            break;
                        } else {
                            obtainStyledAttributes.getString(index);
                            break;
                        }
                    case 99:
                        str3 = str4;
                        hVar.d(99, obtainStyledAttributes.getBoolean(index, jVar.f4688g));
                        break;
                }
                i8++;
                indexCount = i9;
                str4 = str3;
            }
        } else {
            String str5 = "CURRENTLY UNSUPPORTED";
            String str6 = "Unknown attribute 0x";
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            int i12 = 0;
            while (i12 < indexCount2) {
                int index2 = obtainStyledAttributes.getIndex(i12);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    kVar.getClass();
                    jVar.getClass();
                    lVar.getClass();
                    mVar.getClass();
                }
                switch (sparseIntArray2.get(index2)) {
                    case 1:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4706p = e(obtainStyledAttributes, index2, jVar.f4706p);
                        break;
                    case 2:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.I = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.I);
                        break;
                    case 3:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4704o = e(obtainStyledAttributes, index2, jVar.f4704o);
                        break;
                    case 4:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4702n = e(obtainStyledAttributes, index2, jVar.f4702n);
                        break;
                    case 5:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4715y = obtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4653C = obtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4653C);
                        break;
                    case 7:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4654D = obtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4654D);
                        break;
                    case 8:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4659J = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4659J);
                        break;
                    case 9:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4712v = e(obtainStyledAttributes, index2, jVar.f4712v);
                        break;
                    case 10:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4711u = e(obtainStyledAttributes, index2, jVar.f4711u);
                        break;
                    case 11:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4665P = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4665P);
                        break;
                    case 12:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4666Q = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4666Q);
                        break;
                    case 13:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4662M = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4662M);
                        break;
                    case 14:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4664O = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4664O);
                        break;
                    case 15:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4667R = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4667R);
                        break;
                    case 16:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4663N = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4663N);
                        break;
                    case 17:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4682d = obtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4682d);
                        break;
                    case 18:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4684e = obtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4684e);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4686f = obtainStyledAttributes.getFloat(index2, jVar.f4686f);
                        break;
                    case 20:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4713w = obtainStyledAttributes.getFloat(index2, jVar.f4713w);
                        break;
                    case 21:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4680c = obtainStyledAttributes.getLayoutDimension(index2, jVar.f4680c);
                        break;
                    case 22:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f4727a = iArr[obtainStyledAttributes.getInt(index2, lVar.f4727a)];
                        break;
                    case 23:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4678b = obtainStyledAttributes.getLayoutDimension(index2, jVar.f4678b);
                        break;
                    case 24:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4656F = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4656F);
                        break;
                    case 25:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4690h = e(obtainStyledAttributes, index2, jVar.f4690h);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4692i = e(obtainStyledAttributes, index2, jVar.f4692i);
                        break;
                    case 27:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4655E = obtainStyledAttributes.getInt(index2, jVar.f4655E);
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4657G = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4657G);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4694j = e(obtainStyledAttributes, index2, jVar.f4694j);
                        break;
                    case 30:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4696k = e(obtainStyledAttributes, index2, jVar.f4696k);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4660K = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4660K);
                        break;
                    case 32:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4709s = e(obtainStyledAttributes, index2, jVar.f4709s);
                        break;
                    case 33:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4710t = e(obtainStyledAttributes, index2, jVar.f4710t);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4658H = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4658H);
                        break;
                    case 35:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4700m = e(obtainStyledAttributes, index2, jVar.f4700m);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4698l = e(obtainStyledAttributes, index2, jVar.f4698l);
                        break;
                    case 37:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4714x = obtainStyledAttributes.getFloat(index2, jVar.f4714x);
                        break;
                    case 38:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f4644a = obtainStyledAttributes.getResourceId(index2, iVar.f4644a);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4670U = obtainStyledAttributes.getFloat(index2, jVar.f4670U);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4669T = obtainStyledAttributes.getFloat(index2, jVar.f4669T);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4671V = obtainStyledAttributes.getInt(index2, jVar.f4671V);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4672W = obtainStyledAttributes.getInt(index2, jVar.f4672W);
                        break;
                    case 43:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f4729c = obtainStyledAttributes.getFloat(index2, lVar.f4729c);
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4743l = true;
                        mVar.f4744m = obtainStyledAttributes.getDimension(index2, mVar.f4744m);
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4733b = obtainStyledAttributes.getFloat(index2, mVar.f4733b);
                        break;
                    case 46:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4734c = obtainStyledAttributes.getFloat(index2, mVar.f4734c);
                        break;
                    case 47:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4735d = obtainStyledAttributes.getFloat(index2, mVar.f4735d);
                        break;
                    case 48:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4736e = obtainStyledAttributes.getFloat(index2, mVar.f4736e);
                        break;
                    case 49:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4737f = obtainStyledAttributes.getDimension(index2, mVar.f4737f);
                        break;
                    case 50:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4738g = obtainStyledAttributes.getDimension(index2, mVar.f4738g);
                        break;
                    case 51:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4740i = obtainStyledAttributes.getDimension(index2, mVar.f4740i);
                        break;
                    case 52:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4741j = obtainStyledAttributes.getDimension(index2, mVar.f4741j);
                        break;
                    case 53:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4742k = obtainStyledAttributes.getDimension(index2, mVar.f4742k);
                        break;
                    case 54:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4673X = obtainStyledAttributes.getInt(index2, jVar.f4673X);
                        break;
                    case 55:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4674Y = obtainStyledAttributes.getInt(index2, jVar.f4674Y);
                        break;
                    case 56:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4675Z = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4675Z);
                        break;
                    case 57:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4677a0 = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4677a0);
                        break;
                    case 58:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4679b0 = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4679b0);
                        break;
                    case 59:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4681c0 = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4681c0);
                        break;
                    case 60:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        mVar.f4732a = obtainStyledAttributes.getFloat(index2, mVar.f4732a);
                        break;
                    case 61:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4716z = e(obtainStyledAttributes, index2, jVar.f4716z);
                        break;
                    case 62:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4651A = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4651A);
                        break;
                    case 63:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f4652B = obtainStyledAttributes.getFloat(index2, jVar.f4652B);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        kVar.f4718a = e(obtainStyledAttributes, index2, kVar.f4718a);
                        break;
                    case 65:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        if (obtainStyledAttributes.peekValue(index2).type != 3) {
                            String str7 = strArr[obtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                            break;
                        } else {
                            obtainStyledAttributes.getString(index2);
                            kVar.getClass();
                            break;
                        }
                    case 66:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        obtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 67:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        kVar.f4722e = obtainStyledAttributes.getFloat(index2, kVar.f4722e);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 68:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        lVar.f4730d = obtainStyledAttributes.getFloat(index2, lVar.f4730d);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 69:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        jVar.f4683d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 70:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        jVar.f4685e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 71:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        Log.e("ConstraintSet", str);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 72:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4687f0 = obtainStyledAttributes.getInt(index2, jVar.f4687f0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 73:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4689g0 = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4689g0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 74:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4695j0 = obtainStyledAttributes.getString(index2);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 75:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4703n0 = obtainStyledAttributes.getBoolean(index2, jVar.f4703n0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 76:
                        i7 = indexCount2;
                        str2 = str6;
                        kVar.f4720c = obtainStyledAttributes.getInt(index2, kVar.f4720c);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 77:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4697k0 = obtainStyledAttributes.getString(index2);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 78:
                        i7 = indexCount2;
                        str2 = str6;
                        lVar.f4728b = obtainStyledAttributes.getInt(index2, lVar.f4728b);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 79:
                        i7 = indexCount2;
                        str2 = str6;
                        kVar.f4721d = obtainStyledAttributes.getFloat(index2, kVar.f4721d);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 80:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4699l0 = obtainStyledAttributes.getBoolean(index2, jVar.f4699l0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 81:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4701m0 = obtainStyledAttributes.getBoolean(index2, jVar.f4701m0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 82:
                        i7 = indexCount2;
                        str2 = str6;
                        kVar.f4719b = obtainStyledAttributes.getInteger(index2, kVar.f4719b);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 83:
                        i7 = indexCount2;
                        str2 = str6;
                        mVar.f4739h = e(obtainStyledAttributes, index2, mVar.f4739h);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 84:
                        i7 = indexCount2;
                        str2 = str6;
                        kVar.f4724g = obtainStyledAttributes.getInteger(index2, kVar.f4724g);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 85:
                        i7 = indexCount2;
                        str2 = str6;
                        kVar.f4723f = obtainStyledAttributes.getFloat(index2, kVar.f4723f);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 86:
                        i7 = indexCount2;
                        str2 = str6;
                        int i13 = obtainStyledAttributes.peekValue(index2).type;
                        if (i13 == 1) {
                            kVar.f4726i = obtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i13 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            kVar.f4725h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.f4726i = obtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index2, kVar.f4726i);
                        }
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 87:
                        i7 = indexCount2;
                        str2 = str6;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray2.get(index2));
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        str2 = str6;
                        StringBuilder sb2 = new StringBuilder(str2);
                        i7 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray2.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 91:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4707q = e(obtainStyledAttributes, index2, jVar.f4707q);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 92:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4708r = e(obtainStyledAttributes, index2, jVar.f4708r);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 93:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4661L = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4661L);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 94:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4668S = obtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4668S);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 95:
                        i7 = indexCount2;
                        str2 = str6;
                        f(jVar, obtainStyledAttributes, index2, 0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 96:
                        i7 = indexCount2;
                        str2 = str6;
                        f(jVar, obtainStyledAttributes, index2, 1);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 97:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f4705o0 = obtainStyledAttributes.getInt(index2, jVar.f4705o0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                }
                i12++;
                indexCount2 = i7;
                str6 = str2;
                sparseIntArray2 = sparseIntArray;
                str5 = str;
            }
            if (jVar.f4695j0 != null) {
                jVar.f4693i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return iVar;
    }

    public static int e(TypedArray typedArray, int i7, int i8) {
        int resourceId = typedArray.getResourceId(i7, i8);
        return resourceId == -1 ? typedArray.getInt(i7, -1) : resourceId;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r8 == (-1)) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(Object obj, TypedArray typedArray, int i7, int i8) {
        int dimensionPixelSize;
        if (obj == null) {
            return;
        }
        int i9 = typedArray.peekValue(i7).type;
        boolean z7 = true;
        int i10 = 0;
        if (i9 == 3) {
            String string = typedArray.getString(i7);
            if (string == null) {
                return;
            }
            int indexOf = string.indexOf(61);
            int length = string.length();
            if (indexOf <= 0 || indexOf >= length - 1) {
                return;
            }
            String substring = string.substring(0, indexOf);
            String substring2 = string.substring(indexOf + 1);
            if (substring2.length() > 0) {
                String trim = substring.trim();
                String trim2 = substring2.trim();
                if ("ratio".equalsIgnoreCase(trim)) {
                    if (obj instanceof e) {
                        e eVar = (e) obj;
                        if (i8 == 0) {
                            ((ViewGroup.MarginLayoutParams) eVar).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) eVar).height = 0;
                        }
                        g(eVar, trim2);
                        return;
                    }
                    if (obj instanceof j) {
                        ((j) obj).f4715y = trim2;
                        return;
                    } else {
                        if (obj instanceof h) {
                            ((h) obj).c(5, trim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(trim)) {
                        float parseFloat = Float.parseFloat(trim2);
                        if (obj instanceof e) {
                            e eVar2 = (e) obj;
                            if (i8 == 0) {
                                ((ViewGroup.MarginLayoutParams) eVar2).width = 0;
                                eVar2.f4561H = parseFloat;
                            } else {
                                ((ViewGroup.MarginLayoutParams) eVar2).height = 0;
                                eVar2.I = parseFloat;
                            }
                        } else if (obj instanceof j) {
                            j jVar = (j) obj;
                            if (i8 == 0) {
                                jVar.f4678b = 0;
                                jVar.f4670U = parseFloat;
                            } else {
                                jVar.f4680c = 0;
                                jVar.f4669T = parseFloat;
                            }
                        } else if (obj instanceof h) {
                            h hVar = (h) obj;
                            if (i8 == 0) {
                                hVar.b(23, 0);
                                hVar.a(39, parseFloat);
                            } else {
                                hVar.b(21, 0);
                                hVar.a(40, parseFloat);
                            }
                        }
                    } else {
                        if (!"parent".equalsIgnoreCase(trim)) {
                            return;
                        }
                        float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                        if (obj instanceof e) {
                            e eVar3 = (e) obj;
                            if (i8 == 0) {
                                ((ViewGroup.MarginLayoutParams) eVar3).width = 0;
                                eVar3.f4570R = max;
                                eVar3.f4564L = 2;
                            } else {
                                ((ViewGroup.MarginLayoutParams) eVar3).height = 0;
                                eVar3.f4571S = max;
                                eVar3.f4565M = 2;
                            }
                        } else if (obj instanceof j) {
                            j jVar2 = (j) obj;
                            if (i8 == 0) {
                                jVar2.f4678b = 0;
                                jVar2.f4683d0 = max;
                                jVar2.f4673X = 2;
                            } else {
                                jVar2.f4680c = 0;
                                jVar2.f4685e0 = max;
                                jVar2.f4674Y = 2;
                            }
                        } else if (obj instanceof h) {
                            h hVar2 = (h) obj;
                            if (i8 == 0) {
                                hVar2.b(23, 0);
                                hVar2.b(54, 2);
                            } else {
                                hVar2.b(21, 0);
                                hVar2.b(55, 2);
                            }
                        }
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            return;
        }
        if (i9 != 5) {
            dimensionPixelSize = typedArray.getInt(i7, 0);
            if (dimensionPixelSize != -4) {
                if (dimensionPixelSize != -3) {
                    if (dimensionPixelSize != -2) {
                    }
                }
                z7 = false;
                if (obj instanceof e) {
                    e eVar4 = (e) obj;
                    if (i8 == 0) {
                        ((ViewGroup.MarginLayoutParams) eVar4).width = i10;
                        eVar4.f4575W = z7;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar4).height = i10;
                        eVar4.f4576X = z7;
                        return;
                    }
                }
                if (obj instanceof j) {
                    j jVar3 = (j) obj;
                    if (i8 == 0) {
                        jVar3.f4678b = i10;
                        jVar3.f4699l0 = z7;
                        return;
                    } else {
                        jVar3.f4680c = i10;
                        jVar3.f4701m0 = z7;
                        return;
                    }
                }
                if (obj instanceof h) {
                    h hVar3 = (h) obj;
                    if (i8 == 0) {
                        hVar3.b(23, i10);
                        hVar3.d(80, z7);
                        return;
                    } else {
                        hVar3.b(21, i10);
                        hVar3.d(81, z7);
                        return;
                    }
                }
                return;
            }
            i10 = -2;
            if (obj instanceof e) {
            }
        } else {
            dimensionPixelSize = typedArray.getDimensionPixelSize(i7, 0);
        }
        i10 = dimensionPixelSize;
        z7 = false;
        if (obj instanceof e) {
        }
    }

    public static void g(e eVar, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i7 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                i7 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                r2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(r2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(r2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i7 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        eVar.f4560G = str;
    }

    public final void a(Context context, int i7) {
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        n nVar = this;
        ConstraintLayout constraintLayout3 = (ConstraintLayout) LayoutInflater.from(context).inflate(i7, (ViewGroup) null);
        int childCount = constraintLayout3.getChildCount();
        HashMap hashMap = nVar.f4750c;
        hashMap.clear();
        int i8 = 0;
        while (i8 < childCount) {
            View childAt = constraintLayout3.getChildAt(i8);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (nVar.f4749b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new i());
            }
            i iVar = (i) hashMap.get(Integer.valueOf(id));
            if (iVar == null) {
                constraintLayout = constraintLayout3;
            } else {
                HashMap hashMap2 = nVar.f4748a;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    b bVar = (b) hashMap2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap3.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            constraintLayout2 = constraintLayout3;
                        } else {
                            constraintLayout2 = constraintLayout3;
                            try {
                                hashMap3.put(str, new b(bVar, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                            } catch (IllegalAccessException e7) {
                                e = e7;
                                e.printStackTrace();
                                constraintLayout3 = constraintLayout2;
                            } catch (NoSuchMethodException e8) {
                                e = e8;
                                e.printStackTrace();
                                constraintLayout3 = constraintLayout2;
                            } catch (InvocationTargetException e9) {
                                e = e9;
                                e.printStackTrace();
                                constraintLayout3 = constraintLayout2;
                            }
                        }
                    } catch (IllegalAccessException e10) {
                        e = e10;
                        constraintLayout2 = constraintLayout3;
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                        constraintLayout2 = constraintLayout3;
                    } catch (InvocationTargetException e12) {
                        e = e12;
                        constraintLayout2 = constraintLayout3;
                    }
                    constraintLayout3 = constraintLayout2;
                }
                constraintLayout = constraintLayout3;
                iVar.f4649f = hashMap3;
                iVar.f4644a = id;
                int i9 = eVar.f4587e;
                j jVar = iVar.f4647d;
                jVar.f4690h = i9;
                jVar.f4692i = eVar.f4589f;
                jVar.f4694j = eVar.f4591g;
                jVar.f4696k = eVar.f4593h;
                jVar.f4698l = eVar.f4595i;
                jVar.f4700m = eVar.f4597j;
                jVar.f4702n = eVar.f4599k;
                jVar.f4704o = eVar.f4601l;
                jVar.f4706p = eVar.f4603m;
                jVar.f4707q = eVar.f4605n;
                jVar.f4708r = eVar.f4607o;
                jVar.f4709s = eVar.f4613s;
                jVar.f4710t = eVar.f4614t;
                jVar.f4711u = eVar.f4615u;
                jVar.f4712v = eVar.f4616v;
                jVar.f4713w = eVar.f4558E;
                jVar.f4714x = eVar.f4559F;
                jVar.f4715y = eVar.f4560G;
                jVar.f4716z = eVar.f4609p;
                jVar.f4651A = eVar.f4611q;
                jVar.f4652B = eVar.f4612r;
                jVar.f4653C = eVar.f4572T;
                jVar.f4654D = eVar.f4573U;
                jVar.f4655E = eVar.f4574V;
                jVar.f4686f = eVar.f4583c;
                jVar.f4682d = eVar.f4579a;
                jVar.f4684e = eVar.f4581b;
                jVar.f4678b = ((ViewGroup.MarginLayoutParams) eVar).width;
                jVar.f4680c = ((ViewGroup.MarginLayoutParams) eVar).height;
                jVar.f4656F = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                jVar.f4657G = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                jVar.f4658H = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                jVar.I = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                jVar.f4661L = eVar.f4557D;
                jVar.f4669T = eVar.I;
                jVar.f4670U = eVar.f4561H;
                jVar.f4672W = eVar.f4563K;
                jVar.f4671V = eVar.f4562J;
                jVar.f4699l0 = eVar.f4575W;
                jVar.f4701m0 = eVar.f4576X;
                jVar.f4673X = eVar.f4564L;
                jVar.f4674Y = eVar.f4565M;
                jVar.f4675Z = eVar.f4568P;
                jVar.f4677a0 = eVar.f4569Q;
                jVar.f4679b0 = eVar.f4566N;
                jVar.f4681c0 = eVar.f4567O;
                jVar.f4683d0 = eVar.f4570R;
                jVar.f4685e0 = eVar.f4571S;
                jVar.f4697k0 = eVar.f4577Y;
                jVar.f4663N = eVar.f4618x;
                jVar.f4665P = eVar.f4620z;
                jVar.f4662M = eVar.f4617w;
                jVar.f4664O = eVar.f4619y;
                jVar.f4667R = eVar.f4554A;
                jVar.f4666Q = eVar.f4555B;
                jVar.f4668S = eVar.f4556C;
                jVar.f4705o0 = eVar.f4578Z;
                jVar.f4659J = eVar.getMarginEnd();
                jVar.f4660K = eVar.getMarginStart();
                int visibility = childAt.getVisibility();
                l lVar = iVar.f4645b;
                lVar.f4727a = visibility;
                lVar.f4729c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                m mVar = iVar.f4648e;
                mVar.f4732a = rotation;
                mVar.f4733b = childAt.getRotationX();
                mVar.f4734c = childAt.getRotationY();
                mVar.f4735d = childAt.getScaleX();
                mVar.f4736e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f4737f = pivotX;
                    mVar.f4738g = pivotY;
                }
                mVar.f4740i = childAt.getTranslationX();
                mVar.f4741j = childAt.getTranslationY();
                mVar.f4742k = childAt.getTranslationZ();
                if (mVar.f4743l) {
                    mVar.f4744m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    jVar.f4703n0 = aVar.getAllowsGoneWidget();
                    jVar.f4693i0 = aVar.getReferencedIds();
                    jVar.f4687f0 = aVar.getType();
                    jVar.f4689g0 = aVar.getMargin();
                }
            }
            i8++;
            nVar = this;
            constraintLayout3 = constraintLayout;
        }
    }

    public final void d(Context context, int i7) {
        XmlResourceParser xml = context.getResources().getXml(i7);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    i c7 = c(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        c7.f4647d.f4676a = true;
                    }
                    this.f4750c.put(Integer.valueOf(c7.f4644a), c7);
                }
            }
        } catch (IOException e7) {
            e7.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
    }
}
