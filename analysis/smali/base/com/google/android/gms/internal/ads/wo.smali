.class public final Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->b:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->e8:Lcom/google/android/gms/internal/ads/t7;

    .line 17
    .line 18
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 19
    .line 20
    iget-object v1, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/wo;->c:I

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->f8:Lcom/google/android/gms/internal/ads/t7;

    .line 35
    .line 36
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/wo;->d:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->b:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "name"

    .line 12
    .line 13
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lx3/L;->l:Lx3/G;

    .line 16
    .line 17
    invoke-static {v1}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v6, v6, Le1/f;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "packageName"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 50
    .line 51
    iget-object v4, v4, Lt3/k;->c:Lx3/L;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_1
    invoke-static {v1}, Lx3/L;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    nop

    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    const-string v6, "adMobAppId"

    .line 62
    .line 63
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, Lcom/google/android/gms/internal/ads/wo;->d:I

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/wo;->c:I

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Le1/f;->x:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    nop

    .line 111
    :goto_1
    if-nez v4, :cond_0

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v4, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    const/16 v4, 0x64

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "icon"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v0, "iconWidthPx"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v0, "iconHeightPx"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_2
    return-object v2
.end method
