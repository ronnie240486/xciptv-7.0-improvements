package com.google.protobuf;

import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class R1 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f19786a;

    static {
        char[] cArr = new char[80];
        f19786a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i7, StringBuilder sb) {
        while (i7 > 0) {
            int i8 = 80;
            if (i7 <= 80) {
                i8 = i7;
            }
            sb.append(f19786a, 0, i8);
            i7 -= i8;
        }
    }

    public static void b(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i7, str, (Map.Entry) it2.next());
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
            sb.append(AbstractC2526i.R(AbstractC2558q.l((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2558q) {
            sb.append(": \"");
            sb.append(AbstractC2526i.R((AbstractC2558q) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2524h1) {
            sb.append(" {");
            c((AbstractC2524h1) obj, sb, i7 + 2);
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
        b(sb, i9, "key", entry.getKey());
        b(sb, i9, "value", entry.getValue());
        sb.append("\n");
        a(i7, sb);
        sb.append("}");
    }

    public static void c(P1 p12, StringBuilder sb, int i7) {
        int i8;
        boolean equals;
        java.lang.reflect.Method method;
        java.lang.reflect.Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        java.lang.reflect.Method[] declaredMethods = p12.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i9 = 0;
        while (true) {
            i8 = 3;
            if (i9 >= length) {
                break;
            }
            java.lang.reflect.Method method3 = declaredMethods[i9];
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
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (java.lang.reflect.Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i7, substring.substring(0, substring.length() - 4), AbstractC2524h1.invokeOrDie(method2, p12, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (java.lang.reflect.Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i7, substring.substring(0, substring.length() - 3), AbstractC2524h1.invokeOrDie(method, p12, new Object[0]));
            } else if (hashSet.contains("set".concat(substring))) {
                if (substring.endsWith("Bytes")) {
                    if (treeMap.containsKey("get" + substring.substring(0, substring.length() - 5))) {
                    }
                }
                java.lang.reflect.Method method4 = (java.lang.reflect.Method) entry.getValue();
                java.lang.reflect.Method method5 = (java.lang.reflect.Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object invokeOrDie = AbstractC2524h1.invokeOrDie(method4, p12, new Object[0]);
                    if (method5 == null) {
                        if (invokeOrDie instanceof Boolean) {
                            equals = !((Boolean) invokeOrDie).booleanValue();
                        } else if (invokeOrDie instanceof Integer) {
                            if (((Integer) invokeOrDie).intValue() == 0) {
                            }
                            b(sb, i7, substring, invokeOrDie);
                        } else if (invokeOrDie instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) invokeOrDie).floatValue()) == 0) {
                            }
                            b(sb, i7, substring, invokeOrDie);
                        } else if (invokeOrDie instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) invokeOrDie).doubleValue()) == 0) {
                            }
                            b(sb, i7, substring, invokeOrDie);
                        } else if (invokeOrDie instanceof String) {
                            equals = invokeOrDie.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else if (invokeOrDie instanceof AbstractC2558q) {
                            equals = invokeOrDie.equals(AbstractC2558q.f19975y);
                        } else if (invokeOrDie instanceof P1) {
                            if (invokeOrDie == ((P1) invokeOrDie).getDefaultInstanceForType()) {
                            }
                            b(sb, i7, substring, invokeOrDie);
                        } else {
                            if ((invokeOrDie instanceof java.lang.Enum) && ((java.lang.Enum) invokeOrDie).ordinal() == 0) {
                            }
                            b(sb, i7, substring, invokeOrDie);
                        }
                        if (equals) {
                        }
                        b(sb, i7, substring, invokeOrDie);
                    } else {
                        if (!((Boolean) AbstractC2524h1.invokeOrDie(method5, p12, new Object[0])).booleanValue()) {
                        }
                        b(sb, i7, substring, invokeOrDie);
                    }
                }
            }
            i8 = 3;
        }
        if (p12 instanceof GeneratedMessageLite$ExtendableMessage) {
            Iterator l7 = ((GeneratedMessageLite$ExtendableMessage) p12).extensions.l();
            while (l7.hasNext()) {
                Map.Entry entry2 = (Map.Entry) l7.next();
                b(sb, i7, B2.y.j(new StringBuilder("["), ((C2512e1) entry2.getKey()).f19912y, "]"), entry2.getValue());
            }
        }
        z2 z2Var = ((AbstractC2524h1) p12).unknownFields;
        if (z2Var != null) {
            for (int i10 = 0; i10 < z2Var.f20037a; i10++) {
                b(sb, i7, String.valueOf(z2Var.f20038b[i10] >>> 3), z2Var.f20039c[i10]);
            }
        }
    }
}
