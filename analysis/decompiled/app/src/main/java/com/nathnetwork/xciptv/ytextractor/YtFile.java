package com.nathnetwork.xciptv.ytextractor;

import B2.y;

/* loaded from: classes.dex */
public class YtFile {
    private final Format format;
    private final String url;

    public YtFile(Format format, String str) {
        this.format = format;
        this.url = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        YtFile ytFile = (YtFile) obj;
        Format format = this.format;
        if (format == null ? ytFile.format != null : !format.equals(ytFile.format)) {
            return false;
        }
        String str = this.url;
        String str2 = ytFile.url;
        return str != null ? str.equals(str2) : str2 == null;
    }

    public Format getFormat() {
        return this.format;
    }

    @Deprecated
    public Format getMeta() {
        return this.format;
    }

    public String getUrl() {
        return this.url;
    }

    public int hashCode() {
        Format format = this.format;
        int hashCode = (format != null ? format.hashCode() : 0) * 31;
        String str = this.url;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("YtFile{format=");
        sb.append(this.format);
        sb.append(", url='");
        return y.k(sb, this.url, "'}");
    }
}
