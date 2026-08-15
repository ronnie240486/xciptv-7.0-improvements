package com.google.android.gms.internal.ads;

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

/* renamed from: com.google.android.gms.internal.ads.dH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0976dH {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f13143a;

    static {
        char[] cArr = new char[80];
        f13143a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i7, sb);
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
            C1078fG c1078fG = AbstractC1182hG.f13890y;
            sb.append(Cv.T0(new C1078fG(((String) obj).getBytes(JG.f10169a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC1182hG) {
            sb.append(": \"");
            sb.append(Cv.T0((AbstractC1182hG) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AG) {
            sb.append(" {");
            c((AG) obj, sb, i7 + 2);
            sb.append("\n");
            b(i7, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i9 = i7 + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i9, "key", entry.getKey());
        a(sb, i9, "value", entry.getValue());
        sb.append("\n");
        b(i7, sb);
        sb.append("}");
    }

    public static void b(int i7, StringBuilder sb) {
        while (i7 > 0) {
            int i8 = 80;
            if (i7 <= 80) {
                i8 = i7;
            }
            sb.append(f13143a, 0, i8);
            i7 -= i8;
        }
    }

    public static void c(YF yf, StringBuilder sb, int i7) {
        int i8;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = yf.getClass().getDeclaredMethods();
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
                a(sb, i7, substring.substring(0, substring.length() - 4), AG.m(method2, yf, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i7, substring.substring(0, substring.length() - 3), AG.m(method, yf, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object m7 = AG.m(method4, yf, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) AG.m(method5, yf, new Object[0])).booleanValue()) {
                        }
                        a(sb, i7, substring, m7);
                    } else if (m7 instanceof Boolean) {
                        if (!((Boolean) m7).booleanValue()) {
                        }
                        a(sb, i7, substring, m7);
                    } else if (m7 instanceof Integer) {
                        if (((Integer) m7).intValue() == 0) {
                        }
                        a(sb, i7, substring, m7);
                    } else if (m7 instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) m7).floatValue()) == 0) {
                        }
                        a(sb, i7, substring, m7);
                    } else if (m7 instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) m7).doubleValue()) == 0) {
                        }
                        a(sb, i7, substring, m7);
                    } else {
                        if (m7 instanceof String) {
                            equals = m7.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else if (m7 instanceof AbstractC1182hG) {
                            equals = m7.equals(AbstractC1182hG.f13890y);
                        } else if (m7 instanceof YF) {
                            if (m7 == ((AG) ((AG) ((YF) m7)).s(6, null))) {
                            }
                            a(sb, i7, substring, m7);
                        } else {
                            if ((m7 instanceof Enum) && ((Enum) m7).ordinal() == 0) {
                            }
                            a(sb, i7, substring, m7);
                        }
                        if (equals) {
                        }
                        a(sb, i7, substring, m7);
                    }
                }
            }
            i8 = 3;
        }
        C1844uH c1844uH = ((AG) yf).zzc;
        if (c1844uH != null) {
            for (int i10 = 0; i10 < c1844uH.f16662a; i10++) {
                a(sb, i7, String.valueOf(c1844uH.f16663b[i10] >>> 3), c1844uH.f16664c[i10]);
            }
        }
    }
}
