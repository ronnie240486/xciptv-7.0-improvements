package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2160e3 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f18784a;

    static {
        char[] cArr = new char[80];
        f18784a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i7, StringBuilder sb) {
        while (i7 > 0) {
            int i8 = 80;
            if (i7 <= 80) {
                i8 = i7;
            }
            sb.append(f18784a, 0, i8);
            i7 -= i8;
        }
    }

    public static void b(InterfaceC2142b3 interfaceC2142b3, StringBuilder sb, int i7) {
        int i8;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = interfaceC2142b3.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i9 = 0;
        while (true) {
            i8 = 3;
            if (i9 >= length) {
                break;
            }
            Method method3 = declaredMethods[i9];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i9++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i8);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                c(sb, i7, substring.substring(0, substring.length() - 4), A2.h(method2, interfaceC2142b3, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                c(sb, i7, substring.substring(0, substring.length() - 3), A2.h(method, interfaceC2142b3, new Object[0]));
            } else if (hashSet.contains("set".concat(substring))) {
                if (substring.endsWith("Bytes")) {
                    if (treeMap.containsKey("get" + substring.substring(0, substring.length() - 5))) {
                    }
                }
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object h7 = A2.h(method4, interfaceC2142b3, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) A2.h(method5, interfaceC2142b3, new Object[0])).booleanValue()) {
                        }
                        c(sb, i7, substring, h7);
                    } else if (h7 instanceof Boolean) {
                        if (!((Boolean) h7).booleanValue()) {
                        }
                        c(sb, i7, substring, h7);
                    } else if (h7 instanceof Integer) {
                        if (((Integer) h7).intValue() == 0) {
                        }
                        c(sb, i7, substring, h7);
                    } else if (h7 instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) h7).floatValue()) == 0) {
                        }
                        c(sb, i7, substring, h7);
                    } else if (h7 instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) h7).doubleValue()) == 0) {
                        }
                        c(sb, i7, substring, h7);
                    } else {
                        if (h7 instanceof String) {
                            equals = h7.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else if (h7 instanceof AbstractC2231q2) {
                            equals = h7.equals(AbstractC2231q2.f18904y);
                        } else if (h7 instanceof InterfaceC2142b3) {
                            if (h7 == ((A2) ((A2) ((InterfaceC2142b3) h7)).g(6))) {
                            }
                            c(sb, i7, substring, h7);
                        } else {
                            if ((h7 instanceof Enum) && ((Enum) h7).ordinal() == 0) {
                            }
                            c(sb, i7, substring, h7);
                        }
                        if (equals) {
                        }
                        c(sb, i7, substring, h7);
                    }
                }
            }
            i8 = 3;
        }
        C2249t3 c2249t3 = ((A2) interfaceC2142b3).zzb;
        if (c2249t3 != null) {
            for (int i10 = 0; i10 < c2249t3.f18935a; i10++) {
                c(sb, i7, String.valueOf(c2249t3.f18936b[i10] >>> 3), c2249t3.f18937c[i10]);
            }
        }
    }

    public static void c(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i7, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i8 = 1; i8 < str.length(); i8++) {
                char charAt = str.charAt(i8);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            C2225p2 c2225p2 = AbstractC2231q2.f18904y;
            sb.append(G1.s(new C2225p2(((String) obj).getBytes(C2.f18434a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2231q2) {
            sb.append(": \"");
            sb.append(G1.s((AbstractC2231q2) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof A2) {
            sb.append(" {");
            b((A2) obj, sb, i7 + 2);
            sb.append("\n");
            a(i7, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i9 = i7 + 2;
        c(sb, i9, "key", entry.getKey());
        c(sb, i9, "value", entry.getValue());
        sb.append("\n");
        a(i7, sb);
        sb.append("}");
    }
}
