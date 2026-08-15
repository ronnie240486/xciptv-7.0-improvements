.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr4/s;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Cv;->u(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lr4/s;->a:Z

    .line 11
    .line 12
    sget v0, Lr4/k;->a:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lr4/s;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lr4/s;->a:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lr4/k;->a:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lr4/s;->b:J

    .line 15
    .line 16
    sub-long/2addr v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v9, v7, v2

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v9, v7, v2

    .line 39
    .line 40
    if-lez v9, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v9, v7, v2

    .line 50
    .line 51
    if-lez v9, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v9, v7, v2

    .line 61
    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v9, v7, v2

    .line 72
    .line 73
    if-lez v9, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    cmp-long v9, v7, v2

    .line 83
    .line 84
    if-lez v9, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v1, v6

    .line 88
    :goto_1
    long-to-double v2, v4

    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v6, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    long-to-double v4, v4

    .line 96
    div-double/2addr v2, v4

    .line 97
    sget v4, Lr4/k;->a:I

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v3, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v2, v3, v5

    .line 109
    .line 110
    const-string v2, "%.4g"

    .line 111
    .line 112
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lr4/r;->a:[I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget v1, v3, v1

    .line 123
    .line 124
    packed-switch v1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    const-string v1, "d"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    const-string v1, "h"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const-string v1, "min"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    const-string v1, "s"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    const-string v1, "ms"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    const-string v1, "\u03bcs"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    const-string v1, "ns"

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
