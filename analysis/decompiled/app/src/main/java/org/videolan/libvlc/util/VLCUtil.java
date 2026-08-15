package org.videolan.libvlc.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Locale;

/* loaded from: classes2.dex */
public class VLCUtil {
    private static final String[] CPU_archs = {"*Pre-v4", "*v4", "*v4T", "v5T", "v5TE", "v5TEJ", "v6", "v6KZ", "v6T2", "v6K", "v7", "*v6-M", "*v6S-M", "*v7E-M", "*v8"};
    private static final int ELF_HEADER_SIZE = 52;
    private static final int EM_386 = 3;
    private static final int EM_AARCH64 = 183;
    private static final int EM_ARM = 40;
    private static final int EM_MIPS = 8;
    private static final int EM_X86_64 = 62;
    private static final int SECTION_HEADER_SIZE = 40;
    private static final int SHT_ARM_ATTRIBUTES = 1879048195;
    public static final String TAG = "VLC/LibVLC/Util";
    private static final String URI_AUTHORIZED_CHARS = "'()*";
    private static String errorMsg = null;
    private static boolean isCompatible = false;
    private static MachineSpecs machineSpecs;

    public static class ElfData {
        String att_arch;
        boolean att_fpu;
        int e_machine;
        int e_shnum;
        int e_shoff;
        boolean is64bits;
        ByteOrder order;
        int sh_offset;
        int sh_size;

        private ElfData() {
        }
    }

    public static class MachineSpecs {
        public float bogoMIPS;
        public float frequency;
        public boolean hasArmV6;
        public boolean hasArmV7;
        public boolean hasFpu;
        public boolean hasMips;
        public boolean hasNeon;
        public boolean hasX86;
        public boolean is64bits;
        public int processors;
    }

    public static Uri UriFromMrl(String str) {
        int parseInt;
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length * 2);
        int i7 = 0;
        while (i7 < charArray.length) {
            char c7 = charArray[i7];
            if (c7 == '%' && charArray.length - i7 >= 3) {
                try {
                    parseInt = Integer.parseInt(new String(charArray, i7 + 1, 2), 16);
                } catch (NumberFormatException unused) {
                }
                if (URI_AUTHORIZED_CHARS.indexOf(parseInt) != -1) {
                    sb.append((char) parseInt);
                    i7 += 2;
                    i7++;
                }
            }
            sb.append(c7);
            i7++;
        }
        return Uri.parse(sb.toString());
    }

    private static void close(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String encodeVLCString(String str) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length * 2);
        for (char c7 : charArray) {
            if (URI_AUTHORIZED_CHARS.indexOf(c7) != -1) {
                sb.append("%");
                sb.append(Integer.toHexString(c7));
            } else {
                sb.append(c7);
            }
        }
        return sb.toString();
    }

    public static String encodeVLCUri(Uri uri) {
        return encodeVLCString(uri.toString());
    }

    public static String[] getABIList() {
        return new String[]{Build.CPU_ABI, Build.CPU_ABI2};
    }

    public static String[] getABIList21() {
        String[] strArr = Build.SUPPORTED_ABIS;
        return (strArr == null || strArr.length == 0) ? getABIList() : strArr;
    }

    public static String getErrorMsg() {
        return errorMsg;
    }

    public static MachineSpecs getMachineSpecs() {
        return machineSpecs;
    }

    private static String getString(ByteBuffer byteBuffer) {
        char c7;
        StringBuilder sb = new StringBuilder(byteBuffer.limit());
        while (byteBuffer.remaining() > 0 && (c7 = (char) byteBuffer.get()) != 0) {
            sb.append(c7);
        }
        return sb.toString();
    }

    private static int getUleb128(ByteBuffer byteBuffer) {
        byte b6;
        int i7 = 0;
        do {
            b6 = byteBuffer.get();
            i7 = (i7 << 7) | (b6 & Byte.MAX_VALUE);
        } while ((b6 & 128) > 0);
        return i7;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:5|(2:6|(3:8|(2:10|11)(4:13|(1:15)(2:18|(2:20|21)(2:22|(2:24|25)(2:26|(1:28)(1:29))))|16|17)|12)(1:30))|31|(2:33|(32:35|(1:224)(1:39)|(1:223)(1:43)|44|(1:46)(1:222)|47|(1:49)(1:(1:221))|50|(1:52)(1:219)|53|54|55|56|57|58|(2:59|(3:60|61|(14:63|(11:101|(1:103)(3:104|(2:110|(1:112)(2:113|(2:118|(1:120))(1:117)))|106)|66|(1:97)|70|(1:96)|76|(1:78)|79|(7:84|85|86|87|88|89|90)|91)|65|66|(1:68)|97|70|(2:72|74)|96|76|(0)|79|(1:95)(9:81|82|84|85|86|87|88|89|90)|91)(1:121)))|122|(1:124)(1:202)|125|126|(7:(2:160|(1:163))(1:(1:159)(1:132))|(1:(1:158))(1:135)|136|(1:141)|142|(2:144|(2:151|(1:154))(1:147))(1:155)|(1:150))|164|165|166|167|168|169|170|(2:172|173)(1:179)|174|175|176))(1:226)|225|54|55|56|57|58|(2:59|(4:60|61|(0)(0)|91))|122|(0)(0)|125|126|(0)|164|165|166|167|168|169|170|(0)(0)|174|175|176) */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02d1, code lost:
    
        android.util.Log.w(org.videolan.libvlc.util.VLCUtil.TAG, "Could not find maximum CPU frequency!");
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02ca, code lost:
    
        close(r12);
        close(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02d7, code lost:
    
        r0 = -1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02b1, code lost:
    
        android.util.Log.w(org.videolan.libvlc.util.VLCUtil.TAG, "Could not parse maximum CPU frequency!");
        android.util.Log.w(org.videolan.libvlc.util.VLCUtil.TAG, "Failed to parse: " + okhttp3.HttpUrl.FRAGMENT_ENCODE_SET);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02a6, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02a4, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02a0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02a1, code lost:
    
        r3 = null;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0322, code lost:
    
        close(r3);
        close(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0328, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02af, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02ad, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02a8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02a9, code lost:
    
        r3 = null;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x01cd, code lost:
    
        r9 = null;
        r16 = false;
        r17 = false;
        r18 = 0;
        r19 = false;
        r20 = false;
        r21 = -1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x01c8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x01c9, code lost:
    
        r1 = r0;
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x01cb, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x01df, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x01db, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x01dc, code lost:
    
        r1 = r0;
        r0 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01bb A[EDGE_INSN: B:121:0x01bb->B:122:0x01bb BREAK  A[LOOP:1: B:59:0x00f7->B:93:0x00f7, LOOP_LABEL: LOOP:1: B:59:0x00f7->B:93:0x00f7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x028b A[Catch: all -> 0x0293, NumberFormatException -> 0x02b1, IOException -> 0x02d1, TRY_LEAVE, TryCatch #9 {all -> 0x0293, blocks: (B:170:0x0285, B:172:0x028b, B:185:0x02b1, B:181:0x02d1), top: B:165:0x0279 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:61:0x00f9, B:63:0x00ff, B:66:0x015e, B:68:0x0166, B:70:0x016f, B:72:0x0177, B:74:0x017f, B:76:0x0189, B:78:0x0191, B:82:0x0198, B:85:0x01a6, B:88:0x01ad, B:98:0x010a, B:101:0x0113, B:104:0x011d, B:107:0x0127, B:110:0x0130, B:113:0x013b, B:115:0x0143, B:118:0x0154), top: B:60:0x00f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0191 A[Catch: all -> 0x014e, IOException -> 0x01bb, TryCatch #12 {IOException -> 0x01bb, all -> 0x014e, blocks: (B:61:0x00f9, B:63:0x00ff, B:66:0x015e, B:68:0x0166, B:70:0x016f, B:72:0x0177, B:74:0x017f, B:76:0x0189, B:78:0x0191, B:82:0x0198, B:85:0x01a6, B:88:0x01ad, B:98:0x010a, B:101:0x0113, B:104:0x011d, B:107:0x0127, B:110:0x0130, B:113:0x013b, B:115:0x0143, B:118:0x0154), top: B:60:0x00f9 }] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean hasCompatibleCPU(Context context) {
        String str;
        ElfData elfData;
        ?? r12;
        boolean z7;
        boolean z8;
        boolean z9;
        BufferedReader bufferedReader;
        float f7;
        boolean z10;
        boolean z11;
        String readLine;
        if (errorMsg != null || isCompatible) {
            return isCompatible;
        }
        String[] aBIList21 = getABIList21();
        int length = aBIList21.length;
        int i7 = 0;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        while (true) {
            str = "x86";
            if (i7 >= length) {
                break;
            }
            String str2 = aBIList21[i7];
            if (str2.equals("x86")) {
                z15 = true;
            } else {
                if (str2.equals("x86_64")) {
                    z15 = true;
                } else if (str2.equals("armeabi-v7a")) {
                    z13 = true;
                    z14 = true;
                } else if (str2.equals("armeabi")) {
                    z13 = true;
                } else if (str2.equals("arm64-v8a")) {
                    z12 = true;
                    z13 = true;
                    z14 = true;
                }
                z16 = true;
            }
            i7++;
        }
        File searchLibrary = searchLibrary(context.getApplicationInfo());
        try {
            if (searchLibrary != null) {
                elfData = readLib(searchLibrary);
                if (elfData != null) {
                    int i8 = elfData.e_machine;
                    z7 = i8 == 3 || i8 == EM_X86_64;
                    z8 = i8 == 40 || i8 == EM_AARCH64;
                    boolean z17 = i8 == 8;
                    z9 = elfData.is64bits;
                    StringBuilder sb = new StringBuilder("ELF ABI = ");
                    if (z8) {
                        str = "arm";
                    } else if (!z7) {
                        str = "mips";
                    }
                    sb.append(str);
                    sb.append(", ");
                    sb.append(z9 ? "64bits" : "32bits");
                    Log.i(TAG, sb.toString());
                    Log.i(TAG, "ELF arch = " + elfData.att_arch);
                    Log.i(TAG, "ELF fpu = " + elfData.att_fpu);
                    r12 = z17;
                    FileReader fileReader = new FileReader("/proc/cpuinfo");
                    bufferedReader = new BufferedReader(fileReader);
                    boolean z18 = false;
                    boolean z19 = false;
                    int i9 = 0;
                    boolean z20 = false;
                    boolean z21 = false;
                    loop1: while (true) {
                        f7 = -1.0f;
                        while (true) {
                            try {
                                readLine = bufferedReader.readLine();
                                if (readLine != null) {
                                    break loop1;
                                }
                                if (!readLine.contains("AArch64") && !readLine.contains("ARMv7")) {
                                    if (readLine.contains("ARMv6")) {
                                        z13 = true;
                                    } else {
                                        if (!readLine.contains("clflush size") && !readLine.contains("GenuineIntel")) {
                                            if (readLine.contains("placeholder")) {
                                                z18 = true;
                                            } else if (readLine.contains("CPU implementer") && readLine.contains("0x69")) {
                                                z19 = true;
                                            } else if (readLine.contains("microsecond timers")) {
                                                z20 = true;
                                            }
                                        }
                                        z15 = true;
                                    }
                                    if (!readLine.contains("neon") || readLine.contains("asimd")) {
                                        z12 = true;
                                    }
                                    if (!readLine.contains("vfp") || (readLine.contains("Features") && readLine.contains("fp"))) {
                                        z21 = true;
                                    }
                                    if (readLine.startsWith("processor")) {
                                        i9++;
                                    }
                                    if (f7 < 0.0f && readLine.toLowerCase(Locale.ENGLISH).contains("bogomips")) {
                                        try {
                                            f7 = Float.parseFloat(readLine.split(":")[1].trim());
                                        } catch (NumberFormatException unused) {
                                        }
                                    }
                                }
                                z13 = true;
                                z14 = true;
                                if (!readLine.contains("neon")) {
                                }
                                z12 = true;
                                if (!readLine.contains("vfp")) {
                                }
                                z21 = true;
                                if (readLine.startsWith("processor")) {
                                }
                                if (f7 < 0.0f) {
                                    f7 = Float.parseFloat(readLine.split(":")[1].trim());
                                }
                            } catch (IOException unused2) {
                            } catch (Throwable th) {
                                Throwable th2 = th;
                                FileReader fileReader2 = fileReader;
                                BufferedReader bufferedReader2 = bufferedReader;
                                close(bufferedReader2);
                                close(fileReader2);
                                throw th2;
                            }
                        }
                    }
                    close(bufferedReader);
                    close(fileReader);
                    boolean z22 = z20;
                    boolean z23 = z21;
                    float f8 = f7;
                    int i10 = i9 == 0 ? 1 : i9;
                    z10 = true;
                    isCompatible = true;
                    if (elfData != null) {
                        if (!z7 || z15) {
                            z11 = false;
                            if (z8 && !z13) {
                                errorMsg = "ARM build on non ARM device";
                                isCompatible = false;
                            }
                        } else if (z18 && z19) {
                            Log.d(TAG, "Emulated armv7 detected, trying to launch x86 libraries");
                            z11 = false;
                        } else {
                            errorMsg = "x86 build on non-x86 device";
                            z11 = false;
                            isCompatible = false;
                        }
                        if (r12 != 0 && !z22) {
                            errorMsg = "MIPS build on non-MIPS device";
                            isCompatible = z11;
                        } else if (z8 && z22) {
                            errorMsg = "ARM build on MIPS device";
                            isCompatible = z11;
                        }
                        if (elfData.e_machine == 40 && elfData.att_arch.startsWith("v7") && !z14) {
                            errorMsg = "ARMv7 build on non-ARMv7 device";
                            isCompatible = false;
                        }
                        r12 = 40;
                        if (elfData.e_machine == 40) {
                            String str3 = "v6";
                            if (!elfData.att_arch.startsWith("v6") || z13) {
                                z10 = false;
                                z10 = false;
                                z10 = false;
                                r12 = str3;
                                r12 = str3;
                                if (elfData.att_fpu && !z23) {
                                    errorMsg = "FPU-enabled build on non-FPU device";
                                    isCompatible = false;
                                    r12 = str3;
                                }
                            } else {
                                errorMsg = "ARMv6 build on non-ARMv6 device";
                                z10 = false;
                                isCompatible = false;
                                r12 = str3;
                            }
                        } else {
                            z10 = false;
                        }
                        if (z9 && !z16) {
                            errorMsg = "64bits build on 32bits device";
                            isCompatible = z10;
                        }
                    }
                    FileReader fileReader3 = new FileReader("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq");
                    BufferedReader bufferedReader3 = new BufferedReader(fileReader3);
                    String readLine2 = bufferedReader3.readLine();
                    float f9 = readLine2 != null ? Float.parseFloat(readLine2) / 1000.0f : -1.0f;
                    close(bufferedReader3);
                    close(fileReader3);
                    machineSpecs = new MachineSpecs();
                    Log.d(TAG, "machineSpecs: hasArmV6: " + z13 + ", hasArmV7: " + z14 + ", hasX86: " + z15 + ", is64bits: " + z16);
                    MachineSpecs machineSpecs2 = machineSpecs;
                    machineSpecs2.hasArmV6 = z13;
                    machineSpecs2.hasArmV7 = z14;
                    machineSpecs2.hasFpu = z23;
                    machineSpecs2.hasMips = z22;
                    machineSpecs2.hasNeon = z12;
                    machineSpecs2.hasX86 = z15;
                    machineSpecs2.is64bits = z16;
                    machineSpecs2.bogoMIPS = f8;
                    machineSpecs2.processors = i10;
                    machineSpecs2.frequency = f9;
                    return isCompatible;
                }
            } else {
                elfData = null;
            }
            FileReader fileReader32 = new FileReader("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq");
            BufferedReader bufferedReader32 = new BufferedReader(fileReader32);
            String readLine22 = bufferedReader32.readLine();
            if (readLine22 != null) {
            }
            close(bufferedReader32);
            close(fileReader32);
            machineSpecs = new MachineSpecs();
            Log.d(TAG, "machineSpecs: hasArmV6: " + z13 + ", hasArmV7: " + z14 + ", hasX86: " + z15 + ", is64bits: " + z16);
            MachineSpecs machineSpecs22 = machineSpecs;
            machineSpecs22.hasArmV6 = z13;
            machineSpecs22.hasArmV7 = z14;
            machineSpecs22.hasFpu = z23;
            machineSpecs22.hasMips = z22;
            machineSpecs22.hasNeon = z12;
            machineSpecs22.hasX86 = z15;
            machineSpecs22.is64bits = z16;
            machineSpecs22.bogoMIPS = f8;
            machineSpecs22.processors = i10;
            machineSpecs22.frequency = f9;
            return isCompatible;
        } catch (Throwable th3) {
            th = th3;
            Closeable closeable = r12;
            ?? r10 = z10;
        }
        Log.w(TAG, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!");
        r12 = 0;
        z7 = false;
        z8 = false;
        z9 = false;
        FileReader fileReader4 = new FileReader("/proc/cpuinfo");
        bufferedReader = new BufferedReader(fileReader4);
        boolean z182 = false;
        boolean z192 = false;
        int i92 = 0;
        boolean z202 = false;
        boolean z212 = false;
        loop1: while (true) {
            f7 = -1.0f;
            while (true) {
                readLine = bufferedReader.readLine();
                if (readLine != null) {
                }
            }
        }
        close(bufferedReader);
        close(fileReader4);
        boolean z222 = z202;
        boolean z232 = z212;
        float f82 = f7;
        if (i92 == 0) {
        }
        z10 = true;
        isCompatible = true;
        if (elfData != null) {
        }
    }

    private static boolean readArmAttributes(RandomAccessFile randomAccessFile, ElfData elfData) {
        byte[] bArr = new byte[elfData.sh_size];
        randomAccessFile.seek(elfData.sh_offset);
        randomAccessFile.readFully(bArr);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(elfData.order);
        if (wrap.get() != 65) {
            return false;
        }
        while (true) {
            if (wrap.remaining() <= 0) {
                break;
            }
            int position = wrap.position();
            int i7 = wrap.getInt();
            if (getString(wrap).equals("aeabi")) {
                while (wrap.position() < position + i7) {
                    int position2 = wrap.position();
                    byte b6 = wrap.get();
                    int i8 = wrap.getInt();
                    if (b6 != 1) {
                        wrap.position(position2 + i8);
                    } else {
                        while (wrap.position() < position2 + i8) {
                            int uleb128 = getUleb128(wrap);
                            if (uleb128 == 6) {
                                elfData.att_arch = CPU_archs[getUleb128(wrap)];
                            } else if (uleb128 == 27) {
                                getUleb128(wrap);
                                elfData.att_fpu = true;
                            } else {
                                int i9 = uleb128 % 128;
                                if (i9 == 4 || i9 == 5 || i9 == 32 || (i9 > 32 && (i9 & 1) != 0)) {
                                    getString(wrap);
                                } else {
                                    getUleb128(wrap);
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    private static boolean readHeader(RandomAccessFile randomAccessFile, ElfData elfData) {
        byte b6;
        byte[] bArr = new byte[ELF_HEADER_SIZE];
        randomAccessFile.readFully(bArr);
        if (bArr[0] != Byte.MAX_VALUE || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70 || ((b6 = bArr[4]) != 1 && b6 != 2)) {
            Log.e(TAG, "ELF header invalid");
            return false;
        }
        elfData.is64bits = b6 == 2;
        elfData.order = bArr[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(elfData.order);
        elfData.e_machine = wrap.getShort(18);
        elfData.e_shoff = wrap.getInt(32);
        elfData.e_shnum = wrap.getShort(48);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0059: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:90), block:B:52:0x0059 */
    private static ElfData readLib(File file) {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2;
        RandomAccessFile randomAccessFile3 = null;
        Object[] objArr = 0;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    ElfData elfData = new ElfData();
                    if (!readHeader(randomAccessFile, elfData)) {
                        close(randomAccessFile);
                        return null;
                    }
                    int i7 = elfData.e_machine;
                    if (i7 != 3 && i7 != 8) {
                        if (i7 == 40) {
                            randomAccessFile.close();
                            RandomAccessFile randomAccessFile4 = new RandomAccessFile(file, "r");
                            try {
                                if (!readSection(randomAccessFile4, elfData)) {
                                    close(randomAccessFile4);
                                    return null;
                                }
                                randomAccessFile4.close();
                                randomAccessFile = new RandomAccessFile(file, "r");
                                if (readArmAttributes(randomAccessFile, elfData)) {
                                    close(randomAccessFile);
                                    return elfData;
                                }
                                close(randomAccessFile);
                                return null;
                            } catch (IOException e7) {
                                e = e7;
                                randomAccessFile = randomAccessFile4;
                                e.printStackTrace();
                                close(randomAccessFile);
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                randomAccessFile3 = randomAccessFile4;
                                close(randomAccessFile3);
                                throw th;
                            }
                        }
                        if (i7 != EM_X86_64 && i7 != EM_AARCH64) {
                            close(randomAccessFile);
                            return null;
                        }
                    }
                    close(randomAccessFile);
                    return elfData;
                } catch (IOException e8) {
                    e = e8;
                }
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile3 = randomAccessFile2;
            }
        } catch (IOException e9) {
            e = e9;
            randomAccessFile = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private static boolean readSection(RandomAccessFile randomAccessFile, ElfData elfData) {
        byte[] bArr = new byte[40];
        randomAccessFile.seek(elfData.e_shoff);
        for (int i7 = 0; i7 < elfData.e_shnum; i7++) {
            randomAccessFile.readFully(bArr);
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            wrap.order(elfData.order);
            if (wrap.getInt(4) == SHT_ARM_ATTRIBUTES) {
                elfData.sh_offset = wrap.getInt(16);
                elfData.sh_size = wrap.getInt(20);
                return true;
            }
        }
        return false;
    }

    private static File searchLibrary(ApplicationInfo applicationInfo) {
        String[] split = (applicationInfo.flags & 1) != 0 ? System.getProperty("java.library.path").split(":") : new String[]{applicationInfo.nativeLibraryDir};
        if (split[0] == null) {
            Log.e(TAG, "can't find library path");
            return null;
        }
        for (String str : split) {
            File file = new File(str, "libvlcjni.so");
            if (file.exists() && file.canRead()) {
                return file;
            }
        }
        Log.e(TAG, "WARNING: Can't find shared library");
        return null;
    }
}
