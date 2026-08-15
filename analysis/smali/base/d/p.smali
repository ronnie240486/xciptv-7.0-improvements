.class public final synthetic Ld/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ld/p;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ld/p;->y:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld/p;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ld/p;->y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ls5/e;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v2, :cond_5

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lj0/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, "locale"

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ld/s;->D:Lp/g;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lp/b;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lp/b;-><init>(Lp/g;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5}, Lp/i;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lp/i;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld/s;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    check-cast v2, Ld/I;

    .line 75
    .line 76
    iget-object v2, v2, Ld/I;->H:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ld/r;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lj0/j;

    .line 93
    .line 94
    new-instance v6, Lj0/m;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Lj0/m;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6}, Lj0/j;-><init>(Lj0/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v5, Ld/s;->z:Lj0/j;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v5, Lj0/j;->b:Lj0/j;

    .line 109
    .line 110
    :goto_1
    iget-object v2, v5, Lj0/j;->a:Lj0/l;

    .line 111
    .line 112
    invoke-interface {v2}, Lj0/l;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, LR3/f;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Ld/q;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v4, v2}, Ld/r;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sput-boolean v3, Ld/s;->C:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
