.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK/b;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LK/b;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "end"

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "yyyyMMddHHmmss"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :pswitch_0
    check-cast p1, [B

    .line 55
    .line 56
    check-cast p2, [B

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    array-length p2, p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast p1, LQ0/r;

    .line 63
    .line 64
    check-cast p2, LQ0/r;

    .line 65
    .line 66
    iget-object v0, p1, LQ0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v5, p2, LQ0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    :cond_3
    :goto_2
    move v3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-boolean v0, p1, LQ0/r;->a:Z

    .line 88
    .line 89
    iget-boolean v4, p2, LQ0/r;->a:Z

    .line 90
    .line 91
    if-eq v0, v4, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v0, p2, LQ0/r;->b:I

    .line 97
    .line 98
    iget v1, p1, LQ0/r;->b:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget p1, p1, LQ0/r;->c:I

    .line 106
    .line 107
    iget p2, p2, LQ0/r;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, p2

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    move v3, p1

    .line 113
    :cond_7
    :goto_3
    return v3

    .line 114
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    check-cast p2, Landroid/view/View;

    .line 117
    .line 118
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {p1}, Ln0/H;->m(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p2}, Ln0/H;->m(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpl-float v0, p1, p2

    .line 129
    .line 130
    if-lez v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    cmpg-float p1, p1, p2

    .line 134
    .line 135
    if-gez p1, :cond_9

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    :goto_4
    return v1

    .line 141
    :pswitch_3
    check-cast p1, LK/a;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p2, LK/a;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p1, p2, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    return v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
