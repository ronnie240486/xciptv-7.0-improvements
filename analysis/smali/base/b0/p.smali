.class public final Lb0/p;
.super Lb0/t;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final b(Lb0/F;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lb0/m;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lb0/m;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lb0/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x1f

    .line 18
    .line 19
    iget-object p1, p1, Lb0/F;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-lt v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lb0/o;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lb0/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lb0/m;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lb0/p;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Lb0/p;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v2}, Lb0/m;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v6, 0x17

    .line 62
    .line 63
    if-lt v0, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lb0/n;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lb0/p;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lb0/m;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1, v2}, Lb0/m;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    if-lt v0, v5, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v1, p1}, Lb0/o;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lb0/o;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
