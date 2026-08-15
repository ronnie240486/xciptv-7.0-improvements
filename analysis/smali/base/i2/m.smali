.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li2/K;

.field public final c:Landroid/os/Handler;

.field public final d:Li2/k;

.field public final e:Ld/E;

.field public final f:Li2/l;

.field public g:Li2/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/K;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li2/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Li2/m;->b:Li2/K;

    .line 11
    .line 12
    sget p2, Ll3/M;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li2/m;->c:Landroid/os/Handler;

    .line 32
    .line 33
    sget p2, Ll3/M;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Li2/k;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Li2/k;-><init>(Li2/m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    iput-object v2, p0, Li2/m;->d:Li2/k;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    if-lt p2, v2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ld/E;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ld/E;-><init>(Li2/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v1

    .line 59
    :goto_2
    iput-object p2, p0, Li2/m;->e:Ld/E;

    .line 60
    .line 61
    invoke-static {}, Li2/i;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p2, "external_surround_sound_enabled"

    .line 68
    .line 69
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p2, v1

    .line 75
    :goto_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v1, Li2/l;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p0, v0, p1, p2}, Li2/l;-><init>(Li2/m;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v1, p0, Li2/m;->f:Li2/l;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Li2/m;Li2/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2/m;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li2/m;->g:Li2/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li2/i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Li2/m;->g:Li2/i;

    .line 14
    .line 15
    iget-object p0, p0, Li2/m;->b:Li2/K;

    .line 16
    .line 17
    iget-object p0, p0, Li2/K;->a:Li2/Y;

    .line 18
    .line 19
    iget-object v0, p0, Li2/Y;->g0:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li2/Y;->g()Li2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Li2/i;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Li2/Y;->x:Li2/i;

    .line 44
    .line 45
    iget-object p0, p0, Li2/Y;->s:Li2/z;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Li2/z;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
