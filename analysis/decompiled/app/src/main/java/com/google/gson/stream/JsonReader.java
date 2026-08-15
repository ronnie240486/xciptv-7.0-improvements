package com.google.gson.stream;

import android.support.v4.media.a;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public class JsonReader implements Closeable {
    static final int BUFFER_SIZE = 1024;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 17;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 15;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 16;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;
    private final Reader in;
    private int[] pathIndices;
    private String[] pathNames;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private int[] stack;
    private boolean lenient = false;
    private final char[] buffer = new char[BUFFER_SIZE];
    private int pos = 0;
    private int limit = 0;
    private int lineNumber = 0;
    private int lineStart = 0;
    int peeked = 0;
    private int stackSize = 1;

    static {
        JsonReaderInternalAccess.INSTANCE = new JsonReaderInternalAccess() { // from class: com.google.gson.stream.JsonReader.1
            @Override // com.google.gson.internal.JsonReaderInternalAccess
            public void promoteNameToValue(JsonReader jsonReader) {
                if (jsonReader instanceof JsonTreeReader) {
                    ((JsonTreeReader) jsonReader).promoteNameToValue();
                    return;
                }
                int i7 = jsonReader.peeked;
                if (i7 == 0) {
                    i7 = jsonReader.doPeek();
                }
                if (i7 == 13) {
                    jsonReader.peeked = 9;
                    return;
                }
                if (i7 == 12) {
                    jsonReader.peeked = 8;
                } else {
                    if (i7 == 14) {
                        jsonReader.peeked = 10;
                        return;
                    }
                    throw new IllegalStateException("Expected a name but was " + jsonReader.peek() + jsonReader.locationString());
                }
            }
        };
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.stack = iArr;
        iArr[0] = 6;
        this.pathNames = new String[32];
        this.pathIndices = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.in = reader;
    }

    private void checkLenient() {
        if (!this.lenient) {
            throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private void consumeNonExecutePrefix() {
        nextNonWhitespace(true);
        int i7 = this.pos;
        this.pos = i7 - 1;
        if (i7 + 4 <= this.limit || fillBuffer(5)) {
            int i8 = this.pos;
            char[] cArr = this.buffer;
            if (cArr[i8] == ')' && cArr[i8 + 1] == ']' && cArr[i8 + 2] == '}' && cArr[i8 + 3] == '\'' && cArr[i8 + 4] == '\n') {
                this.pos = i8 + 5;
            }
        }
    }

    private boolean fillBuffer(int i7) {
        int i8;
        int i9;
        char[] cArr = this.buffer;
        int i10 = this.lineStart;
        int i11 = this.pos;
        this.lineStart = i10 - i11;
        int i12 = this.limit;
        if (i12 != i11) {
            int i13 = i12 - i11;
            this.limit = i13;
            System.arraycopy(cArr, i11, cArr, 0, i13);
        } else {
            this.limit = 0;
        }
        this.pos = 0;
        do {
            Reader reader = this.in;
            int i14 = this.limit;
            int read = reader.read(cArr, i14, cArr.length - i14);
            if (read == -1) {
                return false;
            }
            i8 = this.limit + read;
            this.limit = i8;
            if (this.lineNumber == 0 && (i9 = this.lineStart) == 0 && i8 > 0 && cArr[0] == 65279) {
                this.pos++;
                this.lineStart = i9 + 1;
                i7++;
            }
        } while (i8 < i7);
        return true;
    }

    private String getPath(boolean z7) {
        StringBuilder sb = new StringBuilder("$");
        int i7 = 0;
        while (true) {
            int i8 = this.stackSize;
            if (i7 >= i8) {
                return sb.toString();
            }
            int i9 = this.stack[i7];
            if (i9 == 1 || i9 == 2) {
                int i10 = this.pathIndices[i7];
                if (z7 && i10 > 0 && i7 == i8 - 1) {
                    i10--;
                }
                sb.append('[');
                sb.append(i10);
                sb.append(']');
            } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                sb.append('.');
                String str = this.pathNames[i7];
                if (str != null) {
                    sb.append(str);
                }
            }
            i7++;
        }
    }

    private boolean isLiteral(char c7) {
        if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
            return false;
        }
        if (c7 != '#') {
            if (c7 == ',') {
                return false;
            }
            if (c7 != '/' && c7 != '=') {
                if (c7 == '{' || c7 == '}' || c7 == ':') {
                    return false;
                }
                if (c7 != ';') {
                    switch (c7) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        checkLenient();
        return false;
    }

    private int nextNonWhitespace(boolean z7) {
        char[] cArr = this.buffer;
        int i7 = this.pos;
        int i8 = this.limit;
        while (true) {
            if (i7 == i8) {
                this.pos = i7;
                if (!fillBuffer(1)) {
                    if (!z7) {
                        return -1;
                    }
                    throw new EOFException("End of input" + locationString());
                }
                i7 = this.pos;
                i8 = this.limit;
            }
            int i9 = i7 + 1;
            char c7 = cArr[i7];
            if (c7 == '\n') {
                this.lineNumber++;
                this.lineStart = i9;
            } else if (c7 != ' ' && c7 != '\r' && c7 != '\t') {
                if (c7 == '/') {
                    this.pos = i9;
                    if (i9 == i8) {
                        this.pos = i7;
                        boolean fillBuffer = fillBuffer(2);
                        this.pos++;
                        if (!fillBuffer) {
                            return c7;
                        }
                    }
                    checkLenient();
                    int i10 = this.pos;
                    char c8 = cArr[i10];
                    if (c8 == '*') {
                        this.pos = i10 + 1;
                        if (!skipTo("*/")) {
                            throw syntaxError("Unterminated comment");
                        }
                        i7 = this.pos + 2;
                        i8 = this.limit;
                    } else {
                        if (c8 != '/') {
                            return c7;
                        }
                        this.pos = i10 + 1;
                        skipToEndOfLine();
                        i7 = this.pos;
                        i8 = this.limit;
                    }
                } else {
                    if (c7 != '#') {
                        this.pos = i9;
                        return c7;
                    }
                    this.pos = i9;
                    checkLenient();
                    skipToEndOfLine();
                    i7 = this.pos;
                    i8 = this.limit;
                }
            }
            i7 = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r9.pos = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String nextQuotedValue(char c7) {
        char[] cArr = this.buffer;
        StringBuilder sb = null;
        do {
            int i7 = this.pos;
            int i8 = this.limit;
            while (true) {
                int i9 = i8;
                int i10 = i7;
                while (i7 < i9) {
                    int i11 = i7 + 1;
                    char c8 = cArr[i7];
                    if (c8 == c7) {
                        this.pos = i11;
                        int i12 = (i11 - i10) - 1;
                        if (sb == null) {
                            return new String(cArr, i10, i12);
                        }
                        sb.append(cArr, i10, i12);
                        return sb.toString();
                    }
                    if (c8 == '\\') {
                        this.pos = i11;
                        int i13 = i11 - i10;
                        int i14 = i13 - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i13 * 2, 16));
                        }
                        sb.append(cArr, i10, i14);
                        sb.append(readEscapeCharacter());
                        i7 = this.pos;
                        i8 = this.limit;
                    } else {
                        if (c8 == '\n') {
                            this.lineNumber++;
                            this.lineStart = i11;
                        }
                        i7 = i11;
                    }
                }
                break;
            }
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        checkLenient();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String nextUnquotedValue() {
        String sb;
        StringBuilder sb2 = null;
        int i7 = 0;
        do {
            int i8 = 0;
            while (true) {
                int i9 = this.pos;
                if (i9 + i8 < this.limit) {
                    char c7 = this.buffer[i9 + i8];
                    if (c7 != '\t' && c7 != '\n' && c7 != '\f' && c7 != '\r' && c7 != ' ') {
                        if (c7 != '#') {
                            if (c7 != ',') {
                                if (c7 != '/' && c7 != '=') {
                                    if (c7 != '{' && c7 != '}' && c7 != ':') {
                                        if (c7 != ';') {
                                            switch (c7) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i8++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i8 >= this.buffer.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i8, 16));
                    }
                    sb2.append(this.buffer, this.pos, i8);
                    this.pos += i8;
                } else if (fillBuffer(i8 + 1)) {
                }
            }
            i7 = i8;
            if (sb2 != null) {
                sb = new String(this.buffer, this.pos, i7);
            } else {
                sb2.append(this.buffer, this.pos, i7);
                sb = sb2.toString();
            }
            this.pos += i7;
            return sb;
        } while (fillBuffer(1));
        if (sb2 != null) {
        }
        this.pos += i7;
        return sb;
    }

    private int peekKeyword() {
        String str;
        String str2;
        int i7;
        char c7 = this.buffer[this.pos];
        if (c7 == 't' || c7 == 'T') {
            str = "true";
            str2 = "TRUE";
            i7 = 5;
        } else if (c7 == 'f' || c7 == 'F') {
            str = "false";
            str2 = "FALSE";
            i7 = 6;
        } else {
            if (c7 != 'n' && c7 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i7 = 7;
        }
        int length = str.length();
        for (int i8 = 1; i8 < length; i8++) {
            if (this.pos + i8 >= this.limit && !fillBuffer(i8 + 1)) {
                return 0;
            }
            char c8 = this.buffer[this.pos + i8];
            if (c8 != str.charAt(i8) && c8 != str2.charAt(i8)) {
                return 0;
            }
        }
        if ((this.pos + length < this.limit || fillBuffer(length + 1)) && isLiteral(this.buffer[this.pos + length])) {
            return 0;
        }
        this.pos += length;
        this.peeked = i7;
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0095, code lost:
    
        if (r9 != 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0097, code lost:
    
        if (r10 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009d, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009f, code lost:
    
        if (r13 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if (r11 != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
    
        if (r13 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a9, code lost:
    
        if (r13 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ac, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ad, code lost:
    
        r18.peekedLong = r11;
        r18.pos += r8;
        r18.peeked = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b8, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b9, code lost:
    
        if (r9 == 2) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bc, code lost:
    
        if (r9 == 4) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
    
        if (r9 != 7) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c4, code lost:
    
        r18.peekedNumberLength = r8;
        r18.peeked = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ca, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0093, code lost:
    
        if (isLiteral(r14) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00cb, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int peekNumber() {
        char[] cArr = this.buffer;
        int i7 = this.pos;
        int i8 = this.limit;
        int i9 = 0;
        int i10 = 0;
        char c7 = 0;
        boolean z7 = true;
        long j7 = 0;
        boolean z8 = false;
        while (true) {
            if (i7 + i10 == i8) {
                if (i10 == cArr.length) {
                    return i9;
                }
                if (!fillBuffer(i10 + 1)) {
                    break;
                }
                i7 = this.pos;
                i8 = this.limit;
            }
            char c8 = cArr[i7 + i10];
            if (c8 != '+') {
                if (c8 == 'E' || c8 == 'e') {
                    i9 = 0;
                    if (c7 != 2 && c7 != 4) {
                        return 0;
                    }
                    c7 = 5;
                } else if (c8 == '-') {
                    i9 = 0;
                    if (c7 == 0) {
                        c7 = 1;
                        z8 = true;
                    } else if (c7 != 5) {
                        return 0;
                    }
                } else if (c8 == '.') {
                    i9 = 0;
                    if (c7 != 2) {
                        return 0;
                    }
                    c7 = 3;
                } else {
                    if (c8 < '0' || c8 > '9') {
                        break;
                    }
                    if (c7 == 1 || c7 == 0) {
                        j7 = -(c8 - '0');
                        i9 = 0;
                        c7 = 2;
                    } else {
                        if (c7 == 2) {
                            if (j7 == 0) {
                                return 0;
                            }
                            long j8 = (10 * j7) - (c8 - '0');
                            z7 &= j7 > MIN_INCOMPLETE_INTEGER || (j7 == MIN_INCOMPLETE_INTEGER && j8 < j7);
                            j7 = j8;
                        } else if (c7 == 3) {
                            i9 = 0;
                            c7 = 4;
                        } else if (c7 == 5 || c7 == 6) {
                            i9 = 0;
                            c7 = 7;
                        }
                        i9 = 0;
                    }
                }
                i10++;
            } else {
                i9 = 0;
                if (c7 != 5) {
                    return 0;
                }
            }
            c7 = 6;
            i10++;
        }
    }

    private void push(int i7) {
        int i8 = this.stackSize;
        int[] iArr = this.stack;
        if (i8 == iArr.length) {
            int i9 = i8 * 2;
            this.stack = Arrays.copyOf(iArr, i9);
            this.pathIndices = Arrays.copyOf(this.pathIndices, i9);
            this.pathNames = (String[]) Arrays.copyOf(this.pathNames, i9);
        }
        int[] iArr2 = this.stack;
        int i10 = this.stackSize;
        this.stackSize = i10 + 1;
        iArr2[i10] = i7;
    }

    private char readEscapeCharacter() {
        int i7;
        if (this.pos == this.limit && !fillBuffer(1)) {
            throw syntaxError("Unterminated escape sequence");
        }
        char[] cArr = this.buffer;
        int i8 = this.pos;
        int i9 = i8 + 1;
        this.pos = i9;
        char c7 = cArr[i8];
        if (c7 == '\n') {
            this.lineNumber++;
            this.lineStart = i9;
        } else if (c7 != '\"' && c7 != '\'' && c7 != '/' && c7 != '\\') {
            if (c7 == 'b') {
                return '\b';
            }
            if (c7 == 'f') {
                return '\f';
            }
            if (c7 == 'n') {
                return '\n';
            }
            if (c7 == 'r') {
                return '\r';
            }
            if (c7 == 't') {
                return '\t';
            }
            if (c7 != 'u') {
                throw syntaxError("Invalid escape sequence");
            }
            if (i8 + 5 > this.limit && !fillBuffer(4)) {
                throw syntaxError("Unterminated escape sequence");
            }
            int i10 = this.pos;
            int i11 = i10 + 4;
            char c8 = 0;
            while (i10 < i11) {
                char c9 = this.buffer[i10];
                char c10 = (char) (c8 << 4);
                if (c9 >= '0' && c9 <= '9') {
                    i7 = c9 - '0';
                } else if (c9 >= 'a' && c9 <= 'f') {
                    i7 = c9 - 'W';
                } else {
                    if (c9 < 'A' || c9 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(this.buffer, this.pos, 4)));
                    }
                    i7 = c9 - '7';
                }
                c8 = (char) (i7 + c10);
                i10++;
            }
            this.pos += 4;
            return c8;
        }
        return c7;
    }

    private void skipQuotedValue(char c7) {
        char[] cArr = this.buffer;
        do {
            int i7 = this.pos;
            int i8 = this.limit;
            while (i7 < i8) {
                int i9 = i7 + 1;
                char c8 = cArr[i7];
                if (c8 == c7) {
                    this.pos = i9;
                    return;
                }
                if (c8 == '\\') {
                    this.pos = i9;
                    readEscapeCharacter();
                    i7 = this.pos;
                    i8 = this.limit;
                } else {
                    if (c8 == '\n') {
                        this.lineNumber++;
                        this.lineStart = i9;
                    }
                    i7 = i9;
                }
            }
            this.pos = i7;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    private boolean skipTo(String str) {
        int length = str.length();
        while (true) {
            if (this.pos + length > this.limit && !fillBuffer(length)) {
                return false;
            }
            char[] cArr = this.buffer;
            int i7 = this.pos;
            if (cArr[i7] != '\n') {
                for (int i8 = 0; i8 < length; i8++) {
                    if (this.buffer[this.pos + i8] != str.charAt(i8)) {
                        break;
                    }
                }
                return true;
            }
            this.lineNumber++;
            this.lineStart = i7 + 1;
            this.pos++;
        }
    }

    private void skipToEndOfLine() {
        char c7;
        do {
            if (this.pos >= this.limit && !fillBuffer(1)) {
                return;
            }
            char[] cArr = this.buffer;
            int i7 = this.pos;
            int i8 = i7 + 1;
            this.pos = i8;
            c7 = cArr[i7];
            if (c7 == '\n') {
                this.lineNumber++;
                this.lineStart = i8;
                return;
            }
        } while (c7 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        checkLenient();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void skipUnquotedValue() {
        do {
            int i7 = 0;
            while (true) {
                int i8 = this.pos;
                if (i8 + i7 < this.limit) {
                    char c7 = this.buffer[i8 + i7];
                    if (c7 != '\t' && c7 != '\n' && c7 != '\f' && c7 != '\r' && c7 != ' ') {
                        if (c7 != '#') {
                            if (c7 != ',') {
                                if (c7 != '/' && c7 != '=') {
                                    if (c7 != '{' && c7 != '}' && c7 != ':') {
                                        if (c7 != ';') {
                                            switch (c7) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i7++;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.pos = i8 + i7;
                }
            }
            this.pos += i7;
            return;
        } while (fillBuffer(1));
    }

    private IOException syntaxError(String str) {
        StringBuilder r7 = a.r(str);
        r7.append(locationString());
        throw new MalformedJsonException(r7.toString());
    }

    public void beginArray() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 3) {
            push(1);
            this.pathIndices[this.stackSize - 1] = 0;
            this.peeked = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + peek() + locationString());
        }
    }

    public void beginObject() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 1) {
            push(3);
            this.peeked = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + peek() + locationString());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.peeked = 0;
        this.stack[0] = 8;
        this.stackSize = 1;
        this.in.close();
    }

    public int doPeek() {
        int nextNonWhitespace;
        int[] iArr = this.stack;
        int i7 = this.stackSize;
        int i8 = iArr[i7 - 1];
        if (i8 == 1) {
            iArr[i7 - 1] = 2;
        } else if (i8 == 2) {
            int nextNonWhitespace2 = nextNonWhitespace(true);
            if (nextNonWhitespace2 != 44) {
                if (nextNonWhitespace2 != 59) {
                    if (nextNonWhitespace2 != 93) {
                        throw syntaxError("Unterminated array");
                    }
                    this.peeked = 4;
                    return 4;
                }
                checkLenient();
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7 - 1] = 4;
                if (i8 == 5 && (nextNonWhitespace = nextNonWhitespace(true)) != 44) {
                    if (nextNonWhitespace != 59) {
                        if (nextNonWhitespace != 125) {
                            throw syntaxError("Unterminated object");
                        }
                        this.peeked = 2;
                        return 2;
                    }
                    checkLenient();
                }
                int nextNonWhitespace3 = nextNonWhitespace(true);
                if (nextNonWhitespace3 == 34) {
                    this.peeked = 13;
                    return 13;
                }
                if (nextNonWhitespace3 == 39) {
                    checkLenient();
                    this.peeked = 12;
                    return 12;
                }
                if (nextNonWhitespace3 == 125) {
                    if (i8 == 5) {
                        throw syntaxError("Expected name");
                    }
                    this.peeked = 2;
                    return 2;
                }
                checkLenient();
                this.pos--;
                if (!isLiteral((char) nextNonWhitespace3)) {
                    throw syntaxError("Expected name");
                }
                this.peeked = 14;
                return 14;
            }
            if (i8 == 4) {
                iArr[i7 - 1] = 5;
                int nextNonWhitespace4 = nextNonWhitespace(true);
                if (nextNonWhitespace4 != 58) {
                    if (nextNonWhitespace4 != 61) {
                        throw syntaxError("Expected ':'");
                    }
                    checkLenient();
                    if (this.pos < this.limit || fillBuffer(1)) {
                        char[] cArr = this.buffer;
                        int i9 = this.pos;
                        if (cArr[i9] == '>') {
                            this.pos = i9 + 1;
                        }
                    }
                }
            } else if (i8 == 6) {
                if (this.lenient) {
                    consumeNonExecutePrefix();
                }
                this.stack[this.stackSize - 1] = 7;
            } else if (i8 == 7) {
                if (nextNonWhitespace(false) == -1) {
                    this.peeked = 17;
                    return 17;
                }
                checkLenient();
                this.pos--;
            } else if (i8 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int nextNonWhitespace5 = nextNonWhitespace(true);
        if (nextNonWhitespace5 == 34) {
            this.peeked = 9;
            return 9;
        }
        if (nextNonWhitespace5 == 39) {
            checkLenient();
            this.peeked = 8;
            return 8;
        }
        if (nextNonWhitespace5 != 44 && nextNonWhitespace5 != 59) {
            if (nextNonWhitespace5 == 91) {
                this.peeked = 3;
                return 3;
            }
            if (nextNonWhitespace5 != 93) {
                if (nextNonWhitespace5 == 123) {
                    this.peeked = 1;
                    return 1;
                }
                this.pos--;
                int peekKeyword = peekKeyword();
                if (peekKeyword != 0) {
                    return peekKeyword;
                }
                int peekNumber = peekNumber();
                if (peekNumber != 0) {
                    return peekNumber;
                }
                if (!isLiteral(this.buffer[this.pos])) {
                    throw syntaxError("Expected value");
                }
                checkLenient();
                this.peeked = 10;
                return 10;
            }
            if (i8 == 1) {
                this.peeked = 4;
                return 4;
            }
        }
        if (i8 != 1 && i8 != 2) {
            throw syntaxError("Unexpected value");
        }
        checkLenient();
        this.pos--;
        this.peeked = 7;
        return 7;
    }

    public void endArray() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + peek() + locationString());
        }
        int i8 = this.stackSize;
        this.stackSize = i8 - 1;
        int[] iArr = this.pathIndices;
        int i9 = i8 - 2;
        iArr[i9] = iArr[i9] + 1;
        this.peeked = 0;
    }

    public void endObject() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + peek() + locationString());
        }
        int i8 = this.stackSize;
        int i9 = i8 - 1;
        this.stackSize = i9;
        this.pathNames[i9] = null;
        int[] iArr = this.pathIndices;
        int i10 = i8 - 2;
        iArr[i10] = iArr[i10] + 1;
        this.peeked = 0;
    }

    public String getPreviousPath() {
        return getPath(true);
    }

    public boolean hasNext() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        return (i7 == 2 || i7 == 4 || i7 == 17) ? false : true;
    }

    public final boolean isLenient() {
        return this.lenient;
    }

    public String locationString() {
        StringBuilder r7 = AbstractC1027eH.r(" at line ", this.lineNumber + 1, " column ", (this.pos - this.lineStart) + 1, " path ");
        r7.append(getPath());
        return r7.toString();
    }

    public boolean nextBoolean() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 5) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i8 = this.stackSize - 1;
            iArr[i8] = iArr[i8] + 1;
            return true;
        }
        if (i7 != 6) {
            throw new IllegalStateException("Expected a boolean but was " + peek() + locationString());
        }
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i9 = this.stackSize - 1;
        iArr2[i9] = iArr2[i9] + 1;
        return false;
    }

    public double nextDouble() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i8 = this.stackSize - 1;
            iArr[i8] = iArr[i8] + 1;
            return this.peekedLong;
        }
        if (i7 == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else if (i7 == 8 || i7 == 9) {
            this.peekedString = nextQuotedValue(i7 == 8 ? '\'' : '\"');
        } else if (i7 == 10) {
            this.peekedString = nextUnquotedValue();
        } else if (i7 != 11) {
            throw new IllegalStateException("Expected a double but was " + peek() + locationString());
        }
        this.peeked = 11;
        double parseDouble = Double.parseDouble(this.peekedString);
        if (!this.lenient && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i9 = this.stackSize - 1;
        iArr2[i9] = iArr2[i9] + 1;
        return parseDouble;
    }

    public int nextInt() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 15) {
            long j7 = this.peekedLong;
            int i8 = (int) j7;
            if (j7 != i8) {
                throw new NumberFormatException("Expected an int but was " + this.peekedLong + locationString());
            }
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i9 = this.stackSize - 1;
            iArr[i9] = iArr[i9] + 1;
            return i8;
        }
        if (i7 == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (i7 != 8 && i7 != 9 && i7 != 10) {
                throw new IllegalStateException("Expected an int but was " + peek() + locationString());
            }
            if (i7 == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(i7 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i10 = this.stackSize - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = 11;
        double parseDouble = Double.parseDouble(this.peekedString);
        int i11 = (int) parseDouble;
        if (i11 != parseDouble) {
            throw new NumberFormatException("Expected an int but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i12 = this.stackSize - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return i11;
    }

    public long nextLong() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i8 = this.stackSize - 1;
            iArr[i8] = iArr[i8] + 1;
            return this.peekedLong;
        }
        if (i7 == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (i7 != 8 && i7 != 9 && i7 != 10) {
                throw new IllegalStateException("Expected a long but was " + peek() + locationString());
            }
            if (i7 == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(i7 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i9 = this.stackSize - 1;
                iArr2[i9] = iArr2[i9] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = 11;
        double parseDouble = Double.parseDouble(this.peekedString);
        long j7 = (long) parseDouble;
        if (j7 != parseDouble) {
            throw new NumberFormatException("Expected a long but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i10 = this.stackSize - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return j7;
    }

    public String nextName() {
        String nextQuotedValue;
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 14) {
            nextQuotedValue = nextUnquotedValue();
        } else if (i7 == 12) {
            nextQuotedValue = nextQuotedValue('\'');
        } else {
            if (i7 != 13) {
                throw new IllegalStateException("Expected a name but was " + peek() + locationString());
            }
            nextQuotedValue = nextQuotedValue('\"');
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = nextQuotedValue;
        return nextQuotedValue;
    }

    public void nextNull() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 != 7) {
            throw new IllegalStateException("Expected null but was " + peek() + locationString());
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i8 = this.stackSize - 1;
        iArr[i8] = iArr[i8] + 1;
    }

    public String nextString() {
        String str;
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        if (i7 == 10) {
            str = nextUnquotedValue();
        } else if (i7 == 8) {
            str = nextQuotedValue('\'');
        } else if (i7 == 9) {
            str = nextQuotedValue('\"');
        } else if (i7 == 11) {
            str = this.peekedString;
            this.peekedString = null;
        } else if (i7 == 15) {
            str = Long.toString(this.peekedLong);
        } else {
            if (i7 != 16) {
                throw new IllegalStateException("Expected a string but was " + peek() + locationString());
            }
            str = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i8 = this.stackSize - 1;
        iArr[i8] = iArr[i8] + 1;
        return str;
    }

    public JsonToken peek() {
        int i7 = this.peeked;
        if (i7 == 0) {
            i7 = doPeek();
        }
        switch (i7) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final void setLenient(boolean z7) {
        this.lenient = z7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void skipValue() {
        int i7 = 0;
        do {
            int i8 = this.peeked;
            if (i8 == 0) {
                i8 = doPeek();
            }
            switch (i8) {
                case 1:
                    push(3);
                    i7++;
                    this.peeked = 0;
                    break;
                case 2:
                    if (i7 == 0) {
                        this.pathNames[this.stackSize - 1] = null;
                    }
                    this.stackSize--;
                    i7--;
                    this.peeked = 0;
                    break;
                case 3:
                    push(1);
                    i7++;
                    this.peeked = 0;
                    break;
                case 4:
                    this.stackSize--;
                    i7--;
                    this.peeked = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.peeked = 0;
                    break;
                case 8:
                    skipQuotedValue('\'');
                    this.peeked = 0;
                    break;
                case 9:
                    skipQuotedValue('\"');
                    this.peeked = 0;
                    break;
                case 10:
                    skipUnquotedValue();
                    this.peeked = 0;
                    break;
                case 12:
                    skipQuotedValue('\'');
                    if (i7 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 13:
                    skipQuotedValue('\"');
                    if (i7 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 14:
                    skipUnquotedValue();
                    if (i7 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 16:
                    this.pos += this.peekedNumberLength;
                    this.peeked = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i7 > 0);
        int[] iArr = this.pathIndices;
        int i9 = this.stackSize - 1;
        iArr[i9] = iArr[i9] + 1;
    }

    public String toString() {
        return getClass().getSimpleName() + locationString();
    }

    public String getPath() {
        return getPath(false);
    }
}
