package okhttp3.internal.http2;

import F6.B;
import F6.h;
import F6.j;
import F6.k;
import com.bumptech.glide.c;
import com.google.android.gms.common.api.d;
import h6.i;
import i6.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class Hpack {
    public static final Hpack INSTANCE;
    private static final Map<k, Integer> NAME_TO_FIRST_INDEX;
    private static final int PREFIX_4_BITS = 15;
    private static final int PREFIX_5_BITS = 31;
    private static final int PREFIX_6_BITS = 63;
    private static final int PREFIX_7_BITS = 127;
    private static final int SETTINGS_HEADER_TABLE_SIZE = 4096;
    private static final int SETTINGS_HEADER_TABLE_SIZE_LIMIT = 16384;
    private static final Header[] STATIC_HEADER_TABLE;

    public static final class Reader {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        public int headerCount;
        private final List<Header> headerList;
        private final int headerTableSizeSetting;
        private int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final j source;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Reader(B b6, int i7) {
            this(b6, i7, 0, 4, null);
            i.l(b6, "source");
        }

        private final void adjustDynamicTableByteCount() {
            int i7 = this.maxDynamicTableByteCount;
            int i8 = this.dynamicTableByteCount;
            if (i7 < i8) {
                if (i7 == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i8 - i7);
                }
            }
        }

        private final void clearDynamicTable() {
            i6.i.w(r0, 0, this.dynamicTable.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int dynamicTableIndex(int i7) {
            return this.nextHeaderIndex + 1 + i7;
        }

        private final int evictToRecoverBytes(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i8 = this.nextHeaderIndex;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    i.i(header);
                    int i10 = header.hpackSize;
                    i7 -= i10;
                    this.dynamicTableByteCount -= i10;
                    this.headerCount--;
                    i9++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i8 + 1, headerArr, i8 + 1 + i9, this.headerCount);
                this.nextHeaderIndex += i9;
            }
            return i9;
        }

        private final k getName(int i7) {
            if (isStaticHeader(i7)) {
                return Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i7].name;
            }
            int dynamicTableIndex = dynamicTableIndex(i7 - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (dynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (dynamicTableIndex < headerArr.length) {
                    Header header = headerArr[dynamicTableIndex];
                    i.i(header);
                    return header.name;
                }
            }
            throw new IOException(i.F(Integer.valueOf(i7 + 1), "Header index too large "));
        }

        private final void insertIntoDynamicTable(int i7, Header header) {
            this.headerList.add(header);
            int i8 = header.hpackSize;
            if (i7 != -1) {
                Header header2 = this.dynamicTable[dynamicTableIndex(i7)];
                i.i(header2);
                i8 -= header2.hpackSize;
            }
            int i9 = this.maxDynamicTableByteCount;
            if (i8 > i9) {
                clearDynamicTable();
                return;
            }
            int evictToRecoverBytes = evictToRecoverBytes((this.dynamicTableByteCount + i8) - i9);
            if (i7 == -1) {
                int i10 = this.headerCount + 1;
                Header[] headerArr = this.dynamicTable;
                if (i10 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.nextHeaderIndex = this.dynamicTable.length - 1;
                    this.dynamicTable = headerArr2;
                }
                int i11 = this.nextHeaderIndex;
                this.nextHeaderIndex = i11 - 1;
                this.dynamicTable[i11] = header;
                this.headerCount++;
            } else {
                this.dynamicTable[dynamicTableIndex(i7) + evictToRecoverBytes + i7] = header;
            }
            this.dynamicTableByteCount += i8;
        }

        private final boolean isStaticHeader(int i7) {
            return i7 >= 0 && i7 <= Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length - 1;
        }

        private final int readByte() {
            return Util.and(this.source.readByte(), 255);
        }

        private final void readIndexedHeader(int i7) {
            if (isStaticHeader(i7)) {
                this.headerList.add(Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i7]);
                return;
            }
            int dynamicTableIndex = dynamicTableIndex(i7 - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (dynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (dynamicTableIndex < headerArr.length) {
                    List<Header> list = this.headerList;
                    Header header = headerArr[dynamicTableIndex];
                    i.i(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException(i.F(Integer.valueOf(i7 + 1), "Header index too large "));
        }

        private final void readLiteralHeaderWithIncrementalIndexingIndexedName(int i7) {
            insertIntoDynamicTable(-1, new Header(getName(i7), readByteString()));
        }

        private final void readLiteralHeaderWithIncrementalIndexingNewName() {
            insertIntoDynamicTable(-1, new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingIndexedName(int i7) {
            this.headerList.add(new Header(getName(i7), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingNewName() {
            this.headerList.add(new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        public final List<Header> getAndResetHeaderList() {
            List<Header> b02 = m.b0(this.headerList);
            this.headerList.clear();
            return b02;
        }

        public final int maxDynamicTableByteCount() {
            return this.maxDynamicTableByteCount;
        }

        public final k readByteString() {
            int readByte = readByte();
            boolean z7 = (readByte & 128) == 128;
            long readInt = readInt(readByte, 127);
            if (!z7) {
                return this.source.e(readInt);
            }
            h hVar = new h();
            Huffman.INSTANCE.decode(this.source, readInt, hVar);
            return hVar.e(hVar.f957y);
        }

        public final void readHeaders() {
            while (!this.source.q()) {
                int and = Util.and(this.source.readByte(), 255);
                if (and == 128) {
                    throw new IOException("index == 0");
                }
                if ((and & 128) == 128) {
                    readIndexedHeader(readInt(and, 127) - 1);
                } else if (and == 64) {
                    readLiteralHeaderWithIncrementalIndexingNewName();
                } else if ((and & 64) == 64) {
                    readLiteralHeaderWithIncrementalIndexingIndexedName(readInt(and, Hpack.PREFIX_6_BITS) - 1);
                } else if ((and & 32) == 32) {
                    int readInt = readInt(and, 31);
                    this.maxDynamicTableByteCount = readInt;
                    if (readInt < 0 || readInt > this.headerTableSizeSetting) {
                        throw new IOException(i.F(Integer.valueOf(this.maxDynamicTableByteCount), "Invalid dynamic table size update "));
                    }
                    adjustDynamicTableByteCount();
                } else if (and == 16 || and == 0) {
                    readLiteralHeaderWithoutIndexingNewName();
                } else {
                    readLiteralHeaderWithoutIndexingIndexedName(readInt(and, 15) - 1);
                }
            }
        }

        public final int readInt(int i7, int i8) {
            int i9 = i7 & i8;
            if (i9 < i8) {
                return i9;
            }
            int i10 = 0;
            while (true) {
                int readByte = readByte();
                if ((readByte & 128) == 0) {
                    return i8 + (readByte << i10);
                }
                i8 += (readByte & 127) << i10;
                i10 += 7;
            }
        }

        public Reader(B b6, int i7, int i8) {
            i.l(b6, "source");
            this.headerTableSizeSetting = i7;
            this.maxDynamicTableByteCount = i8;
            this.headerList = new ArrayList();
            this.source = c.d(b6);
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = 7;
        }

        public /* synthetic */ Reader(B b6, int i7, int i8, int i9, f fVar) {
            this(b6, i7, (i9 & 4) != 0 ? i7 : i8);
        }
    }

    public static final class Writer {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        private boolean emitDynamicTableSizeUpdate;
        public int headerCount;
        public int headerTableSizeSetting;
        public int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final h out;
        private int smallestHeaderTableSizeSetting;
        private final boolean useCompression;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(int i7, h hVar) {
            this(i7, false, hVar, 2, null);
            i.l(hVar, "out");
        }

        private final void adjustDynamicTableByteCount() {
            int i7 = this.maxDynamicTableByteCount;
            int i8 = this.dynamicTableByteCount;
            if (i7 < i8) {
                if (i7 == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i8 - i7);
                }
            }
        }

        private final void clearDynamicTable() {
            i6.i.w(r0, 0, this.dynamicTable.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int evictToRecoverBytes(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i8 = this.nextHeaderIndex;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    i.i(header);
                    i7 -= header.hpackSize;
                    int i10 = this.dynamicTableByteCount;
                    Header header2 = this.dynamicTable[length];
                    i.i(header2);
                    this.dynamicTableByteCount = i10 - header2.hpackSize;
                    this.headerCount--;
                    i9++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i8 + 1, headerArr, i8 + 1 + i9, this.headerCount);
                Header[] headerArr2 = this.dynamicTable;
                int i11 = this.nextHeaderIndex;
                Arrays.fill(headerArr2, i11 + 1, i11 + 1 + i9, (Object) null);
                this.nextHeaderIndex += i9;
            }
            return i9;
        }

        private final void insertIntoDynamicTable(Header header) {
            int i7 = header.hpackSize;
            int i8 = this.maxDynamicTableByteCount;
            if (i7 > i8) {
                clearDynamicTable();
                return;
            }
            evictToRecoverBytes((this.dynamicTableByteCount + i7) - i8);
            int i9 = this.headerCount + 1;
            Header[] headerArr = this.dynamicTable;
            if (i9 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.nextHeaderIndex = this.dynamicTable.length - 1;
                this.dynamicTable = headerArr2;
            }
            int i10 = this.nextHeaderIndex;
            this.nextHeaderIndex = i10 - 1;
            this.dynamicTable[i10] = header;
            this.headerCount++;
            this.dynamicTableByteCount += i7;
        }

        public final void resizeHeaderTable(int i7) {
            this.headerTableSizeSetting = i7;
            int min = Math.min(i7, 16384);
            int i8 = this.maxDynamicTableByteCount;
            if (i8 == min) {
                return;
            }
            if (min < i8) {
                this.smallestHeaderTableSizeSetting = Math.min(this.smallestHeaderTableSizeSetting, min);
            }
            this.emitDynamicTableSizeUpdate = true;
            this.maxDynamicTableByteCount = min;
            adjustDynamicTableByteCount();
        }

        public final void writeByteString(k kVar) {
            i.l(kVar, "data");
            if (this.useCompression) {
                Huffman huffman = Huffman.INSTANCE;
                if (huffman.encodedLength(kVar) < kVar.c()) {
                    h hVar = new h();
                    huffman.encode(kVar, hVar);
                    k e7 = hVar.e(hVar.f957y);
                    writeInt(e7.c(), 127, 128);
                    this.out.U(e7);
                    return;
                }
            }
            writeInt(kVar.c(), 127, 0);
            this.out.U(kVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void writeHeaders(List<Header> list) {
            int i7;
            int i8;
            i.l(list, "headerBlock");
            if (this.emitDynamicTableSizeUpdate) {
                int i9 = this.smallestHeaderTableSizeSetting;
                if (i9 < this.maxDynamicTableByteCount) {
                    writeInt(i9, 31, 32);
                }
                this.emitDynamicTableSizeUpdate = false;
                this.smallestHeaderTableSizeSetting = d.API_PRIORITY_OTHER;
                writeInt(this.maxDynamicTableByteCount, 31, 32);
            }
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                int i11 = i10 + 1;
                Header header = list.get(i10);
                k j7 = header.name.j();
                k kVar = header.value;
                Hpack hpack = Hpack.INSTANCE;
                Integer num = hpack.getNAME_TO_FIRST_INDEX().get(j7);
                if (num != null) {
                    int intValue = num.intValue();
                    i8 = intValue + 1;
                    if (2 <= i8 && i8 < 8) {
                        if (i.c(hpack.getSTATIC_HEADER_TABLE()[intValue].value, kVar)) {
                            i7 = i8;
                        } else if (i.c(hpack.getSTATIC_HEADER_TABLE()[i8].value, kVar)) {
                            i7 = i8;
                            i8 = intValue + 2;
                        }
                        if (i8 == -1) {
                            int i12 = this.nextHeaderIndex + 1;
                            int length = this.dynamicTable.length;
                            while (true) {
                                if (i12 >= length) {
                                    break;
                                }
                                int i13 = i12 + 1;
                                Header header2 = this.dynamicTable[i12];
                                i.i(header2);
                                if (i.c(header2.name, j7)) {
                                    Header header3 = this.dynamicTable[i12];
                                    i.i(header3);
                                    if (i.c(header3.value, kVar)) {
                                        i8 = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i12 - this.nextHeaderIndex);
                                        break;
                                    } else if (i7 == -1) {
                                        i7 = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i12 - this.nextHeaderIndex);
                                    }
                                }
                                i12 = i13;
                            }
                        }
                        if (i8 == -1) {
                            writeInt(i8, 127, 128);
                        } else if (i7 == -1) {
                            this.out.W(64);
                            writeByteString(j7);
                            writeByteString(kVar);
                            insertIntoDynamicTable(header);
                        } else {
                            k kVar2 = Header.PSEUDO_PREFIX;
                            j7.getClass();
                            i.l(kVar2, "prefix");
                            if (!j7.i(kVar2, kVar2.c()) || i.c(Header.TARGET_AUTHORITY, j7)) {
                                writeInt(i7, Hpack.PREFIX_6_BITS, 64);
                                writeByteString(kVar);
                                insertIntoDynamicTable(header);
                            } else {
                                writeInt(i7, 15, 0);
                                writeByteString(kVar);
                            }
                        }
                        i10 = i11;
                    }
                    i7 = i8;
                } else {
                    i7 = -1;
                }
                i8 = -1;
                if (i8 == -1) {
                }
                if (i8 == -1) {
                }
                i10 = i11;
            }
        }

        public final void writeInt(int i7, int i8, int i9) {
            if (i7 < i8) {
                this.out.W(i7 | i9);
                return;
            }
            this.out.W(i9 | i8);
            int i10 = i7 - i8;
            while (i10 >= 128) {
                this.out.W(128 | (i10 & 127));
                i10 >>>= 7;
            }
            this.out.W(i10);
        }

        public Writer(int i7, boolean z7, h hVar) {
            i.l(hVar, "out");
            this.headerTableSizeSetting = i7;
            this.useCompression = z7;
            this.out = hVar;
            this.smallestHeaderTableSizeSetting = d.API_PRIORITY_OTHER;
            this.maxDynamicTableByteCount = i7;
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = r2.length - 1;
        }

        public /* synthetic */ Writer(int i7, boolean z7, h hVar, int i8, f fVar) {
            this((i8 & 1) != 0 ? Hpack.SETTINGS_HEADER_TABLE_SIZE : i7, (i8 & 2) != 0 ? true : z7, hVar);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(h hVar) {
            this(0, false, hVar, 3, null);
            i.l(hVar, "out");
        }
    }

    static {
        Hpack hpack = new Hpack();
        INSTANCE = hpack;
        Header header = new Header(Header.TARGET_AUTHORITY, HttpUrl.FRAGMENT_ENCODE_SET);
        k kVar = Header.TARGET_METHOD;
        Header header2 = new Header(kVar, "GET");
        Header header3 = new Header(kVar, "POST");
        k kVar2 = Header.TARGET_PATH;
        Header header4 = new Header(kVar2, "/");
        Header header5 = new Header(kVar2, "/index.html");
        k kVar3 = Header.TARGET_SCHEME;
        Header header6 = new Header(kVar3, "http");
        Header header7 = new Header(kVar3, "https");
        k kVar4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(kVar4, "200"), new Header(kVar4, "204"), new Header(kVar4, "206"), new Header(kVar4, "304"), new Header(kVar4, "400"), new Header(kVar4, "404"), new Header(kVar4, "500"), new Header("accept-charset", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-ranges", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept", HttpUrl.FRAGMENT_ENCODE_SET), new Header("access-control-allow-origin", HttpUrl.FRAGMENT_ENCODE_SET), new Header("age", HttpUrl.FRAGMENT_ENCODE_SET), new Header("allow", HttpUrl.FRAGMENT_ENCODE_SET), new Header("authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cache-control", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-disposition", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-length", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-type", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("date", HttpUrl.FRAGMENT_ENCODE_SET), new Header("etag", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expect", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expires", HttpUrl.FRAGMENT_ENCODE_SET), new Header("from", HttpUrl.FRAGMENT_ENCODE_SET), new Header("host", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-modified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-none-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-unmodified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("last-modified", HttpUrl.FRAGMENT_ENCODE_SET), new Header("link", HttpUrl.FRAGMENT_ENCODE_SET), new Header("location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("max-forwards", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authenticate", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("referer", HttpUrl.FRAGMENT_ENCODE_SET), new Header("refresh", HttpUrl.FRAGMENT_ENCODE_SET), new Header("retry-after", HttpUrl.FRAGMENT_ENCODE_SET), new Header("server", HttpUrl.FRAGMENT_ENCODE_SET), new Header("set-cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("strict-transport-security", HttpUrl.FRAGMENT_ENCODE_SET), new Header("transfer-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("user-agent", HttpUrl.FRAGMENT_ENCODE_SET), new Header("vary", HttpUrl.FRAGMENT_ENCODE_SET), new Header("via", HttpUrl.FRAGMENT_ENCODE_SET), new Header("www-authenticate", HttpUrl.FRAGMENT_ENCODE_SET)};
        NAME_TO_FIRST_INDEX = hpack.nameToFirstIndex();
    }

    private Hpack() {
    }

    private final Map<k, Integer> nameToFirstIndex() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i7].name)) {
                linkedHashMap.put(headerArr2[i7].name, Integer.valueOf(i7));
            }
            i7 = i8;
        }
        Map<k, Integer> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        i.k(unmodifiableMap, "unmodifiableMap(result)");
        return unmodifiableMap;
    }

    public final k checkLowercase(k kVar) {
        i.l(kVar, "name");
        int c7 = kVar.c();
        int i7 = 0;
        while (i7 < c7) {
            int i8 = i7 + 1;
            byte f7 = kVar.f(i7);
            if (65 <= f7 && f7 <= 90) {
                throw new IOException(i.F(kVar.l(), "PROTOCOL_ERROR response malformed: mixed case name: "));
            }
            i7 = i8;
        }
        return kVar;
    }

    public final Map<k, Integer> getNAME_TO_FIRST_INDEX() {
        return NAME_TO_FIRST_INDEX;
    }

    public final Header[] getSTATIC_HEADER_TABLE() {
        return STATIC_HEADER_TABLE;
    }
}
