.class public final LT2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT2/K;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LT2/K;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LT2/K;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT2/K;->c:LT2/K;

    .line 14
    .line 15
    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LT2/K;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT2/K;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LT2/K;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)LT2/K;
    .locals 7

    .line 1
    sget-object v0, LT2/K;->d:Ljava/util/regex/Pattern;

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
    sget-object v2, LT2/I;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget v3, Ll3/M;->a:I

    .line 24
    .line 25
    const-string v3, "now"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, v4

    .line 43
    .line 44
    float-to-long v5, v1

    .line 45
    :goto_0
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    mul-float v0, v0, v4

    .line 57
    .line 58
    float-to-long v0, v0

    .line 59
    cmp-long v3, v0, v5

    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {v0, p0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance p0, LT2/K;

    .line 81
    .line 82
    invoke-direct {p0, v5, v6, v0, v1}, LT2/K;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {p0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {p0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method
