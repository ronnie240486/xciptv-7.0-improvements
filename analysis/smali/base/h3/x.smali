.class public Lh3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ls4/U;

.field public m:I

.field public n:Ls4/U;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ls4/U;

.field public s:Ls4/U;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lh3/x;->a:I

    .line 3
    iput v0, p0, Lh3/x;->b:I

    .line 4
    iput v0, p0, Lh3/x;->c:I

    .line 5
    iput v0, p0, Lh3/x;->d:I

    .line 6
    iput v0, p0, Lh3/x;->i:I

    .line 7
    iput v0, p0, Lh3/x;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh3/x;->k:Z

    .line 9
    sget-object v1, Ls4/U;->y:Ls4/Q;

    .line 10
    sget-object v1, Ls4/x0;->B:Ls4/x0;

    .line 11
    iput-object v1, p0, Lh3/x;->l:Ls4/U;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lh3/x;->m:I

    .line 13
    iput-object v1, p0, Lh3/x;->n:Ls4/U;

    .line 14
    iput v2, p0, Lh3/x;->o:I

    .line 15
    iput v0, p0, Lh3/x;->p:I

    .line 16
    iput v0, p0, Lh3/x;->q:I

    .line 17
    iput-object v1, p0, Lh3/x;->r:Ls4/U;

    .line 18
    iput-object v1, p0, Lh3/x;->s:Ls4/U;

    .line 19
    iput v2, p0, Lh3/x;->t:I

    .line 20
    iput v2, p0, Lh3/x;->u:I

    .line 21
    iput-boolean v2, p0, Lh3/x;->v:Z

    .line 22
    iput-boolean v2, p0, Lh3/x;->w:Z

    .line 23
    iput-boolean v2, p0, Lh3/x;->x:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh3/x;->y:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/x;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lh3/y;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lh3/x;->b(Lh3/y;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/x;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh3/w;

    .line 22
    .line 23
    iget-object v1, v1, Lh3/w;->x:LM2/m0;

    .line 24
    .line 25
    iget v1, v1, LM2/m0;->z:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lh3/y;)V
    .locals 2

    .line 1
    iget v0, p1, Lh3/y;->x:I

    .line 2
    .line 3
    iput v0, p0, Lh3/x;->a:I

    .line 4
    .line 5
    iget v0, p1, Lh3/y;->y:I

    .line 6
    .line 7
    iput v0, p0, Lh3/x;->b:I

    .line 8
    .line 9
    iget v0, p1, Lh3/y;->z:I

    .line 10
    .line 11
    iput v0, p0, Lh3/x;->c:I

    .line 12
    .line 13
    iget v0, p1, Lh3/y;->A:I

    .line 14
    .line 15
    iput v0, p0, Lh3/x;->d:I

    .line 16
    .line 17
    iget v0, p1, Lh3/y;->B:I

    .line 18
    .line 19
    iput v0, p0, Lh3/x;->e:I

    .line 20
    .line 21
    iget v0, p1, Lh3/y;->C:I

    .line 22
    .line 23
    iput v0, p0, Lh3/x;->f:I

    .line 24
    .line 25
    iget v0, p1, Lh3/y;->D:I

    .line 26
    .line 27
    iput v0, p0, Lh3/x;->g:I

    .line 28
    .line 29
    iget v0, p1, Lh3/y;->E:I

    .line 30
    .line 31
    iput v0, p0, Lh3/x;->h:I

    .line 32
    .line 33
    iget v0, p1, Lh3/y;->F:I

    .line 34
    .line 35
    iput v0, p0, Lh3/x;->i:I

    .line 36
    .line 37
    iget v0, p1, Lh3/y;->G:I

    .line 38
    .line 39
    iput v0, p0, Lh3/x;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lh3/y;->H:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lh3/x;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lh3/y;->I:Ls4/U;

    .line 46
    .line 47
    iput-object v0, p0, Lh3/x;->l:Ls4/U;

    .line 48
    .line 49
    iget v0, p1, Lh3/y;->J:I

    .line 50
    .line 51
    iput v0, p0, Lh3/x;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lh3/y;->K:Ls4/U;

    .line 54
    .line 55
    iput-object v0, p0, Lh3/x;->n:Ls4/U;

    .line 56
    .line 57
    iget v0, p1, Lh3/y;->L:I

    .line 58
    .line 59
    iput v0, p0, Lh3/x;->o:I

    .line 60
    .line 61
    iget v0, p1, Lh3/y;->M:I

    .line 62
    .line 63
    iput v0, p0, Lh3/x;->p:I

    .line 64
    .line 65
    iget v0, p1, Lh3/y;->N:I

    .line 66
    .line 67
    iput v0, p0, Lh3/x;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lh3/y;->O:Ls4/U;

    .line 70
    .line 71
    iput-object v0, p0, Lh3/x;->r:Ls4/U;

    .line 72
    .line 73
    iget-object v0, p1, Lh3/y;->P:Ls4/U;

    .line 74
    .line 75
    iput-object v0, p0, Lh3/x;->s:Ls4/U;

    .line 76
    .line 77
    iget v0, p1, Lh3/y;->Q:I

    .line 78
    .line 79
    iput v0, p0, Lh3/x;->t:I

    .line 80
    .line 81
    iget v0, p1, Lh3/y;->R:I

    .line 82
    .line 83
    iput v0, p0, Lh3/x;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lh3/y;->S:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lh3/x;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lh3/y;->T:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lh3/x;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lh3/y;->U:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lh3/x;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lh3/y;->W:Ls4/d0;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lh3/x;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lh3/y;->V:Ls4/Y;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lh3/x;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public c(Landroid/content/Context;)Lh3/x;
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, Lh3/x;->t:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lh3/x;->s:Ls4/U;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method

.method public d(II)Lh3/x;
    .locals 0

    .line 1
    iput p1, p0, Lh3/x;->i:I

    .line 2
    .line 3
    iput p2, p0, Lh3/x;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh3/x;->k:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Landroid/content/Context;)Lh3/x;
    .locals 8

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Ll3/M;->O(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v4, "sys.display-size"

    .line 58
    .line 59
    invoke-static {v4}, Ll3/M;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 65
    .line 66
    invoke-static {v4}, Ll3/M;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "x"

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v6, v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    aget-object v1, v5, v1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v5, v5, v6

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Invalid display size: "

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "Util"

    .line 129
    .line 130
    invoke-static {v4, v1}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "Sony"

    .line 134
    .line 135
    sget-object v4, Ll3/M;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Ll3/M;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "BRAVIA"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Point;

    .line 166
    .line 167
    const/16 p1, 0xf00

    .line 168
    .line 169
    const/16 v0, 0x870

    .line 170
    .line 171
    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x17

    .line 181
    .line 182
    if-lt v0, p1, :cond_6

    .line 183
    .line 184
    invoke-static {v3}, Li2/J;->q(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Li2/J;->c(Landroid/view/Display$Mode;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    invoke-static {p1}, Li2/J;->z(Landroid/view/Display$Mode;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v6, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-lt v0, v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lh3/x;->d(II)Lh3/x;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method
