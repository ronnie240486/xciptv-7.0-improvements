.class public final synthetic Lg2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg2/u;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2/u;->y:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg2/u;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/u;->y:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lj3/u;->n:Ls4/x0;

    .line 9
    .line 10
    const-class v1, Lj3/u;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lj3/u;->t:Lj3/u;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj3/t;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lj3/t;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj3/u;

    .line 23
    .line 24
    iget-object v5, v2, Lj3/t;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v7, v2, Lj3/t;->d:Ll3/G;

    .line 27
    .line 28
    iget-boolean v8, v2, Lj3/t;->e:Z

    .line 29
    .line 30
    iget-object v4, v2, Lj3/t;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v6, v2, Lj3/t;->c:I

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Lj3/u;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILl3/G;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lj3/u;->t:Lj3/u;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lj3/u;->t:Lj3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, Lh3/p;

    .line 50
    .line 51
    new-instance v1, LA/f;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lg2/u;->y:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lh3/p;-><init>(Landroid/content/Context;LA/f;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-instance v0, LM2/n;

    .line 63
    .line 64
    new-instance v1, Lp2/k;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lj3/v;

    .line 70
    .line 71
    new-instance v3, Lj3/x;

    .line 72
    .line 73
    invoke-direct {v3}, Lj3/x;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lg2/u;->y:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, Lj3/v;-><init>(Landroid/content/Context;Lj3/x;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LM2/n;-><init>(Lj3/l;Lp2/k;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Lg2/q;

    .line 86
    .line 87
    iget-object v1, p0, Lg2/u;->y:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lg2/q;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
