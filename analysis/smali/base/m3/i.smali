.class public final Lm3/i;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:Ljava/lang/Object;

.field public C:Landroid/view/Surface;

.field public final synthetic x:I

.field public y:Landroid/os/Handler;

.field public z:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/i;->x:I

    .line 2
    .line 3
    const-string p1, "ExoPlayer:PlaceholderSurface"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm3/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v1, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm3/i;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ll3/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_5

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 55
    .line 56
    const-string v1, "Failed to initialize placeholder surface"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lm3/i;->z:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_5

    .line 69
    :catchall_4
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    throw p1

    .line 72
    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 73
    .line 74
    const-string v1, "Failed to initialize placeholder surface"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lm3/i;->A:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_5

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    throw p1

    .line 95
    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 96
    .line 97
    const-string v1, "Failed to initialize placeholder surface"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lm3/i;->A:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    :goto_5
    return-void

    .line 110
    :catchall_6
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 112
    throw p1

    .line 113
    :goto_6
    monitor-enter p0

    .line 114
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 118
    throw p1

    .line 119
    :catchall_7
    move-exception p1

    .line 120
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 121
    throw p1
.end method


# virtual methods
.method public final b(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x3056

    .line 6
    .line 7
    const/16 v3, 0x3057

    .line 8
    .line 9
    const/16 v4, 0x32c0

    .line 10
    .line 11
    const/16 v5, 0x3038

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lm3/i;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Ll3/h;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v9, v0, Lm3/i;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ll3/h;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    :goto_0
    const-string v12, "eglGetDisplay failed"

    .line 40
    .line 41
    invoke-static {v12, v11}, Ll3/d;->g(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-array v11, v6, [I

    .line 45
    .line 46
    invoke-static {v10, v11, v7, v11, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-string v12, "eglInitialize failed"

    .line 51
    .line 52
    invoke-static {v12, v11}, Ll3/d;->g(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v9, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    new-array v15, v8, [Landroid/opengl/EGLConfig;

    .line 58
    .line 59
    new-array v14, v8, [I

    .line 60
    .line 61
    sget-object v11, Ll3/h;->D:[I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object v13, v15

    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    move/from16 v14, v16

    .line 74
    .line 75
    move-object/from16 v20, v15

    .line 76
    .line 77
    move/from16 v15, v17

    .line 78
    .line 79
    move-object/from16 v16, v19

    .line 80
    .line 81
    move/from16 v17, v18

    .line 82
    .line 83
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    aget v11, v19, v7

    .line 90
    .line 91
    if-lez v11, :cond_1

    .line 92
    .line 93
    aget-object v11, v20, v7

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v11, 0x0

    .line 100
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aget v12, v19, v7

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aget-object v13, v20, v7

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    new-array v14, v14, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v10, v14, v7

    .line 116
    .line 117
    aput-object v12, v14, v8

    .line 118
    .line 119
    aput-object v13, v14, v6

    .line 120
    .line 121
    sget v10, Ll3/M;->a:I

    .line 122
    .line 123
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    const-string v12, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 126
    .line 127
    invoke-static {v10, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10, v11}, Ll3/d;->g(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    aget-object v10, v20, v7

    .line 135
    .line 136
    iget-object v11, v9, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    const/16 v12, 0x3098

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    filled-new-array {v12, v6, v5}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    filled-new-array {v12, v6, v4, v8, v5}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    invoke-static {v11, v10, v12, v4, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v11, 0x0

    .line 162
    :goto_3
    const-string v12, "eglCreateContext failed"

    .line 163
    .line 164
    invoke-static {v12, v11}, Ll3/d;->g(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v9, Ll3/h;->A:Landroid/opengl/EGLContext;

    .line 168
    .line 169
    iget-object v11, v9, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    if-ne v1, v8, :cond_4

    .line 172
    .line 173
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    if-ne v1, v6, :cond_5

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    new-array v2, v2, [I

    .line 180
    .line 181
    fill-array-data v2, :array_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    filled-new-array {v3, v8, v2, v8, v5}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-static {v11, v10, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v3, 0x0

    .line 198
    :goto_5
    const-string v5, "eglCreatePbufferSurface failed"

    .line 199
    .line 200
    invoke-static {v5, v3}, Ll3/d;->g(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v11, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const-string v4, "eglMakeCurrent failed"

    .line 208
    .line 209
    invoke-static {v4, v3}, Ll3/d;->g(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v9, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 213
    .line 214
    iget-object v2, v9, Ll3/h;->y:[I

    .line 215
    .line 216
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ll3/d;->f()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 223
    .line 224
    aget v2, v2, v7

    .line 225
    .line 226
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v9, Ll3/h;->C:Landroid/graphics/SurfaceTexture;

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lm3/j;

    .line 235
    .line 236
    iget-object v3, v0, Lm3/i;->B:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ll3/h;

    .line 239
    .line 240
    iget-object v3, v3, Ll3/h;->C:Landroid/graphics/SurfaceTexture;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    :cond_7
    invoke-direct {v2, v0, v3, v7}, Lm3/j;-><init>(Lm3/i;Landroid/graphics/SurfaceTexture;Z)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lm3/i;->C:Landroid/view/Surface;

    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/i;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm3/i;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll3/h;

    .line 11
    .line 12
    iget-object v1, v0, Ll3/h;->x:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, v0, Ll3/h;->C:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Ll3/h;->y:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v3, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v4, v0, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Ll3/h;->A:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v3, Ll3/M;->a:I

    .line 87
    .line 88
    if-lt v3, v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iput-object v2, v0, Ll3/h;->A:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput-object v2, v0, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v2, v0, Ll3/h;->C:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    iget-object v4, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    iget-object v4, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v4, v0, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v5, v0, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v4, v0, Ll3/h;->A:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget-object v5, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    sget v4, Ll3/M;->a:I

    .line 169
    .line 170
    if-lt v4, v1, :cond_9

    .line 171
    .line 172
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    iput-object v2, v0, Ll3/h;->z:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    iput-object v2, v0, Ll3/h;->A:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    iput-object v2, v0, Ll3/h;->B:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    iput-object v2, v0, Ll3/h;->C:Landroid/graphics/SurfaceTexture;

    .line 199
    .line 200
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm3/i;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lm3/i;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/us;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    const-string v0, "PlaceholderSurface"

    .line 29
    .line 30
    const-string v2, "Failed to release placeholder surface"

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget-object v0, p0, Lm3/i;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/us;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/Ts; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/us;->a(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    .line 58
    .line 59
    iget-object v2, p0, Lm3/i;->B:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/us;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/us;->C:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_1
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/g;-><init>(Lm3/i;Landroid/graphics/SurfaceTexture;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lm3/i;->C:Landroid/view/Surface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/Ts; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_5

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    throw p1

    .line 87
    :catchall_3
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 96
    .line 97
    const-string v2, "Failed to initialize placeholder surface"

    .line 98
    .line 99
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lm3/i;->z:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_5

    .line 110
    :catchall_4
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    throw p1

    .line 113
    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 114
    .line 115
    const-string v2, "Failed to initialize placeholder surface"

    .line 116
    .line 117
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lm3/i;->A:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 135
    throw p1

    .line 136
    :goto_4
    :try_start_a
    const-string v0, "PlaceholderSurface"

    .line 137
    .line 138
    const-string v2, "Failed to initialize placeholder surface"

    .line 139
    .line 140
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lm3/i;->A:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    .line 145
    monitor-enter p0

    .line 146
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    :goto_5
    return v1

    .line 151
    :catchall_6
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 153
    throw p1

    .line 154
    :goto_6
    monitor-enter p0

    .line 155
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 159
    throw p1

    .line 160
    :catchall_7
    move-exception p1

    .line 161
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 162
    throw p1

    .line 163
    :pswitch_0
    invoke-direct {p0, p1}, Lm3/i;->a(Landroid/os/Message;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
