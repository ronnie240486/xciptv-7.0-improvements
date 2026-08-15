.class public final Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/platform/g;->x:I

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/g;->x:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LD5/s;

    .line 10
    .line 11
    check-cast v2, LV4/a;

    .line 12
    .line 13
    iget v0, v2, LV4/a;->x:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LD5/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LD5/p;->S()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    check-cast v0, LD5/i;

    .line 28
    .line 29
    invoke-virtual {v0}, LD5/i;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    move-object v0, p1

    .line 35
    check-cast v0, LD5/g;

    .line 36
    .line 37
    invoke-virtual {v0}, LD5/g;->P()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v1, v2, LV4/a;->x:I

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, LD5/p;

    .line 48
    .line 49
    invoke-virtual {v1}, LD5/p;->S()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    move-object v1, p2

    .line 55
    check-cast v1, LD5/i;

    .line 56
    .line 57
    invoke-virtual {v1}, LD5/i;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    move-object v1, p2

    .line 63
    check-cast v1, LD5/g;

    .line 64
    .line 65
    invoke-virtual {v1}, LD5/g;->P()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    sub-int/2addr v0, v1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    return v0

    .line 94
    :pswitch_4
    check-cast p1, LD5/i;

    .line 95
    .line 96
    check-cast p2, LD5/i;

    .line 97
    .line 98
    invoke-virtual {p1}, LD5/i;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2}, LD5/i;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    return p1

    .line 108
    :pswitch_5
    check-cast p1, LT4/b;

    .line 109
    .line 110
    check-cast p2, LT4/b;

    .line 111
    .line 112
    invoke-virtual {p1}, LT4/b;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, LT4/b;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-le v1, v2, :cond_1

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-virtual {p1}, LT4/b;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, LT4/b;->a()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge p1, p2, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_2
    :goto_3
    return v0

    .line 136
    :pswitch_6
    check-cast p1, LS/g;

    .line 137
    .line 138
    check-cast p2, LS/g;

    .line 139
    .line 140
    iget p1, p1, LS/g;->y:I

    .line 141
    .line 142
    iget p2, p2, LS/g;->y:I

    .line 143
    .line 144
    sub-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :pswitch_7
    check-cast v2, Ljava/util/Comparator;

    .line 147
    .line 148
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    check-cast p1, LJ/e;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p2, LJ/e;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p1, p2, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_4
    move v1, v0

    .line 183
    :goto_5
    return v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
