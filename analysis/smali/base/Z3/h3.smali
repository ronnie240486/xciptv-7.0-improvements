.class public final LZ3/h3;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ3/h3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:J

.field public final J:J

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/Boolean;

.field public final P:J

.field public final Q:Ljava/util/List;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Z

.field public final W:J

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a0:J

.field public final b0:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/W2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ3/W2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    move-object v1, p1

    .line 4
    iput-object v1, v0, LZ3/h3;->x:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, LZ3/h3;->y:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, LZ3/h3;->z:Ljava/lang/String;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, LZ3/h3;->G:J

    move-object v1, p6

    .line 8
    iput-object v1, v0, LZ3/h3;->A:Ljava/lang/String;

    move-wide v3, p7

    .line 9
    iput-wide v3, v0, LZ3/h3;->B:J

    move-wide v3, p9

    .line 10
    iput-wide v3, v0, LZ3/h3;->C:J

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, LZ3/h3;->D:Ljava/lang/String;

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, LZ3/h3;->E:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, LZ3/h3;->F:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, LZ3/h3;->H:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, LZ3/h3;->I:J

    move-wide/from16 v3, p15

    .line 16
    iput-wide v3, v0, LZ3/h3;->J:J

    move/from16 v1, p17

    .line 17
    iput v1, v0, LZ3/h3;->K:I

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, LZ3/h3;->L:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, LZ3/h3;->M:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, LZ3/h3;->N:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, LZ3/h3;->O:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    .line 22
    iput-wide v3, v0, LZ3/h3;->P:J

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, LZ3/h3;->Q:Ljava/util/List;

    .line 24
    iput-object v2, v0, LZ3/h3;->R:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, LZ3/h3;->S:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, LZ3/h3;->T:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, LZ3/h3;->U:Ljava/lang/String;

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, LZ3/h3;->V:Z

    move-wide/from16 v1, p29

    .line 29
    iput-wide v1, v0, LZ3/h3;->W:J

    move/from16 v1, p31

    .line 30
    iput v1, v0, LZ3/h3;->X:I

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, LZ3/h3;->Y:Ljava/lang/String;

    move/from16 v1, p33

    .line 32
    iput v1, v0, LZ3/h3;->Z:I

    move-wide/from16 v1, p34

    .line 33
    iput-wide v1, v0, LZ3/h3;->a0:J

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, LZ3/h3;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 37
    iput-object v1, v0, LZ3/h3;->x:Ljava/lang/String;

    move-object v1, p2

    .line 38
    iput-object v1, v0, LZ3/h3;->y:Ljava/lang/String;

    move-object v1, p3

    .line 39
    iput-object v1, v0, LZ3/h3;->z:Ljava/lang/String;

    move-wide v1, p12

    .line 40
    iput-wide v1, v0, LZ3/h3;->G:J

    move-object v1, p4

    .line 41
    iput-object v1, v0, LZ3/h3;->A:Ljava/lang/String;

    move-wide v1, p5

    .line 42
    iput-wide v1, v0, LZ3/h3;->B:J

    move-wide v1, p7

    .line 43
    iput-wide v1, v0, LZ3/h3;->C:J

    move-object v1, p9

    .line 44
    iput-object v1, v0, LZ3/h3;->D:Ljava/lang/String;

    move v1, p10

    .line 45
    iput-boolean v1, v0, LZ3/h3;->E:Z

    move v1, p11

    .line 46
    iput-boolean v1, v0, LZ3/h3;->F:Z

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, LZ3/h3;->H:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 48
    iput-wide v1, v0, LZ3/h3;->I:J

    move-wide/from16 v1, p17

    .line 49
    iput-wide v1, v0, LZ3/h3;->J:J

    move/from16 v1, p19

    .line 50
    iput v1, v0, LZ3/h3;->K:I

    move/from16 v1, p20

    .line 51
    iput-boolean v1, v0, LZ3/h3;->L:Z

    move/from16 v1, p21

    .line 52
    iput-boolean v1, v0, LZ3/h3;->M:Z

    move-object/from16 v1, p22

    .line 53
    iput-object v1, v0, LZ3/h3;->N:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 54
    iput-object v1, v0, LZ3/h3;->O:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 55
    iput-wide v1, v0, LZ3/h3;->P:J

    move-object/from16 v1, p26

    .line 56
    iput-object v1, v0, LZ3/h3;->Q:Ljava/util/List;

    move-object/from16 v1, p27

    .line 57
    iput-object v1, v0, LZ3/h3;->R:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 58
    iput-object v1, v0, LZ3/h3;->S:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 59
    iput-object v1, v0, LZ3/h3;->T:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 60
    iput-object v1, v0, LZ3/h3;->U:Ljava/lang/String;

    move/from16 v1, p31

    .line 61
    iput-boolean v1, v0, LZ3/h3;->V:Z

    move-wide/from16 v1, p32

    .line 62
    iput-wide v1, v0, LZ3/h3;->W:J

    move/from16 v1, p34

    .line 63
    iput v1, v0, LZ3/h3;->X:I

    move-object/from16 v1, p35

    .line 64
    iput-object v1, v0, LZ3/h3;->Y:Ljava/lang/String;

    move/from16 v1, p36

    .line 65
    iput v1, v0, LZ3/h3;->Z:I

    move-wide/from16 v1, p37

    .line 66
    iput-wide v1, v0, LZ3/h3;->a0:J

    move-object/from16 v1, p39

    .line 67
    iput-object v1, v0, LZ3/h3;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lm5/a;->P(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LZ3/h3;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LZ3/h3;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, LZ3/h3;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, LZ3/h3;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, LZ3/h3;->B:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, LZ3/h3;->C:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LZ3/h3;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LZ3/h3;->E:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LZ3/h3;->F:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, LZ3/h3;->G:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, LZ3/h3;->H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, LZ3/h3;->I:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, LZ3/h3;->J:J

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, LZ3/h3;->K:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LZ3/h3;->L:Z

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LZ3/h3;->M:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    iget-object v3, p0, LZ3/h3;->N:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LZ3/h3;->O:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-static {p1, v3, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/16 v1, 0x16

    .line 168
    .line 169
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-wide v3, p0, LZ3/h3;->P:J

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x17

    .line 178
    .line 179
    iget-object v3, p0, LZ3/h3;->Q:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1, v1, v3}, Lm5/a;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x18

    .line 185
    .line 186
    iget-object v3, p0, LZ3/h3;->R:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    iget-object v3, p0, LZ3/h3;->S:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    iget-object v3, p0, LZ3/h3;->T:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1b

    .line 206
    .line 207
    iget-object v3, p0, LZ3/h3;->U:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1c

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, LZ3/h3;->V:Z

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1d

    .line 223
    .line 224
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, p0, LZ3/h3;->W:J

    .line 228
    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1e

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, LZ3/h3;->X:I

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x1f

    .line 243
    .line 244
    iget-object v3, p0, LZ3/h3;->Y:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x20

    .line 250
    .line 251
    invoke-static {p1, v1, v0}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LZ3/h3;->Z:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x22

    .line 260
    .line 261
    invoke-static {p1, v0, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p0, LZ3/h3;->a0:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x23

    .line 270
    .line 271
    iget-object v1, p0, LZ3/h3;->b0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v0, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
