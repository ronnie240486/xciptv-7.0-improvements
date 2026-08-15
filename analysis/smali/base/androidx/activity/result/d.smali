.class public final Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lp0/h;
.implements LV0/c;
.implements Lp1/a;
.implements LI1/a;
.implements Lm0/c;
.implements Lz2/y;


# static fields
.field public static B:Landroidx/activity/result/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/d;->x:I

    packed-switch p1, :pswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void

    .line 121
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 122
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 123
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LR0/m;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 31
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 32
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 33
    new-instance v0, Lm1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lm1/b;-><init>(Ljava/lang/Object;LR0/m;I)V

    iput-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 34
    new-instance v0, Lm1/i;

    invoke-direct {v0, p0, p1, v1}, Lm1/i;-><init>(Ljava/lang/Object;LR0/m;I)V

    iput-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/f;LS/f;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 47
    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU/e;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 92
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 94
    new-instance v0, LV/b;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 81
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 82
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 86
    new-instance v0, Ld/V;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lz1/h;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 125
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 126
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p3, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 128
    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 130
    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Lb/a;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 133
    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/L;Landroidx/lifecycle/K;LC0/b;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 61
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 62
    const-string v0, "store"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/L;Ld1/n;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 2
    sget-object v0, LC0/a;->b:LC0/a;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Landroidx/lifecycle/K;LC0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/L;Ld1/n;I)V
    .locals 0

    .line 4
    const/16 p3, 0xa

    iput p3, p0, Landroidx/activity/result/d;->x:I

    .line 5
    const-string p3, "store"

    invoke-static {p1, p3}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Ld1/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;LC0/c;)V
    .locals 2

    .line 6
    const/16 v0, 0xa

    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/M;->f()Landroidx/lifecycle/L;

    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/g;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->c()LC0/b;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LC0/a;->b:LC0/a;

    .line 11
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Landroidx/lifecycle/K;LC0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 36
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 37
    const-string v0, "provider"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/z0;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 135
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 136
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/result/d;->x:I

    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/result/d;->x:I

    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 76
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 67
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 68
    new-instance v0, Lg2/Q;

    invoke-direct {v0}, Lg2/Q;-><init>()V

    .line 69
    iput-object p1, v0, Lg2/Q;->k:Ljava/lang/String;

    .line 70
    new-instance p1, Lg2/S;

    invoke-direct {p1, v0}, Lg2/S;-><init>(Lg2/Q;)V

    .line 71
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 50
    iput v1, p0, Landroidx/activity/result/d;->x:I

    .line 51
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    sub-int v1, p1, v2

    add-int/2addr v1, v0

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    move v3, v2

    :goto_0
    if-gt v3, p1, :cond_0

    sub-int v4, v3, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%02d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v3, v0

    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 41
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 43
    new-instance v0, Lp1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 44
    new-instance v0, Ln1/j;

    invoke-direct {v0, p1}, Ln1/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/i;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 139
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 140
    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/p;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 73
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 74
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/g;)V
    .locals 1

    .line 14
    const/16 v0, 0xf

    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 15
    new-instance v0, Ls1/a;

    invoke-direct {v0}, Ls1/a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/activity/result/d;-><init>(Ls1/g;Ls1/a;)V

    return-void
.end method

.method public constructor <init>(Ls1/g;Ls1/a;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 99
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 100
    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/h;LP1/l;Ljava/util/List;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 112
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 113
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 115
    invoke-static {p3, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 117
    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Lz1/h;)V

    iput-object p3, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Li2/q;)V
    .locals 4

    .line 16
    const/16 v0, 0x18

    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 17
    new-instance v0, Li2/d0;

    invoke-direct {v0}, Li2/d0;-><init>()V

    new-instance v1, Li2/f0;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    iput v2, v1, Li2/f0;->c:F

    .line 20
    iput v2, v1, Li2/f0;->d:F

    .line 21
    sget-object v2, Li2/o;->e:Li2/o;

    iput-object v2, v1, Li2/f0;->e:Li2/o;

    .line 22
    iput-object v2, v1, Li2/f0;->f:Li2/o;

    .line 23
    iput-object v2, v1, Li2/f0;->g:Li2/o;

    .line 24
    iput-object v2, v1, Li2/f0;->h:Li2/o;

    .line 25
    sget-object v2, Li2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Li2/f0;->k:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Li2/f0;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v2, v1, Li2/f0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 28
    iput v2, v1, Li2/f0;->b:I

    .line 29
    invoke-direct {p0, p1, v0, v1}, Landroidx/activity/result/d;-><init>([Li2/q;Li2/d0;Li2/f0;)V

    return-void
.end method

.method public constructor <init>([Li2/q;Li2/d0;Li2/f0;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 104
    iput v0, p0, Landroidx/activity/result/d;->x:I

    .line 105
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Li2/q;

    iput-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 106
    check-cast v0, [Li2/q;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    check-cast v0, [Li2/q;

    array-length v1, p1

    aput-object p2, v0, v1

    .line 110
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 22
    .line 23
    const-string v1, "Failed to get last known location"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final B(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lm1/f;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LR0/o;->y(ILjava/lang/String;)LR0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR0/o;->B(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LR0/o;->C(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LR0/m;

    .line 20
    .line 21
    invoke-virtual {p1}, LR0/m;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LR0/m;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v1, "work_spec_id"

    .line 33
    .line 34
    invoke-static {p1, v1}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "system_id"

    .line 39
    .line 40
    invoke-static {p1, v2}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lm1/f;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lm1/f;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LR0/o;->J()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LR0/o;->J()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final E(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final G(Lj3/m;Landroid/net/Uri;Ljava/util/Map;JJLp2/o;)V
    .locals 7

    .line 1
    new-instance v6, Lp2/i;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lp2/i;-><init>(Lj3/j;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp2/m;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp2/p;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lp2/p;->e(Landroid/net/Uri;Ljava/util/Map;)[Lp2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    const/4 p6, 0x1

    .line 29
    const/4 p7, 0x0

    .line 30
    if-ne p3, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    array-length p3, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p3, :cond_9

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v6}, Lp2/m;->g(Lp2/n;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput p7, v6, Lp2/i;->f:I

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp2/m;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-wide v1, v6, Lp2/i;->d:J

    .line 66
    .line 67
    cmp-long v3, v1, p4

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 75
    :goto_2
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 76
    .line 77
    .line 78
    iput p7, v6, Lp2/i;->f:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :goto_3
    iget-object p2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lp2/m;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-wide p2, v6, Lp2/i;->d:J

    .line 88
    .line 89
    cmp-long p8, p2, p4

    .line 90
    .line 91
    if-nez p8, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 p6, 0x0

    .line 95
    :cond_6
    :goto_4
    invoke-static {p6}, LN6/b;->g(Z)V

    .line 96
    .line 97
    .line 98
    iput p7, v6, Lp2/i;->f:I

    .line 99
    .line 100
    throw p1

    .line 101
    :goto_5
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lp2/m;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-wide v1, v6, Lp2/i;->d:J

    .line 108
    .line 109
    cmp-long v3, v1, p4

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    :goto_8
    iget-object p3, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, Lp2/m;

    .line 124
    .line 125
    if-nez p3, :cond_c

    .line 126
    .line 127
    new-instance p3, LM2/o0;

    .line 128
    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p5, "None of the available extractors ("

    .line 132
    .line 133
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget p5, Ll3/M;->a:I

    .line 137
    .line 138
    new-instance p5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 p8, 0x0

    .line 144
    :goto_9
    array-length v0, p1

    .line 145
    if-ge p8, v0, :cond_b

    .line 146
    .line 147
    aget-object v0, p1, p8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v0, p1

    .line 161
    sub-int/2addr v0, p6

    .line 162
    if-ge p8, v0, :cond_a

    .line 163
    .line 164
    const-string v0, ", "

    .line 165
    .line 166
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    add-int/lit8 p8, p8, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ") could read the stream."

    .line 180
    .line 181
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-direct {p3, p1, p2, p7, p6}, Lg2/y0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 193
    .line 194
    .line 195
    throw p3

    .line 196
    :cond_c
    :goto_a
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lp2/m;

    .line 199
    .line 200
    invoke-interface {p1, p8}, Lp2/m;->f(Lp2/o;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final H(Lm1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LR0/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/m;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR0/b;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LR0/m;

    .line 25
    .line 26
    invoke-virtual {p1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LR0/m;

    .line 32
    .line 33
    invoke-virtual {p1}, LR0/m;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LR0/m;

    .line 41
    .line 42
    invoke-virtual {v0}, LR0/m;->f()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final I(ILU/d;LV/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV/b;

    .line 4
    .line 5
    iget-object v1, p2, LU/d;->o0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, LV/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, LV/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, LU/d;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LV/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LV/b;

    .line 26
    .line 27
    invoke-virtual {p2}, LU/d;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LV/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LV/b;

    .line 36
    .line 37
    iput-boolean v2, v0, LV/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, LV/b;->j:I

    .line 40
    .line 41
    iget p1, v0, LV/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget v4, v0, LV/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, LU/d;->V:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, LU/d;->V:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_3
    iget-object v4, p2, LU/d;->t:[I

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    iput v3, v0, LV/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v4, v3

    .line 93
    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, LV/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, LV/n;->b(LU/d;LV/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LV/b;

    .line 104
    .line 105
    iget p1, p1, LV/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, LU/d;->K(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LV/b;

    .line 113
    .line 114
    iget p1, p1, LV/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, LU/d;->H(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, LV/b;

    .line 123
    .line 124
    iget-boolean v0, p3, LV/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, LU/d;->E:Z

    .line 127
    .line 128
    iget p3, p3, LV/b;->g:I

    .line 129
    .line 130
    iput p3, p2, LU/d;->Z:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_4
    iput-boolean v3, p2, LU/d;->E:Z

    .line 137
    .line 138
    check-cast p1, LV/b;

    .line 139
    .line 140
    iput v2, p1, LV/b;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, LV/b;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final K(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ls4/U;->v(I)Ls4/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ls4/a;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ls4/a;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm2/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    :goto_1
    invoke-virtual {v1, v2, p1}, Lm2/d;->i(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final L(Lr1/k;)Lr1/i;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, p1, Lr1/k;->I:Lr1/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v5

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v5, Lr1/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const-string v8, "If-None-Match"

    .line 33
    .line 34
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide v7, v5, Lr1/b;->d:J

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 46
    .line 47
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {v9, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "GMT"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "If-Modified-Since"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v5, v6

    .line 78
    :goto_1
    :try_start_2
    iget-object v6, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/bumptech/glide/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v6, p1, v5}, Lcom/bumptech/glide/e;->c(Lr1/k;Ljava/util/Map;)Ls1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :try_start_4
    iget v7, v5, Ls1/e;->a:I

    .line 87
    .line 88
    iget-object v6, v5, Ls1/e;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v6, 0x130

    .line 95
    .line 96
    if-ne v7, v6, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sub-long/2addr v6, v2

    .line 103
    invoke-static {p1, v6, v7, v12}, LP3/a;->m(Lr1/k;JLjava/util/List;)Lr1/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :catch_1
    move-exception v6

    .line 109
    move-object v7, v4

    .line 110
    move-object v4, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_3
    iget-object v6, v5, Ls1/e;->d:Ljava/io/InputStream;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v6, v4

    .line 118
    :goto_2
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget v8, v5, Ls1/e;->b:I

    .line 121
    .line 122
    iget-object v9, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ls1/a;

    .line 125
    .line 126
    invoke-static {v6, v8, v9}, LP3/a;->o(Ljava/io/InputStream;ILs1/a;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-array v4, v1, [B

    .line 132
    .line 133
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long/2addr v8, v2

    .line 138
    invoke-static {v8, v9, p1, v4, v7}, LP3/a;->t(JLr1/k;[BI)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0xc8

    .line 142
    .line 143
    if-lt v7, v6, :cond_6

    .line 144
    .line 145
    const/16 v6, 0x12b

    .line 146
    .line 147
    if-gt v7, v6, :cond_6

    .line 148
    .line 149
    new-instance v13, Lr1/i;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sub-long v10, v8, v2

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v6, v13

    .line 159
    move-object v8, v4

    .line 160
    invoke-direct/range {v6 .. v12}, Lr1/i;-><init>(I[BZJLjava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v13

    .line 164
    :cond_6
    new-instance v6, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    :catch_2
    move-exception v6

    .line 171
    :goto_4
    move-object v7, v4

    .line 172
    goto :goto_6

    .line 173
    :catch_3
    move-exception v5

    .line 174
    move-object v6, v5

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    move-object v7, v4

    .line 177
    move-object v6, v5

    .line 178
    :goto_6
    nop

    .line 179
    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/measurement/Q1;

    .line 184
    .line 185
    new-instance v5, Lr1/h;

    .line 186
    .line 187
    invoke-direct {v5}, Lr1/p;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "socket"

    .line 191
    .line 192
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/String;Lr1/p;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_7
    instance-of v5, v6, Ljava/net/MalformedURLException;

    .line 197
    .line 198
    iget-object v8, p1, Lr1/k;->z:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    iget v12, v4, Ls1/e;->a:I

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x2

    .line 211
    new-array v6, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v6, v1

    .line 214
    .line 215
    aput-object v8, v6, v0

    .line 216
    .line 217
    const-string v5, "Unexpected response code %d for %s"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lr1/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    iget-object v4, v4, Ls1/e;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v4, Lr1/i;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    sub-long v9, v5, v2

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v5, v4

    .line 240
    move v6, v12

    .line 241
    invoke-direct/range {v5 .. v11}, Lr1/i;-><init>(I[BZJLjava/util/List;)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x191

    .line 245
    .line 246
    if-eq v12, v5, :cond_b

    .line 247
    .line 248
    const/16 v5, 0x193

    .line 249
    .line 250
    if-ne v12, v5, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    const/16 p1, 0x190

    .line 254
    .line 255
    if-lt v12, p1, :cond_a

    .line 256
    .line 257
    const/16 p1, 0x1f3

    .line 258
    .line 259
    if-le v12, p1, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    new-instance p1, Lr1/d;

    .line 263
    .line 264
    invoke-direct {p1, v4}, Lr1/p;-><init>(Lr1/i;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_a
    :goto_7
    new-instance p1, Lr1/h;

    .line 269
    .line 270
    invoke-direct {p1, v4}, Lr1/p;-><init>(Lr1/i;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_b
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/Q1;

    .line 275
    .line 276
    new-instance v6, Lr1/a;

    .line 277
    .line 278
    invoke-direct {v6, v4}, Lr1/p;-><init>(Lr1/i;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "auth"

    .line 282
    .line 283
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/String;Lr1/p;)V

    .line 284
    .line 285
    .line 286
    move-object v4, v5

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/measurement/Q1;

    .line 289
    .line 290
    new-instance v5, Lr1/h;

    .line 291
    .line 292
    invoke-direct {v5}, Lr1/p;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v6, "network"

    .line 296
    .line 297
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/String;Lr1/p;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    const-string v5, "]"

    .line 301
    .line 302
    iget-object v6, p1, Lr1/k;->H:LA1/h;

    .line 303
    .line 304
    iget v7, v6, LA1/h;->a:I

    .line 305
    .line 306
    :try_start_5
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Lr1/p;

    .line 309
    .line 310
    iget v9, v6, LA1/h;->b:I

    .line 311
    .line 312
    add-int/2addr v9, v0

    .line 313
    iput v9, v6, LA1/h;->b:I

    .line 314
    .line 315
    int-to-float v10, v7

    .line 316
    const/high16 v11, 0x3f800000    # 1.0f

    .line 317
    .line 318
    mul-float v10, v10, v11

    .line 319
    .line 320
    float-to-int v10, v10

    .line 321
    add-int/2addr v10, v7

    .line 322
    iput v10, v6, LA1/h;->a:I

    .line 323
    .line 324
    iget v6, v6, LA1/h;->c:I
    :try_end_5
    .catch Lr1/p; {:try_start_5 .. :try_end_5} :catch_4

    .line 325
    .line 326
    if-gt v9, v6, :cond_d

    .line 327
    .line 328
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, "-retry [timeout="

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p1, v4}, Lr1/k;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_d
    :try_start_6
    throw v8
    :try_end_6
    .catch Lr1/p; {:try_start_6 .. :try_end_6} :catch_4

    .line 361
    :catch_4
    move-exception v0

    .line 362
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, "-timeout-giveup [timeout="

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Lr1/k;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_e
    new-instance p1, Lr1/d;

    .line 394
    .line 395
    invoke-direct {p1, v6}, Lr1/p;-><init>(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Bad URL "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final M(Landroidx/lifecycle/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/H;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/q;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LR0/m;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/q;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/q;->a()LW0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW0/f;->z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, LW0/f;->B(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LR0/m;

    .line 29
    .line 30
    invoke-virtual {p1}, LR0/m;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, LW0/g;->C()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LR0/m;

    .line 39
    .line 40
    invoke-virtual {p1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LR0/m;

    .line 46
    .line 47
    invoke-virtual {p1}, LR0/m;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LR0/q;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LR0/q;->c(LW0/g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LR0/m;

    .line 62
    .line 63
    invoke-virtual {v1}, LR0/m;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LR0/q;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LR0/q;->c(LW0/g;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final Q(LT1/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final R(LU/e;III)V
    .locals 3

    .line 1
    iget v0, p1, LU/d;->a0:I

    .line 2
    .line 3
    iget v1, p1, LU/d;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LU/d;->a0:I

    .line 7
    .line 8
    iput v2, p1, LU/d;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LU/d;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, LU/d;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LU/d;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LU/d;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LU/d;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LU/d;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LU/e;

    .line 33
    .line 34
    iput p2, p1, LU/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, LU/e;->N()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S(LU/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LU/j;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, LU/j;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LU/d;

    .line 26
    .line 27
    iget-object v5, v4, LU/d;->o0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, LU/e;->r0:LV/e;

    .line 49
    .line 50
    iput-boolean v3, p1, LV/e;->a:Z

    .line 51
    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQ1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ1/e;

    .line 7
    .line 8
    invoke-interface {v0}, LQ1/e;->d()LQ1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LQ1/h;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ1/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LQ1/f;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm0/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm0/c;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b(LV0/b;)LV0/d;
    .locals 7

    .line 1
    new-instance v6, LR0/p;

    .line 2
    .line 3
    iget-object v1, p1, LV0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p1, LV0/b;->c:Lj/C;

    .line 16
    .line 17
    iget v4, v0, Lj/C;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LV0/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LV0/c;->b(LV0/b;)LV0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, LR0/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILV0/d;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public final c(Ll3/B;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/J;

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ll3/M;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll3/J;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Ll3/J;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Ll3/J;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Ll3/J;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll3/J;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll3/J;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lg2/S;

    .line 59
    .line 60
    iget-wide v3, v2, Lg2/S;->M:J

    .line 61
    .line 62
    cmp-long v5, v0, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lg2/S;->b()Lg2/Q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, Lg2/Q;->o:J

    .line 71
    .line 72
    new-instance v0, Lg2/S;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lg2/S;-><init>(Lg2/Q;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp2/z;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lp2/z;->a(Lg2/S;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp2/z;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, Lp2/z;->b(ILl3/B;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lp2/z;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, Lp2/z;->d(JIIILp2/y;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ll3/J;Lp2/o;Lz2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lz2/E;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lz2/E;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lz2/E;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lp2/o;->h(II)Lp2/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lg2/S;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/c;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ1/d;

    .line 14
    .line 15
    invoke-interface {v0}, LQ1/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, LQ1/e;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LQ1/e;

    .line 55
    .line 56
    invoke-interface {v1}, LQ1/e;->d()LQ1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, LQ1/h;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final j()LW1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT1/b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LW1/i;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LT1/b;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LW1/i;-><init>(Ljava/lang/String;[BLT1/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final k()Lb2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lb2/c;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lb2/c;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/d;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LF1/y;

    .line 31
    .line 32
    invoke-virtual {v0}, LF1/y;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {v0}, LP1/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LP1/a;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LP1/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/j;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/I;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/I;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lh6/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LC0/e;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LC0/b;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LC0/e;-><init>(LC0/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    .line 43
    .line 44
    iget-object v2, v0, LC0/b;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/lifecycle/K;

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/K;->c(Ljava/lang/Class;LC0/e;)Landroidx/lifecycle/I;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/lifecycle/K;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Landroidx/lifecycle/K;->b(Ljava/lang/Class;)Landroidx/lifecycle/I;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/lifecycle/L;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "viewModel"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/lifecycle/I;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/lifecycle/I;->a()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p1
.end method

.method public final o(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp2/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp2/n;

    .line 9
    .line 10
    invoke-interface {v0}, Lp2/n;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public final r(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/d;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS/g;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LS/g;

    .line 31
    .line 32
    iget-object v2, v2, LS/g;->E:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LS/g;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/b1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lj/b1;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final v(Ly1/E;Lw1/j;)Ly1/E;
    .locals 2

    .line 1
    invoke-interface {p1}, Ly1/E;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI1/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lz1/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, LF1/d;->d(Landroid/graphics/Bitmap;Lz1/d;)LF1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, LI1/a;->v(Ly1/E;Lw1/j;)Ly1/E;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, LH1/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LI1/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LI1/a;->v(Ly1/E;Lw1/j;)Ly1/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final varargs w([Ljava/lang/Object;)Lp2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp2/j;

    .line 27
    .line 28
    check-cast v1, Lg2/z0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg2/z0;->g()Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Error instantiating extension"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catch_1
    iget-object v1, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp2/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Unexpected error creating extractor"

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public final x(IILj/a0;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v0, Le0/q;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Le0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILj/a0;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/d;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz1/h;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/measurement/Q1;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lw1/e;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->y(Lw1/e;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LF1/y;

    .line 64
    .line 65
    invoke-virtual {v1}, LF1/y;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lz1/h;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX3/B;->f(Lz1/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v1}, LP1/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, LX3/B;->e(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
