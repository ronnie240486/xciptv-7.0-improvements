.class public final Lcom/google/android/gms/internal/ads/Ie;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/Ge;


# static fields
.field public static final Y:[F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:Landroid/graphics/SurfaceTexture;

.field public L:Landroid/graphics/SurfaceTexture;

.field public M:I

.field public N:I

.field public O:I

.field public final P:Ljava/nio/FloatBuffer;

.field public final Q:Ljava/util/concurrent/CountDownLatch;

.field public final R:Ljava/lang/Object;

.field public S:Ljavax/microedition/khronos/egl/EGL10;

.field public T:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public U:Ljavax/microedition/khronos/egl/EGLContext;

.field public V:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile W:Z

.field public volatile X:Z

.field public final x:Lcom/google/android/gms/internal/ads/He;

.field public final y:[F

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ie;->Y:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->P:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Ie;->Y:[F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->y:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->z:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->A:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->B:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->C:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->D:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->E:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ie;->F:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/He;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/He;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->x:Lcom/google/android/gms/internal/ads/He;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/He;->h:Lcom/google/android/gms/internal/ads/Ge;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ie;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final g([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    .line 32
    mul-float v6, v6, v1

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 36
    .line 37
    mul-float v3, v3, v12

    .line 38
    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 41
    .line 42
    mul-float v15, v8, v14

    .line 43
    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 47
    .line 48
    aget v3, p2, v7

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    aget v3, p1, v2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 56
    .line 57
    mul-float v3, v3, v15

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    aget v17, p2, v16

    .line 62
    .line 63
    mul-float v8, v8, v17

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 68
    .line 69
    aget v1, p1, v4

    .line 70
    .line 71
    aget v0, p2, v0

    .line 72
    .line 73
    mul-float v1, v1, v0

    .line 74
    .line 75
    aget v3, p1, v11

    .line 76
    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    aget v8, p1, v6

    .line 80
    .line 81
    mul-float v18, v8, v10

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 85
    .line 86
    aput v1, p0, v4

    .line 87
    .line 88
    aget v1, p1, v4

    .line 89
    .line 90
    aget v2, p2, v2

    .line 91
    .line 92
    mul-float v5, v1, v2

    .line 93
    .line 94
    mul-float v3, v3, v12

    .line 95
    .line 96
    mul-float v12, v8, v14

    .line 97
    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 101
    .line 102
    aget v3, p2, v7

    .line 103
    .line 104
    mul-float v1, v1, v3

    .line 105
    .line 106
    aget v5, p1, v11

    .line 107
    .line 108
    mul-float v5, v5, v15

    .line 109
    .line 110
    mul-float v8, v8, v17

    .line 111
    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 115
    .line 116
    aget v1, p1, v9

    .line 117
    .line 118
    mul-float v1, v1, v0

    .line 119
    .line 120
    aget v0, p1, v13

    .line 121
    .line 122
    aget v4, p2, v4

    .line 123
    .line 124
    mul-float v4, v4, v0

    .line 125
    .line 126
    aget v5, p1, v16

    .line 127
    .line 128
    mul-float v10, v10, v5

    .line 129
    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 133
    .line 134
    aget v1, p1, v9

    .line 135
    .line 136
    mul-float v2, v2, v1

    .line 137
    .line 138
    aget v4, p2, v11

    .line 139
    .line 140
    mul-float v0, v0, v4

    .line 141
    .line 142
    add-float/2addr v0, v2

    .line 143
    mul-float v14, v14, v5

    .line 144
    .line 145
    add-float/2addr v14, v0

    .line 146
    aput v14, p0, v13

    .line 147
    .line 148
    mul-float v1, v1, v3

    .line 149
    .line 150
    aget v0, p1, v13

    .line 151
    .line 152
    aget v2, p2, v6

    .line 153
    .line 154
    mul-float v0, v0, v2

    .line 155
    .line 156
    mul-float v5, v5, v17

    .line 157
    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 161
    .line 162
    return-void
.end method

.method public static final h(F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    float-to-double v2, p0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p0, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p0, p1, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p0, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p0, p1, v0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, p1, p0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p0, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, p1, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p0, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p0, p1, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final i(F[F)V
    .locals 5

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, p1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p0, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p1, p0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p0, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p0, p1, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p0, p1, v0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v2, p1, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput v2, p1, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v2, p1, p0

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p1, p0

    .line 53
    .line 54
    return-void
.end method

.method public static final j(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not compile shader "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ":"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "deleteShader"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ie;->J:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ie;->I:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ie;->W:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ie;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->L:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ie;->J:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ie;->I:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ie;->G:F

    const v2, 0x3fdf66f3

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ie;->G:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ie;->H:F

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ie;->H:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ie;->H:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ie;->H:F

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->V:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ie;->V:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->V:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->U:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->U:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ie;->O:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ie;->O:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/16 v3, 0x3038

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ie;->L:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v7, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-array v8, v9, [I

    .line 44
    .line 45
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v13, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v7, v11, [I

    .line 55
    .line 56
    new-array v8, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    new-array v15, v0, [I

    .line 59
    .line 60
    fill-array-data v15, :array_0

    .line 61
    .line 62
    .line 63
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    invoke-interface/range {v13 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v7, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    aget v7, v7, v12

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    aget-object v7, v8, v12

    .line 86
    .line 87
    :goto_1
    if-nez v7, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v8, 0x3098

    .line 91
    .line 92
    filled-new-array {v8, v9, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    invoke-interface {v8, v13, v7, v14, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->U:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    if-ne v3, v14, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    .line 115
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    .line 117
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ie;->L:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    invoke-interface {v3, v8, v7, v13, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->V:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 128
    .line 129
    if-ne v3, v7, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    .line 136
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ie;->U:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    .line 138
    invoke-interface {v7, v8, v3, v3, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v3, 0x1

    .line 146
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->X0:Lcom/google/android/gms/internal/ads/t7;

    .line 147
    .line 148
    sget-object v8, Lu3/p;->d:Lu3/p;

    .line 149
    .line 150
    iget-object v13, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 151
    .line 152
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/u7;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_9

    .line 165
    .line 166
    iget-object v13, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string v7, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 176
    .line 177
    :goto_3
    const v13, 0x8b31

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/Ie;->j(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    :goto_4
    const/4 v14, 0x0

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/x7;->Y0:Lcom/google/android/gms/internal/ads/t7;

    .line 190
    .line 191
    iget-object v14, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 192
    .line 193
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/u7;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_b

    .line 206
    .line 207
    iget-object v8, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 208
    .line 209
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 217
    .line 218
    :goto_5
    const v13, 0x8b30

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/Ie;->j(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v13, "createProgram"

    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v7, "attachShader"

    .line 243
    .line 244
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v7, "attachShader"

    .line 251
    .line 252
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 256
    .line 257
    .line 258
    const-string v7, "linkProgram"

    .line 259
    .line 260
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v7, v11, [I

    .line 264
    .line 265
    const v8, 0x8b82

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v8, v7, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    .line 270
    .line 271
    const-string v8, "getProgramiv"

    .line 272
    .line 273
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aget v7, v7, v12

    .line 277
    .line 278
    if-eq v7, v11, :cond_d

    .line 279
    .line 280
    const-string v7, "SphericalVideoRenderer"

    .line 281
    .line 282
    const-string v8, "Could not link program: "

    .line 283
    .line 284
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "SphericalVideoRenderer"

    .line 292
    .line 293
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 297
    .line 298
    .line 299
    const-string v7, "deleteProgram"

    .line 300
    .line 301
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-static {v14}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 306
    .line 307
    .line 308
    const-string v7, "validateProgram"

    .line 309
    .line 310
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_6
    iput v14, v1, Lcom/google/android/gms/internal/ads/Ie;->M:I

    .line 314
    .line 315
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 316
    .line 317
    .line 318
    const-string v7, "useProgram"

    .line 319
    .line 320
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ie;->M:I

    .line 324
    .line 325
    const-string v8, "aPosition"

    .line 326
    .line 327
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ie;->P:Ljava/nio/FloatBuffer;

    .line 332
    .line 333
    const/16 v15, 0x1406

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/4 v14, 0x3

    .line 338
    const/16 v17, 0xc

    .line 339
    .line 340
    move v13, v7

    .line 341
    move-object/from16 v18, v8

    .line 342
    .line 343
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 344
    .line 345
    .line 346
    const-string v8, "vertexAttribPointer"

    .line 347
    .line 348
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 352
    .line 353
    .line 354
    const-string v7, "enableVertexAttribArray"

    .line 355
    .line 356
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-array v7, v11, [I

    .line 360
    .line 361
    invoke-static {v11, v7, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 362
    .line 363
    .line 364
    const-string v8, "genTextures"

    .line 365
    .line 366
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    aget v7, v7, v12

    .line 370
    .line 371
    const v8, 0x8d65

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 375
    .line 376
    .line 377
    const-string v13, "bindTextures"

    .line 378
    .line 379
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v13, 0x2800

    .line 383
    .line 384
    const/16 v14, 0x2601

    .line 385
    .line 386
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 387
    .line 388
    .line 389
    const-string v13, "texParameteri"

    .line 390
    .line 391
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v13, 0x2801

    .line 395
    .line 396
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 397
    .line 398
    .line 399
    const-string v13, "texParameteri"

    .line 400
    .line 401
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v13, 0x2802

    .line 405
    .line 406
    const v14, 0x812f

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 410
    .line 411
    .line 412
    const-string v13, "texParameteri"

    .line 413
    .line 414
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v13, 0x2803

    .line 418
    .line 419
    invoke-static {v8, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 420
    .line 421
    .line 422
    const-string v8, "texParameteri"

    .line 423
    .line 424
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v8, v1, Lcom/google/android/gms/internal/ads/Ie;->M:I

    .line 428
    .line 429
    const-string v13, "uVMat"

    .line 430
    .line 431
    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    iput v8, v1, Lcom/google/android/gms/internal/ads/Ie;->N:I

    .line 436
    .line 437
    const/16 v13, 0x9

    .line 438
    .line 439
    new-array v13, v13, [F

    .line 440
    .line 441
    fill-array-data v13, :array_1

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v11, v12, v13, v12}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 445
    .line 446
    .line 447
    iget v8, v1, Lcom/google/android/gms/internal/ads/Ie;->M:I

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    if-nez v8, :cond_f

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_f
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 456
    .line 457
    invoke-direct {v3, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->K:Landroid/graphics/SurfaceTexture;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->x:Lcom/google/android/gms/internal/ads/He;

    .line 471
    .line 472
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/He;->g:Lcom/google/android/gms/internal/ads/Vx;

    .line 473
    .line 474
    if-eqz v7, :cond_10

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/He;->a:Landroid/hardware/SensorManager;

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_11
    new-instance v8, Landroid/os/HandlerThread;

    .line 492
    .line 493
    const-string v13, "OrientationMonitor"

    .line 494
    .line 495
    invoke-direct {v8, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 499
    .line 500
    .line 501
    new-instance v13, Lcom/google/android/gms/internal/ads/Vx;

    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-direct {v13, v8, v12}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Landroid/os/Looper;I)V

    .line 508
    .line 509
    .line 510
    iput-object v13, v3, Lcom/google/android/gms/internal/ads/He;->g:Lcom/google/android/gms/internal/ads/Vx;

    .line 511
    .line 512
    invoke-virtual {v7, v3, v0, v12, v13}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    const-string v0, "SensorManager.registerListener failed."

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/He;->b()V

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Ie;->W:Z

    .line 527
    .line 528
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ie;->X:Z

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->O:I

    .line 535
    .line 536
    if-lez v0, :cond_14

    .line 537
    .line 538
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->K:Landroid/graphics/SurfaceTexture;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 541
    .line 542
    .line 543
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->O:I

    .line 544
    .line 545
    add-int/lit8 v0, v0, -0x1

    .line 546
    .line 547
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ie;->O:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->x:Lcom/google/android/gms/internal/ads/He;

    .line 554
    .line 555
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->y:[F

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/He;->c([F)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const v3, -0x4036f025

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x5

    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->F:F

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->y:[F

    .line 576
    .line 577
    new-array v8, v2, [F

    .line 578
    .line 579
    fill-array-data v8, :array_2

    .line 580
    .line 581
    .line 582
    aget v13, v0, v12

    .line 583
    .line 584
    aget v14, v8, v12

    .line 585
    .line 586
    mul-float v13, v13, v14

    .line 587
    .line 588
    aget v15, v0, v11

    .line 589
    .line 590
    aget v8, v8, v11

    .line 591
    .line 592
    mul-float v15, v15, v8

    .line 593
    .line 594
    add-float/2addr v13, v15

    .line 595
    aget v15, v0, v9

    .line 596
    .line 597
    mul-float v15, v15, v6

    .line 598
    .line 599
    add-float/2addr v15, v13

    .line 600
    aget v13, v0, v2

    .line 601
    .line 602
    mul-float v13, v13, v14

    .line 603
    .line 604
    aget v14, v0, v4

    .line 605
    .line 606
    mul-float v14, v14, v8

    .line 607
    .line 608
    add-float/2addr v13, v14

    .line 609
    aget v8, v0, v7

    .line 610
    .line 611
    mul-float v8, v8, v6

    .line 612
    .line 613
    add-float/2addr v8, v13

    .line 614
    const/4 v13, 0x6

    .line 615
    aget v13, v0, v13

    .line 616
    .line 617
    const/4 v13, 0x7

    .line 618
    aget v13, v0, v13

    .line 619
    .line 620
    aget v0, v0, v5

    .line 621
    .line 622
    float-to-double v13, v8

    .line 623
    float-to-double v5, v15

    .line 624
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    double-to-float v0, v5

    .line 629
    add-float/2addr v0, v3

    .line 630
    neg-float v0, v0

    .line 631
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ie;->F:F

    .line 632
    .line 633
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->D:[F

    .line 634
    .line 635
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ie;->F:F

    .line 636
    .line 637
    iget v5, v1, Lcom/google/android/gms/internal/ads/Ie;->G:F

    .line 638
    .line 639
    add-float/2addr v3, v5

    .line 640
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Ie;->i(F[F)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->y:[F

    .line 645
    .line 646
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Ie;->h(F[F)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->D:[F

    .line 650
    .line 651
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ie;->G:F

    .line 652
    .line 653
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Ie;->i(F[F)V

    .line 654
    .line 655
    .line 656
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->z:[F

    .line 657
    .line 658
    const v3, 0x3fc90fdb

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Ie;->h(F[F)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->A:[F

    .line 665
    .line 666
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->D:[F

    .line 667
    .line 668
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ie;->z:[F

    .line 669
    .line 670
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ie;->g([F[F[F)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->B:[F

    .line 674
    .line 675
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->y:[F

    .line 676
    .line 677
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ie;->A:[F

    .line 678
    .line 679
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ie;->g([F[F[F)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->C:[F

    .line 683
    .line 684
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ie;->H:F

    .line 685
    .line 686
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Ie;->h(F[F)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->E:[F

    .line 690
    .line 691
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->C:[F

    .line 692
    .line 693
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ie;->B:[F

    .line 694
    .line 695
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ie;->g([F[F[F)V

    .line 696
    .line 697
    .line 698
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->N:I

    .line 699
    .line 700
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->E:[F

    .line 701
    .line 702
    invoke-static {v0, v11, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 703
    .line 704
    .line 705
    invoke-static {v7, v12, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 706
    .line 707
    .line 708
    const-string v0, "drawArrays"

    .line 709
    .line 710
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 717
    .line 718
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->T:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 719
    .line 720
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ie;->V:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 721
    .line 722
    invoke-interface {v0, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 723
    .line 724
    .line 725
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ie;->W:Z

    .line 726
    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->J:I

    .line 730
    .line 731
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ie;->I:I

    .line 732
    .line 733
    invoke-static {v12, v12, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 734
    .line 735
    .line 736
    const-string v0, "viewport"

    .line 737
    .line 738
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ie;->f(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->M:I

    .line 742
    .line 743
    const-string v3, "uFOVx"

    .line 744
    .line 745
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ie;->M:I

    .line 750
    .line 751
    const-string v5, "uFOVy"

    .line 752
    .line 753
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget v5, v1, Lcom/google/android/gms/internal/ads/Ie;->J:I

    .line 758
    .line 759
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ie;->I:I

    .line 760
    .line 761
    const v7, 0x3f5f66f3

    .line 762
    .line 763
    .line 764
    if-le v5, v6, :cond_17

    .line 765
    .line 766
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 767
    .line 768
    .line 769
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->I:I

    .line 770
    .line 771
    int-to-float v0, v0

    .line 772
    mul-float v0, v0, v7

    .line 773
    .line 774
    iget v5, v1, Lcom/google/android/gms/internal/ads/Ie;->J:I

    .line 775
    .line 776
    int-to-float v5, v5

    .line 777
    div-float/2addr v0, v5

    .line 778
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_17
    int-to-float v5, v5

    .line 783
    mul-float v5, v5, v7

    .line 784
    .line 785
    int-to-float v6, v6

    .line 786
    div-float/2addr v5, v6

    .line 787
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 791
    .line 792
    .line 793
    :goto_b
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/Ie;->W:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    .line 795
    :cond_18
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 796
    .line 797
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 798
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ie;->X:Z

    .line 799
    .line 800
    if-nez v0, :cond_19

    .line 801
    .line 802
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ie;->W:Z

    .line 803
    .line 804
    if-nez v0, :cond_19

    .line 805
    .line 806
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ie;->O:I

    .line 807
    .line 808
    if-nez v0, :cond_19

    .line 809
    .line 810
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->R:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    goto :goto_d

    .line 818
    :cond_19
    :goto_c
    monitor-exit v3

    .line 819
    :catch_0
    const/16 v5, 0x8

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 825
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 826
    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 827
    .line 828
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 832
    .line 833
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 834
    .line 835
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 836
    .line 837
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    goto :goto_10

    .line 843
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 844
    .line 845
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 846
    .line 847
    .line 848
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->x:Lcom/google/android/gms/internal/ads/He;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/He;->b()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->K:Landroid/graphics/SurfaceTexture;

    .line 854
    .line 855
    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 856
    .line 857
    .line 858
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Ie;->K:Landroid/graphics/SurfaceTexture;

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ie;->e()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->x:Lcom/google/android/gms/internal/ads/He;

    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/He;->b()V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->K:Landroid/graphics/SurfaceTexture;

    .line 870
    .line 871
    invoke-virtual {v2, v10}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 872
    .line 873
    .line 874
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Ie;->K:Landroid/graphics/SurfaceTexture;

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ie;->e()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->S:Ljavax/microedition/khronos/egl/EGL10;

    .line 881
    .line 882
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v2, "EGL initialization failed: "

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 904
    .line 905
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 906
    .line 907
    new-instance v3, Ljava/lang/Throwable;

    .line 908
    .line 909
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 913
    .line 914
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ie;->e()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 927
    .line 928
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ie;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
