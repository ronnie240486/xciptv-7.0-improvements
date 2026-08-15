.class public abstract LU3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    const-string v2, "mailto"

    .line 6
    .line 7
    const-string v3, "ftp"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LU3/n;->a:Ljava/util/Set;

    .line 36
    .line 37
    const-string v28, "video/mp4"

    .line 38
    .line 39
    const-string v29, "video/ogg"

    .line 40
    .line 41
    const-string v3, "audio/3gpp2"

    .line 42
    .line 43
    const-string v4, "audio/3gpp"

    .line 44
    .line 45
    const-string v5, "audio/aac"

    .line 46
    .line 47
    const-string v6, "audio/midi"

    .line 48
    .line 49
    const-string v7, "audio/mp3"

    .line 50
    .line 51
    const-string v8, "audio/mp4"

    .line 52
    .line 53
    const-string v9, "audio/mpeg"

    .line 54
    .line 55
    const-string v10, "audio/oga"

    .line 56
    .line 57
    const-string v11, "audio/ogg"

    .line 58
    .line 59
    const-string v12, "audio/opus"

    .line 60
    .line 61
    const-string v13, "audio/x-m4a"

    .line 62
    .line 63
    const-string v14, "audio/x-matroska"

    .line 64
    .line 65
    const-string v15, "audio/x-wav"

    .line 66
    .line 67
    const-string v16, "audio/wav"

    .line 68
    .line 69
    const-string v17, "audio/webm"

    .line 70
    .line 71
    const-string v18, "image/bmp"

    .line 72
    .line 73
    const-string v19, "image/gif"

    .line 74
    .line 75
    const-string v20, "image/jpeg"

    .line 76
    .line 77
    const-string v21, "image/jpg"

    .line 78
    .line 79
    const-string v22, "image/png"

    .line 80
    .line 81
    const-string v23, "image/svg+xml"

    .line 82
    .line 83
    const-string v24, "image/tiff"

    .line 84
    .line 85
    const-string v25, "image/webp"

    .line 86
    .line 87
    const-string v26, "image/x-icon"

    .line 88
    .line 89
    const-string v27, "video/mpeg"

    .line 90
    .line 91
    const-string v30, "video/webm"

    .line 92
    .line 93
    const-string v31, "video/x-matroska"

    .line 94
    .line 95
    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/16 v3, 0x1d

    .line 105
    .line 106
    if-ge v2, v3, :cond_1

    .line 107
    .line 108
    aget-object v3, v0, v2

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LU3/n;->b:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LU3/n;->c:Ljava/util/Set;

    .line 127
    .line 128
    return-void
.end method
