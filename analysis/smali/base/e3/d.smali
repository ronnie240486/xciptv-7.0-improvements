.class public final Le3/d;
.super LX2/g;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Le3/c;

.field public static final w:Ln0/r;


# instance fields
.field public final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/d;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le3/d;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le3/d;->q:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Le3/d;->r:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le3/d;->s:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Le3/d;->t:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le3/d;->u:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Le3/c;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Le3/c;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Le3/d;->v:Le3/c;

    .line 66
    .line 67
    new-instance v0, Ln0/r;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ln0/r;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Le3/d;->w:Ln0/r;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX2/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le3/d;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static l(Le3/g;)Le3/g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Le3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Le3/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ln0/r;)Ln0/r;
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Le3/d;->u:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlDecoder"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, Ln0/r;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ln0/r;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v5, LX2/j;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static p(Ljava/lang/String;Le3/g;)V
    .locals 7

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Le3/d;->q:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TtmlDecoder"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v1, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v6, "px"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v6, "em"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v6, "%"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, LX2/j;

    .line 102
    .line 103
    const-string p1, "Invalid unit for fontSize: \'"

    .line 104
    .line 105
    invoke-static {p1, v1, v4}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_0
    iput v2, p1, Le3/g;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput v3, p1, Le3/g;->j:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iput p0, p1, Le3/g;->j:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, p1, Le3/g;->k:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, LX2/j;

    .line 136
    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 138
    .line 139
    invoke-static {v0, p0, v4}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, LX2/j;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v0, v0

    .line 157
    const-string v1, "."

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, LB2/y;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Le3/c;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Ll3/M;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, LX2/j;

    .line 58
    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    sget-object v2, Le3/d;->v:Le3/c;

    .line 68
    .line 69
    iget v4, v2, Le3/c;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p0, v2, Le3/c;->c:I

    .line 97
    .line 98
    :goto_2
    new-instance v0, Le3/c;

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, v3

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, p0}, Le3/c;-><init>(FII)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ln0/r;Ln0/r;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Le3/g;

    .line 25
    .line 26
    invoke-direct {v4}, Le3/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Le3/d;->t(Lorg/xmlpull/v1/XmlPullParser;Le3/g;)Le3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Ll3/M;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Le3/g;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Le3/g;->a(Le3/g;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Le3/g;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v3, p2

    .line 81
    .line 82
    :cond_4
    move-object/from16 v5, p4

    .line 83
    .line 84
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_6
    const-string v3, "region"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, "id"

    .line 95
    .line 96
    if-eqz v3, :cond_17

    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    :goto_3
    move-object/from16 v3, p2

    .line 105
    .line 106
    :goto_4
    const/4 v6, 0x0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_7
    const-string v4, "origin"

    .line 110
    .line 111
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v7, "TtmlDecoder"

    .line 116
    .line 117
    if-eqz v4, :cond_16

    .line 118
    .line 119
    sget-object v9, Le3/d;->s:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Le3/d;->t:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    const/4 v15, 0x1

    .line 137
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 138
    .line 139
    const-string v5, "Ignoring region with malformed origin: "

    .line 140
    .line 141
    const/high16 v18, 0x42c80000    # 100.0f

    .line 142
    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    div-float v12, v12, v18

    .line 157
    .line 158
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    div-float v5, v5, v18

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v7, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_15

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-float v10, v10

    .line 220
    iget v13, v2, Ln0/r;->x:I

    .line 221
    .line 222
    int-to-float v13, v13

    .line 223
    div-float/2addr v10, v13

    .line 224
    int-to-float v12, v12

    .line 225
    iget v5, v2, Ln0/r;->y:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    div-float v5, v12, v5

    .line 229
    .line 230
    :goto_5
    const-string v12, "extent"

    .line 231
    .line 232
    invoke-static {v0, v12}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_14

    .line 237
    .line 238
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const-string v13, "Ignoring region with malformed extent: "

    .line 251
    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    div-float v3, v3, v18

    .line 266
    .line 267
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    div-float v4, v4, v18

    .line 279
    .line 280
    move v13, v3

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v7, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_a
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_13

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_b
    :try_start_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v3, v3

    .line 331
    iget v11, v2, Ln0/r;->x:I

    .line 332
    .line 333
    int-to-float v11, v11

    .line 334
    div-float/2addr v3, v11

    .line 335
    int-to-float v9, v9

    .line 336
    iget v4, v2, Ln0/r;->y:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    div-float/2addr v9, v4

    .line 340
    move v13, v3

    .line 341
    move v4, v9

    .line 342
    :goto_6
    const-string v3, "displayAlign"

    .line 343
    .line 344
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v7, "center"

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_d

    .line 364
    .line 365
    const-string v7, "after"

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_c

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    add-float/2addr v5, v4

    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    const/4 v12, 0x2

    .line 378
    goto :goto_8

    .line 379
    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    .line 381
    div-float v3, v4, v3

    .line 382
    .line 383
    add-float/2addr v3, v5

    .line 384
    move v5, v3

    .line 385
    const/4 v12, 0x1

    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    :goto_7
    move-object/from16 v3, p2

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_8
    iget v7, v3, Ln0/r;->y:I

    .line 393
    .line 394
    int-to-float v7, v7

    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 396
    .line 397
    div-float v16, v9, v7

    .line 398
    .line 399
    const-string v7, "writingMode"

    .line 400
    .line 401
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    sparse-switch v9, :sswitch_data_0

    .line 419
    .line 420
    .line 421
    :goto_9
    const/16 v17, -0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :sswitch_0
    const-string v6, "tbrl"

    .line 425
    .line 426
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_f

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    const/16 v17, 0x2

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :sswitch_1
    const-string v6, "tblr"

    .line 437
    .line 438
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const/16 v17, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :sswitch_2
    const-string v9, "tb"

    .line 449
    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_11

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/16 v17, 0x0

    .line 458
    .line 459
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :pswitch_0
    const/16 v17, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :pswitch_1
    const/16 v17, 0x2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    :goto_b
    const/high16 v6, -0x80000000

    .line 470
    .line 471
    const/high16 v17, -0x80000000

    .line 472
    .line 473
    :goto_c
    new-instance v6, Le3/f;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v15, 0x1

    .line 477
    move-object v7, v6

    .line 478
    move v9, v10

    .line 479
    move v10, v5

    .line 480
    move v14, v4

    .line 481
    invoke-direct/range {v7 .. v17}, Le3/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :catch_2
    move-object/from16 v3, p2

    .line 486
    .line 487
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v7, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_13
    move-object/from16 v3, p2

    .line 497
    .line 498
    const-string v5, "Ignoring region with unsupported extent: "

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v7, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_14
    move-object/from16 v3, p2

    .line 510
    .line 511
    const-string v4, "Ignoring region without an extent"

    .line 512
    .line 513
    invoke-static {v7, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :catch_3
    move-object/from16 v3, p2

    .line 519
    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v7, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_15
    move-object/from16 v3, p2

    .line 530
    .line 531
    const-string v5, "Ignoring region with unsupported origin: "

    .line 532
    .line 533
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v7, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_16
    move-object/from16 v3, p2

    .line 543
    .line 544
    const-string v4, "Ignoring region without an origin"

    .line 545
    .line 546
    invoke-static {v7, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :goto_d
    if-eqz v6, :cond_4

    .line 552
    .line 553
    iget-object v4, v6, Le3/f;->a:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_17
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v5, p4

    .line 565
    .line 566
    const-string v6, "metadata"

    .line 567
    .line 568
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_5

    .line 573
    .line 574
    :cond_18
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 575
    .line 576
    .line 577
    const-string v7, "image"

    .line 578
    .line 579
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_19

    .line 584
    .line 585
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_19

    .line 590
    .line 591
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    move-object/from16 v9, p5

    .line 596
    .line 597
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_19
    move-object/from16 v9, p5

    .line 602
    .line 603
    :goto_e
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_18

    .line 608
    .line 609
    :goto_f
    const-string v4, "head"

    .line 610
    .line 611
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_0

    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Le3/e;Ljava/util/HashMap;Le3/c;)Le3/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Le3/d;->t(Lorg/xmlpull/v1/XmlPullParser;Le3/g;)Le3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    move-object v12, v9

    .line 20
    move-object v10, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_a

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v8, 0x1

    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v5, 0x1

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v5, "#"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    new-array v4, v5, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    sget v6, Ll3/M;->a:I

    .line 161
    .line 162
    const-string v6, "\\s+"

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    array-length v6, v4

    .line 170
    if-lez v6, :cond_8

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v1}, Le3/d;->u(Ljava/lang/String;Le3/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_3
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v1}, Le3/d;->u(Ljava/lang/String;Le3/c;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v1}, Le3/d;->u(Ljava/lang/String;Le3/c;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    goto :goto_5

    .line 196
    :pswitch_5
    move-object/from16 v6, p2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    if-eqz v11, :cond_c

    .line 211
    .line 212
    iget-wide v1, v11, Le3/e;->d:J

    .line 213
    .line 214
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, v1, v3

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    cmp-long v5, v13, v3

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    add-long/2addr v13, v1

    .line 228
    :cond_b
    cmp-long v5, v15, v3

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    add-long/2addr v15, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    cmp-long v1, v15, v3

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    cmp-long v1, v17, v3

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    add-long v17, v13, v17

    .line 248
    .line 249
    move-wide/from16 v5, v17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iget-wide v1, v11, Le3/e;->e:J

    .line 255
    .line 256
    cmp-long v5, v1, v3

    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    move-wide v5, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-wide v5, v15

    .line 263
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v15, Le3/e;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v0, v15

    .line 271
    move-wide v3, v13

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v12

    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v11}, Le3/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLe3/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/e;)V

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Le3/g;)Le3/g;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_37

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v9, -0x1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v9, 0xe

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0xd

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v9, 0xc

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v9, 0xb

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_4
    const-string v7, "fontSize"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v9, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_5
    const-string v7, "textCombine"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v9, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v7, "shear"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v9, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    const-string v7, "color"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v9, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_8
    const-string v7, "ruby"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v9, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v7, "id"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_a
    const-string v7, "fontWeight"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v9, 0x4

    .line 172
    goto :goto_2

    .line 173
    :sswitch_b
    const-string v7, "textDecoration"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    const/4 v9, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_c
    const-string v7, "textAlign"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    const/4 v9, 0x2

    .line 196
    goto :goto_2

    .line 197
    :sswitch_d
    const-string v7, "fontFamily"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const/4 v9, 0x1

    .line 208
    goto :goto_2

    .line 209
    :sswitch_e
    const-string v7, "fontStyle"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const/4 v9, 0x0

    .line 220
    :cond_e
    :goto_2
    const-string v6, "none"

    .line 221
    .line 222
    const-string v7, "after"

    .line 223
    .line 224
    const-string v14, "before"

    .line 225
    .line 226
    const-string v15, "TtmlDecoder"

    .line 227
    .line 228
    packed-switch v9, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :pswitch_0
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5}, Le3/d;->n(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v0, Le3/g;->p:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :pswitch_1
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :try_start_0
    invoke-static {v5, v3}, Ll3/e;->a(Ljava/lang/String;Z)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v0, Le3/g;->d:I

    .line 254
    .line 255
    iput-boolean v13, v0, Le3/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 260
    .line 261
    invoke-static {v6, v5, v15}, LB2/y;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :pswitch_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_10

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_f

    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_f
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v10, v0, Le3/g;->n:I

    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_10
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput v13, v0, Le3/g;->n:I

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :pswitch_3
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v8, Le3/b;->d:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_12

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_12
    sget-object v8, Le3/b;->d:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v5, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    array-length v8, v5

    .line 337
    if-eqz v8, :cond_14

    .line 338
    .line 339
    if-eq v8, v13, :cond_13

    .line 340
    .line 341
    array-length v8, v5

    .line 342
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v8, v5}, Ls4/d0;->s(I[Ljava/lang/Object;)Ls4/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_3

    .line 353
    :cond_13
    aget-object v5, v5, v3

    .line 354
    .line 355
    new-instance v8, Ls4/e0;

    .line 356
    .line 357
    invoke-direct {v8, v5}, Ls4/e0;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v8

    .line 361
    goto :goto_3

    .line 362
    :cond_14
    sget-object v5, Ls4/D0;->G:Ls4/D0;

    .line 363
    .line 364
    :goto_3
    sget-object v8, Le3/b;->h:Ls4/d0;

    .line 365
    .line 366
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/Cv;->b0(Ls4/d0;Ls4/d0;)Ls4/H0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v9, "outside"

    .line 371
    .line 372
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Cv;->O(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    const v10, -0x5305c081

    .line 383
    .line 384
    .line 385
    if-eq v15, v10, :cond_17

    .line 386
    .line 387
    const v10, -0x41ecca5b

    .line 388
    .line 389
    .line 390
    if-eq v15, v10, :cond_16

    .line 391
    .line 392
    const v9, 0x58705dc

    .line 393
    .line 394
    .line 395
    if-eq v15, v9, :cond_15

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_18

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_18

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_17
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_18

    .line 419
    .line 420
    const/4 v7, 0x2

    .line 421
    goto :goto_5

    .line 422
    :cond_18
    :goto_4
    const/4 v7, -0x1

    .line 423
    :goto_5
    if-eqz v7, :cond_1a

    .line 424
    .line 425
    if-eq v7, v13, :cond_19

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_19
    const/4 v7, -0x2

    .line 430
    goto :goto_6

    .line 431
    :cond_1a
    const/4 v7, 0x2

    .line 432
    :goto_6
    sget-object v8, Le3/b;->e:Ls4/d0;

    .line 433
    .line 434
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/Cv;->b0(Ls4/d0;Ls4/d0;)Ls4/H0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8}, Ls4/H0;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_1e

    .line 443
    .line 444
    new-instance v5, Ls4/g0;

    .line 445
    .line 446
    invoke-direct {v5, v8}, Ls4/g0;-><init>(Ls4/H0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ls4/b;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const v9, 0x2dddaf

    .line 460
    .line 461
    .line 462
    if-eq v8, v9, :cond_1c

    .line 463
    .line 464
    const v9, 0x33af38

    .line 465
    .line 466
    .line 467
    if-eq v8, v9, :cond_1b

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1d

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_1c
    const-string v6, "auto"

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    :cond_1d
    :goto_7
    new-instance v5, Le3/b;

    .line 485
    .line 486
    invoke-direct {v5, v12, v3, v7}, Le3/b;-><init>(III)V

    .line 487
    .line 488
    .line 489
    :goto_8
    move-object v8, v5

    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_1e
    sget-object v6, Le3/b;->g:Ls4/d0;

    .line 493
    .line 494
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Cv;->b0(Ls4/d0;Ls4/d0;)Ls4/H0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v8, Le3/b;->f:Ls4/d0;

    .line 499
    .line 500
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/Cv;->b0(Ls4/d0;Ls4/d0;)Ls4/H0;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v6}, Ls4/H0;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v5}, Ls4/H0;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1f

    .line 515
    .line 516
    new-instance v5, Le3/b;

    .line 517
    .line 518
    invoke-direct {v5, v12, v3, v7}, Le3/b;-><init>(III)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_1f
    const-string v8, "filled"

    .line 523
    .line 524
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/Cv;->O(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    const v10, -0x4bf7529e

    .line 535
    .line 536
    .line 537
    if-eq v9, v10, :cond_21

    .line 538
    .line 539
    const v8, 0x34264a

    .line 540
    .line 541
    .line 542
    if-eq v9, v8, :cond_20

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_20
    const-string v8, "open"

    .line 546
    .line 547
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_22

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    goto :goto_a

    .line 555
    :cond_21
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :cond_22
    :goto_9
    const/4 v6, 0x1

    .line 560
    :goto_a
    const-string v8, "circle"

    .line 561
    .line 562
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/Cv;->O(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const v10, -0x51134330

    .line 573
    .line 574
    .line 575
    if-eq v9, v10, :cond_25

    .line 576
    .line 577
    const v8, -0x35fdaa48    # -2135406.0f

    .line 578
    .line 579
    .line 580
    if-eq v9, v8, :cond_24

    .line 581
    .line 582
    const v8, 0x18549

    .line 583
    .line 584
    .line 585
    if-eq v9, v8, :cond_23

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_23
    const-string v8, "dot"

    .line 589
    .line 590
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_26

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    goto :goto_b

    .line 598
    :cond_24
    const-string v8, "sesame"

    .line 599
    .line 600
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_26

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    goto :goto_b

    .line 608
    :cond_25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_26

    .line 613
    .line 614
    const/4 v12, 0x2

    .line 615
    :cond_26
    :goto_b
    if-eqz v12, :cond_28

    .line 616
    .line 617
    if-eq v12, v13, :cond_27

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_c

    .line 621
    :cond_27
    const/4 v10, 0x3

    .line 622
    goto :goto_c

    .line 623
    :cond_28
    const/4 v10, 0x2

    .line 624
    :goto_c
    new-instance v5, Le3/b;

    .line 625
    .line 626
    invoke-direct {v5, v10, v6, v7}, Le3/b;-><init>(III)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :goto_d
    iput-object v8, v0, Le3/g;->r:Le3/b;

    .line 632
    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v5, v0}, Le3/d;->p(Ljava/lang/String;Le3/g;)V
    :try_end_1
    .catch LX2/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    .line 641
    .line 642
    goto/16 :goto_11

    .line 643
    .line 644
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 645
    .line 646
    invoke-static {v6, v5, v15}, LB2/y;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :pswitch_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v7, "all"

    .line 659
    .line 660
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_2a

    .line 665
    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_29

    .line 671
    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :cond_29
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput v3, v0, Le3/g;->q:I

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_2a
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput v13, v0, Le3/g;->q:I

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :pswitch_6
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget-object v0, Le3/d;->r:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 705
    .line 706
    .line 707
    if-nez v7, :cond_2b

    .line 708
    .line 709
    const-string v0, "Invalid value for shear: "

    .line 710
    .line 711
    invoke-static {v0, v5, v15}, LB2/y;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_2b
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/high16 v7, -0x3d380000    # -100.0f

    .line 727
    .line 728
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/high16 v7, 0x42c80000    # 100.0f

    .line 733
    .line 734
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 735
    .line 736
    .line 737
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 738
    goto :goto_e

    .line 739
    :catch_2
    move-exception v0

    .line 740
    new-instance v7, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v9, "Failed to parse shear: "

    .line 743
    .line 744
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v15, v5, v0}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :goto_e
    iput v8, v6, Le3/g;->s:F

    .line 758
    .line 759
    move-object v0, v6

    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :pswitch_7
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :try_start_3
    invoke-static {v5, v3}, Ll3/e;->a(Ljava/lang/String;Z)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    iput v6, v0, Le3/g;->b:I

    .line 771
    .line 772
    iput-boolean v13, v0, Le3/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 777
    .line 778
    invoke-static {v6, v5, v15}, LB2/y;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_11

    .line 782
    .line 783
    :pswitch_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 791
    .line 792
    .line 793
    const/4 v6, -0x1

    .line 794
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    sparse-switch v7, :sswitch_data_1

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :sswitch_f
    const-string v7, "text"

    .line 803
    .line 804
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_2c

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_2c
    const/4 v6, 0x5

    .line 812
    goto :goto_f

    .line 813
    :sswitch_10
    const-string v7, "base"

    .line 814
    .line 815
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_2d

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_2d
    const/4 v6, 0x4

    .line 823
    goto :goto_f

    .line 824
    :sswitch_11
    const-string v7, "textContainer"

    .line 825
    .line 826
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_2e

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_2e
    const/4 v6, 0x3

    .line 834
    goto :goto_f

    .line 835
    :sswitch_12
    const-string v7, "delimiter"

    .line 836
    .line 837
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_2f

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_2f
    const/4 v6, 0x2

    .line 845
    goto :goto_f

    .line 846
    :sswitch_13
    const-string v7, "container"

    .line 847
    .line 848
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_30

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_30
    const/4 v6, 0x1

    .line 856
    goto :goto_f

    .line 857
    :sswitch_14
    const-string v7, "baseContainer"

    .line 858
    .line 859
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_31

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_31
    const/4 v6, 0x0

    .line 867
    :goto_f
    packed-switch v6, :pswitch_data_1

    .line 868
    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :pswitch_9
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput v11, v0, Le3/g;->m:I

    .line 877
    .line 878
    goto/16 :goto_11

    .line 879
    .line 880
    :pswitch_a
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput v8, v0, Le3/g;->m:I

    .line 885
    .line 886
    goto/16 :goto_11

    .line 887
    .line 888
    :pswitch_b
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput v13, v0, Le3/g;->m:I

    .line 893
    .line 894
    goto/16 :goto_11

    .line 895
    .line 896
    :pswitch_c
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v5, 0x2

    .line 901
    iput v5, v0, Le3/g;->m:I

    .line 902
    .line 903
    goto/16 :goto_11

    .line 904
    .line 905
    :pswitch_d
    const-string v6, "style"

    .line 906
    .line 907
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_36

    .line 916
    .line 917
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v5, v0, Le3/g;->l:Ljava/lang/String;

    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :pswitch_e
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const-string v6, "bold"

    .line 930
    .line 931
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    iput v5, v0, Le3/g;->h:I

    .line 936
    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :pswitch_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 947
    .line 948
    .line 949
    const/4 v6, -0x1

    .line 950
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    sparse-switch v7, :sswitch_data_2

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :sswitch_15
    const-string v7, "linethrough"

    .line 959
    .line 960
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_32

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_32
    const/4 v6, 0x3

    .line 968
    goto :goto_10

    .line 969
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 970
    .line 971
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_33

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_33
    const/4 v6, 0x2

    .line 979
    goto :goto_10

    .line 980
    :sswitch_17
    const-string v7, "underline"

    .line 981
    .line 982
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_34

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_34
    const/4 v6, 0x1

    .line 990
    goto :goto_10

    .line 991
    :sswitch_18
    const-string v7, "nounderline"

    .line 992
    .line 993
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_35

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_35
    const/4 v6, 0x0

    .line 1001
    :goto_10
    packed-switch v6, :pswitch_data_2

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_10
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput v13, v0, Le3/g;->f:I

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_11
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput v3, v0, Le3/g;->f:I

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_12
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput v13, v0, Le3/g;->g:I

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :pswitch_13
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput v3, v0, Le3/g;->g:I

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :pswitch_14
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v5}, Le3/d;->n(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iput-object v5, v0, Le3/g;->o:Landroid/text/Layout$Alignment;

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :pswitch_15
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v5, v0, Le3/g;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :pswitch_16
    invoke-static {v0}, Le3/d;->l(Le3/g;)Le3/g;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v6, "italic"

    .line 1056
    .line 1057
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    iput v5, v0, Le3/g;->i:I

    .line 1062
    .line 1063
    :cond_36
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_37
    return-object v0

    .line 1068
    nop

    .line 1069
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;Le3/c;)J
    .locals 13

    .line 1
    sget-object v0, Le3/d;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long v7, v7, v9

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long v9, v9, v11

    .line 52
    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-double v5, v5

    .line 67
    add-double/2addr v7, v5

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v4

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v1, p1, Le3/c;->a:F

    .line 96
    .line 97
    div-float/2addr p0, v1

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v4

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, Le3/c;->b:I

    .line 115
    .line 116
    int-to-double v4, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    iget p0, p1, Le3/c;->a:F

    .line 119
    .line 120
    float-to-double p0, p0

    .line 121
    div-double v4, v0, p0

    .line 122
    .line 123
    :cond_2
    add-double/2addr v7, v4

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Le3/d;->p:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sparse-switch v1, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v1, "ms"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x4

    .line 180
    goto :goto_2

    .line 181
    :sswitch_1
    const-string v1, "t"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v0, 0x3

    .line 191
    goto :goto_2

    .line 192
    :sswitch_2
    const-string v1, "m"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v0, 0x2

    .line 202
    goto :goto_2

    .line 203
    :sswitch_3
    const-string v1, "h"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v0, 0x1

    .line 213
    goto :goto_2

    .line 214
    :sswitch_4
    const-string v1, "f"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_3
    div-double/2addr v4, p0

    .line 234
    goto :goto_5

    .line 235
    :pswitch_1
    iget p0, p1, Le3/c;->c:I

    .line 236
    .line 237
    int-to-double p0, p0

    .line 238
    goto :goto_3

    .line 239
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 240
    .line 241
    :goto_4
    mul-double v4, v4, p0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    iget p0, p1, Le3/c;->a:F

    .line 251
    .line 252
    float-to-double p0, p0

    .line 253
    goto :goto_3

    .line 254
    :goto_5
    mul-double v4, v4, v2

    .line 255
    .line 256
    double-to-long p0, v4

    .line 257
    return-wide p0

    .line 258
    :cond_9
    new-instance p1, LX2/j;

    .line 259
    .line 260
    const-string v0, "Malformed time expression: "

    .line 261
    .line 262
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;)Ln0/r;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Le3/d;->t:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Ln0/r;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Ln0/r;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final k([BIZ)LX2/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Le3/d;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Le3/f;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const/high16 v17, -0x80000000

    .line 31
    .line 32
    const v18, -0x800001

    .line 33
    .line 34
    .line 35
    const v19, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v20, -0x80000000

    .line 39
    .line 40
    const v21, -0x800001

    .line 41
    .line 42
    .line 43
    const/high16 v22, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Le3/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Le3/d;->v:Le3/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    sget-object v13, Le3/d;->w:Ln0/r;

    .line 86
    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v13

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    const/4 v5, 0x1

    .line 91
    if-eq v0, v5, :cond_c

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Le3/e;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-nez v14, :cond_9

    .line 101
    .line 102
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v1, "tt"

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v8}, Le3/d;->q(Lorg/xmlpull/v1/XmlPullParser;)Le3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v13}, Le3/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ln0/r;)Ln0/r;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, Le3/d;->v(Lorg/xmlpull/v1/XmlPullParser;)Ln0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_0
    move-object v1, v2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :goto_1
    invoke-static {v6}, Le3/d;->m(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    const-string v2, "TtmlDecoder"

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Ignoring unsupported tag: "

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    move-object v4, v7

    .line 175
    :goto_2
    move-object/from16 v3, v16

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_1
    const-string v0, "head"

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    move-object v2, v8

    .line 188
    move-object v3, v9

    .line 189
    move-object v4, v1

    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    move-object v6, v10

    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    move-object v1, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-static/range {v2 .. v7}, Le3/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ln0/r;Ln0/r;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 p1, v1

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    :try_start_4
    invoke-static {v8, v5, v10, v1}, Le3/d;->s(Lorg/xmlpull/v1/XmlPullParser;Le3/e;Ljava/util/HashMap;Le3/c;)Le3/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    iget-object v3, v5, Le3/e;->m:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v5, Le3/e;->m:Ljava/util/ArrayList;

    .line 223
    .line 224
    :cond_3
    iget-object v3, v5, Le3/e;->m:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LX2/j; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_3
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    :try_start_5
    const-string v3, "Suppressing parser error"

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v6, 0x4

    .line 243
    if-ne v0, v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Le3/e;->a(Ljava/lang/String;)Le3/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v5, Le3/e;->m:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, Le3/e;->m:Ljava/util/ArrayList;

    .line 266
    .line 267
    :cond_6
    iget-object v1, v5, Le3/e;->m:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v5, 0x3

    .line 274
    if-ne v0, v5, :cond_b

    .line 275
    .line 276
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    new-instance v15, Le3/h;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Le3/e;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-direct {v15, v0, v9, v10, v11}, Le3/h;-><init>(Le3/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    if-ne v0, v7, :cond_a

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    const/4 v1, 0x3

    .line 310
    if-ne v0, v1, :cond_b

    .line 311
    .line 312
    add-int/lit8 v14, v14, -0x1

    .line 313
    .line 314
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    if-eqz v15, :cond_d

    .line 326
    .line 327
    return-object v15

    .line 328
    :cond_d
    new-instance v0, LX2/j;

    .line 329
    .line 330
    const-string v1, "No TTML subtitles found"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "Unexpected error when reading input."

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :goto_6
    new-instance v1, LX2/j;

    .line 345
    .line 346
    const-string v2, "Unable to decode source"

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method
