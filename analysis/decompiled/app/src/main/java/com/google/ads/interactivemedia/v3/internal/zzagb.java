package com.google.ads.interactivemedia.v3.internal;

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

/* loaded from: classes.dex */
final class zzagb {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzafz zzafzVar, String str) {
        StringBuilder s7 = android.support.v4.media.a.s("# ", str);
        zzd(zzafzVar, s7, 0);
        return s7.toString();
    }

    public static void zzb(StringBuilder sb, int i7, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb, i7, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb, i7, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i7, sb);
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
            sb.append(zzahh.zza(new zzado(((String) obj).getBytes(zzafa.zzb))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzadr) {
            sb.append(": \"");
            sb.append(zzahh.zza((zzadr) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzaet) {
            sb.append(" {");
            zzd((zzaet) obj, sb, i7 + 2);
            sb.append("\n");
            zzc(i7, sb);
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
        zzb(sb, i9, "key", entry.getKey());
        zzb(sb, i9, "value", entry.getValue());
        sb.append("\n");
        zzc(i7, sb);
        sb.append("}");
    }

    private static void zzc(int i7, StringBuilder sb) {
        while (i7 > 0) {
            int i8 = 80;
            if (i7 <= 80) {
                i8 = i7;
            }
            sb.append(zza, 0, i8);
            i7 -= i8;
        }
    }

    private static void zzd(zzafz zzafzVar, StringBuilder sb, int i7) {
        int i8;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzafzVar.getClass().getDeclaredMethods();
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
                zzb(sb, i7, substring.substring(0, substring.length() - 4), zzaet.zzaI(method2, zzafzVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i7, substring.substring(0, substring.length() - 3), zzaet.zzaI(method, zzafzVar, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object zzaI = zzaet.zzaI(method4, zzafzVar, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) zzaet.zzaI(method5, zzafzVar, new Object[0])).booleanValue()) {
                        }
                        zzb(sb, i7, substring, zzaI);
                    } else if (zzaI instanceof Boolean) {
                        if (!((Boolean) zzaI).booleanValue()) {
                        }
                        zzb(sb, i7, substring, zzaI);
                    } else if (zzaI instanceof Integer) {
                        if (((Integer) zzaI).intValue() == 0) {
                        }
                        zzb(sb, i7, substring, zzaI);
                    } else if (zzaI instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) zzaI).floatValue()) == 0) {
                        }
                        zzb(sb, i7, substring, zzaI);
                    } else if (zzaI instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) zzaI).doubleValue()) == 0) {
                        }
                        zzb(sb, i7, substring, zzaI);
                    } else {
                        if (zzaI instanceof String) {
                            equals = zzaI.equals(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else if (zzaI instanceof zzadr) {
                            equals = zzaI.equals(zzadr.zzb);
                        } else if (zzaI instanceof zzafz) {
                            if (zzaI == ((zzafz) zzaI).zzaR()) {
                            }
                            zzb(sb, i7, substring, zzaI);
                        } else {
                            if ((zzaI instanceof Enum) && ((Enum) zzaI).ordinal() == 0) {
                            }
                            zzb(sb, i7, substring, zzaI);
                        }
                        if (equals) {
                        }
                        zzb(sb, i7, substring, zzaI);
                    }
                }
            }
            i8 = 3;
        }
        if (zzafzVar instanceof zzaeq) {
            throw null;
        }
        zzahk zzahkVar = ((zzaet) zzafzVar).zzc;
        if (zzahkVar != null) {
            zzahkVar.zzi(sb, i7);
        }
    }
}
