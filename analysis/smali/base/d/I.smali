.class public final Ld/I;
.super Ld/s;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final E0:Lp/m;

.field public static final F0:[I

.field public static final G0:Z

.field public static final H0:Z


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Ld/L;

.field public C0:Landroid/window/OnBackInvokedDispatcher;

.field public D0:Landroid/window/OnBackInvokedCallback;

.field public final G:Ljava/lang/Object;

.field public final H:Landroid/content/Context;

.field public I:Landroid/view/Window;

.field public J:Ld/C;

.field public final K:Ld/o;

.field public L:Ld/Z;

.field public M:Lh/j;

.field public N:Ljava/lang/CharSequence;

.field public O:Lj/u0;

.field public P:Ld/v;

.field public Q:Ld/u;

.field public R:Lh/b;

.field public S:Landroidx/appcompat/widget/ActionBarContextView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Ld/t;

.field public V:Ln0/f0;

.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:[Ld/H;

.field public j0:Ld/H;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/content/res/Configuration;

.field public final p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Ld/D;

.field public u0:Ld/D;

.field public v0:Z

.field public w0:I

.field public final x0:Ld/t;

.field public y0:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/I;->E0:Lp/m;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ld/I;->F0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Ld/I;->G0:Z

    .line 29
    .line 30
    sput-boolean v1, Ld/I;->H0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/o;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/I;->V:Ln0/f0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Ld/I;->p0:I

    .line 10
    .line 11
    new-instance v2, Ld/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld/t;-><init>(Ld/I;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ld/I;->x0:Ld/t;

    .line 18
    .line 19
    iput-object p1, p0, Ld/I;->H:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Ld/I;->K:Ld/o;

    .line 22
    .line 23
    iput-object p4, p0, Ld/I;->G:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Ld/n;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ld/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ld/n;->k()Ld/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld/I;

    .line 57
    .line 58
    iget p1, p1, Ld/I;->p0:I

    .line 59
    .line 60
    iput p1, p0, Ld/I;->p0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Ld/I;->p0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Ld/I;->E0:Lp/m;

    .line 67
    .line 68
    iget-object p3, p0, Ld/I;->G:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Ld/I;->p0:I

    .line 91
    .line 92
    iget-object p3, p0, Ld/I;->G:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ld/I;->n(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lj/x;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static o(Landroid/content/Context;)Lj0/j;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Ld/s;->z:Lj0/j;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ld/I;->z(Landroid/content/res/Configuration;)Lj0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, Lj0/j;->a:Lj0/l;

    .line 34
    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lj0/l;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lj0/j;->b:Lj0/j;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Lj0/l;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lj0/j;->a:Lj0/l;

    .line 56
    .line 57
    invoke-interface {v4}, Lj0/l;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lj0/l;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, Lj0/l;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lj0/j;->a:Lj0/l;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lj0/j;->a([Ljava/util/Locale;)Lj0/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v1}, Lj0/l;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lj0/j;->b:Lj0/j;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lj0/j;->b(Ljava/lang/String;)Lj0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, Lj0/j;->a:Lj0/l;

    .line 134
    .line 135
    invoke-interface {v1}, Lj0/l;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p0, v0

    .line 143
    :goto_3
    return-object p0
.end method

.method public static t(Landroid/content/Context;ILj0/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Ld/A;->d(Landroid/content/res/Configuration;Lj0/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p2, Lj0/j;->a:Lj0/l;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Ld/y;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ld/y;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static z(Landroid/content/res/Configuration;)Lj0/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld/A;->b(Landroid/content/res/Configuration;)Lj0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Ld/z;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj0/j;->b(Ljava/lang/String;)Lj0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(I)Ld/H;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/I;->i0:[Ld/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ld/H;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ld/I;->i0:[Ld/H;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Ld/H;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Ld/H;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Ld/H;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/I;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld/I;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ld/I;->G:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ld/Z;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Ld/I;->d0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ld/Z;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld/I;->L:Ld/Z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ld/Z;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ld/Z;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ld/I;->L:Ld/Z;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Ld/I;->y0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld/Z;->G(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/I;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ld/I;->w0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ld/I;->v0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld/I;->I:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Ld/I;->x0:Ld/t;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ln0/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ld/I;->v0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ld/I;->u0:Ld/D;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ld/D;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ld/D;-><init>(Ld/I;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ld/I;->u0:Ld/D;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ld/I;->u0:Ld/D;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld/D;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Ld/I;->y(Landroid/content/Context;)Ld/F;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ld/F;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/I;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/I;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ld/I;->A(I)Ld/H;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ld/H;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ld/I;->s(Ld/H;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Ld/I;->R:Lh/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lh/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Ld/I;->B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Ld/Z;->i:Lj/v0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lj/H1;

    .line 42
    .line 43
    iget-object v2, v2, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, v2, Lj/D1;->y:Li/q;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast v0, Lj/H1;

    .line 54
    .line 55
    iget-object v0, v0, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Lj/D1;->y:Li/q;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    return v1
.end method

.method public final F(Ld/H;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ld/H;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Ld/I;->n0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Ld/H;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Ld/I;->H:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Ld/I;->I:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Ld/H;->h:Li/o;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Ld/I;->s(Ld/H;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Ld/H;->e:Ld/G;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Ld/H;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Ld/H;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ld/I;->B()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Ld/I;->L:Ld/Z;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Ld/Z;->E()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f040004

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const v10, 0x7f0402c3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v6, 0x7f1401a8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lh/e;

    .line 178
    .line 179
    invoke-direct {v6, v3, v7}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Ld/H;->j:Lh/e;

    .line 190
    .line 191
    sget-object v3, Lc/a;->j:[I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x56

    .line 198
    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Ld/H;->b:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Ld/H;->d:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ld/G;

    .line 215
    .line 216
    iget-object v6, v1, Ld/H;->j:Lh/e;

    .line 217
    .line 218
    invoke-direct {v3, v0, v6}, Ld/G;-><init>(Ld/I;Lh/e;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Ld/H;->e:Ld/G;

    .line 222
    .line 223
    const/16 v3, 0x51

    .line 224
    .line 225
    iput v3, v1, Ld/H;->c:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v3, v1, Ld/H;->n:Z

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v1, Ld/H;->e:Ld/G;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    iget-object v3, v1, Ld/H;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iput-object v3, v1, Ld/H;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v3, v1, Ld/H;->h:Li/o;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_e
    iget-object v3, v0, Ld/I;->Q:Ld/u;

    .line 257
    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    new-instance v3, Ld/u;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Ld/u;-><init>(Ld/I;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Ld/I;->Q:Ld/u;

    .line 266
    .line 267
    :cond_f
    iget-object v3, v0, Ld/I;->Q:Ld/u;

    .line 268
    .line 269
    iget-object v6, v1, Ld/H;->i:Li/k;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    new-instance v6, Li/k;

    .line 274
    .line 275
    iget-object v9, v1, Ld/H;->j:Lh/e;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Li/k;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Ld/H;->i:Li/k;

    .line 281
    .line 282
    iput-object v3, v6, Li/k;->B:Li/B;

    .line 283
    .line 284
    iget-object v3, v1, Ld/H;->h:Li/o;

    .line 285
    .line 286
    iget-object v9, v3, Li/o;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v9}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v3, v1, Ld/H;->i:Li/k;

    .line 292
    .line 293
    iget-object v6, v1, Ld/H;->e:Ld/G;

    .line 294
    .line 295
    iget-object v9, v3, Li/k;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    if-nez v9, :cond_12

    .line 298
    .line 299
    iget-object v9, v3, Li/k;->y:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v10, 0x7f0e000d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, Li/k;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, Li/k;->C:Li/j;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, Li/j;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Li/j;-><init>(Li/k;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, Li/k;->C:Li/j;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, Li/k;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, Li/k;->C:Li/j;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Li/k;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, Li/k;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Ld/H;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Ld/H;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Ld/H;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Ld/H;->i:Li/k;

    .line 353
    .line 354
    iget-object v6, v3, Li/k;->C:Li/j;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Li/j;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Li/j;-><init>(Li/k;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, Li/k;->C:Li/j;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, Li/k;->C:Li/j;

    .line 366
    .line 367
    invoke-virtual {v3}, Li/j;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Ld/H;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Ld/H;->b:I

    .line 387
    .line 388
    iget-object v9, v1, Ld/H;->e:Ld/G;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Ld/G;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Ld/H;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Ld/H;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Ld/H;->e:Ld/G;

    .line 411
    .line 412
    iget-object v9, v1, Ld/H;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Ld/H;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Ld/H;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    const/4 v10, -0x2

    .line 431
    :goto_7
    iput-boolean v7, v1, Ld/H;->l:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Ld/H;->c:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Ld/H;->d:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Ld/H;->e:Ld/G;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Ld/H;->m:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Ld/I;->J()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Ld/H;->n:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
.end method

.method public final G(Ld/H;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ld/H;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Ld/H;->h:Li/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Ld/H;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/I;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ld/H;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ld/I;->j0:Ld/H;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld/I;->s(Ld/H;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Ld/H;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Ld/H;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Ld/I;->O:Lj/u0;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 60
    .line 61
    check-cast v6, Lj/H1;

    .line 62
    .line 63
    iput-boolean v2, v6, Lj/H1;->l:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Ld/H;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1d

    .line 68
    .line 69
    iget-object v6, p1, Ld/H;->h:Li/o;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-boolean v8, p1, Ld/H;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_17

    .line 77
    .line 78
    :cond_7
    if-nez v6, :cond_10

    .line 79
    .line 80
    iget-object v6, p0, Ld/I;->H:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-ne v3, v4, :cond_c

    .line 85
    .line 86
    :cond_8
    iget-object v4, p0, Ld/I;->O:Lj/u0;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000c

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v9, :cond_c

    .line 159
    .line 160
    new-instance v4, Lh/e;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_c
    new-instance v4, Li/o;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Li/o;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Li/o;->e:Li/m;

    .line 179
    .line 180
    iget-object v6, p1, Ld/H;->h:Li/o;

    .line 181
    .line 182
    if-ne v4, v6, :cond_d

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-eqz v6, :cond_e

    .line 186
    .line 187
    iget-object v8, p1, Ld/H;->i:Li/k;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Li/o;->r(Li/C;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iput-object v4, p1, Ld/H;->h:Li/o;

    .line 193
    .line 194
    iget-object v6, p1, Ld/H;->i:Li/k;

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v8, v4, Li/o;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Ld/H;->h:Li/o;

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v4, p0, Ld/I;->O:Lj/u0;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v6, p0, Ld/I;->P:Ld/v;

    .line 215
    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    new-instance v6, Ld/v;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Ld/v;-><init>(Ld/I;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Ld/I;->P:Ld/v;

    .line 224
    .line 225
    :cond_11
    iget-object v6, p1, Ld/H;->h:Li/o;

    .line 226
    .line 227
    iget-object v8, p0, Ld/I;->P:Ld/v;

    .line 228
    .line 229
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/v;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    iget-object v4, p1, Ld/H;->h:Li/o;

    .line 235
    .line 236
    invoke-virtual {v4}, Li/o;->w()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Ld/H;->h:Li/o;

    .line 240
    .line 241
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_16

    .line 246
    .line 247
    iget-object p2, p1, Ld/H;->h:Li/o;

    .line 248
    .line 249
    if-nez p2, :cond_13

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    if-eqz p2, :cond_14

    .line 253
    .line 254
    iget-object v0, p1, Ld/H;->i:Li/k;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Li/o;->r(Li/C;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    iput-object v7, p1, Ld/H;->h:Li/o;

    .line 260
    .line 261
    :goto_4
    if-eqz v5, :cond_15

    .line 262
    .line 263
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p2, p0, Ld/I;->P:Ld/v;

    .line 268
    .line 269
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/v;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    return v1

    .line 275
    :cond_16
    iput-boolean v1, p1, Ld/H;->o:Z

    .line 276
    .line 277
    :cond_17
    iget-object v3, p1, Ld/H;->h:Li/o;

    .line 278
    .line 279
    invoke-virtual {v3}, Li/o;->w()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Ld/H;->p:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v3, :cond_18

    .line 285
    .line 286
    iget-object v4, p1, Ld/H;->h:Li/o;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Li/o;->s(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v7, p1, Ld/H;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_18
    iget-object v3, p1, Ld/H;->g:Landroid/view/View;

    .line 294
    .line 295
    iget-object v4, p1, Ld/H;->h:Li/o;

    .line 296
    .line 297
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1a

    .line 302
    .line 303
    if-eqz v5, :cond_19

    .line 304
    .line 305
    iget-object p2, p0, Ld/I;->O:Lj/u0;

    .line 306
    .line 307
    if-eqz p2, :cond_19

    .line 308
    .line 309
    iget-object v0, p0, Ld/I;->P:Ld/v;

    .line 310
    .line 311
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 312
    .line 313
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/o;Ld/v;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object p1, p1, Ld/H;->h:Li/o;

    .line 317
    .line 318
    invoke-virtual {p1}, Li/o;->v()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_1a
    if-eqz p2, :cond_1b

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    goto :goto_5

    .line 329
    :cond_1b
    const/4 p2, -0x1

    .line 330
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eq p2, v2, :cond_1c

    .line 339
    .line 340
    const/4 p2, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_1c
    const/4 p2, 0x0

    .line 343
    :goto_6
    iget-object v0, p1, Ld/H;->h:Li/o;

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Li/o;->setQwertyMode(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Ld/H;->h:Li/o;

    .line 349
    .line 350
    invoke-virtual {p2}, Li/o;->v()V

    .line 351
    .line 352
    .line 353
    :cond_1d
    iput-boolean v2, p1, Ld/H;->k:Z

    .line 354
    .line 355
    iput-boolean v1, p1, Ld/H;->l:Z

    .line 356
    .line 357
    iput-object p1, p0, Ld/I;->j0:Ld/H;

    .line 358
    .line 359
    return v2
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/I;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ld/I;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ld/I;->A(I)Ld/H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ld/H;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Ld/I;->R:Lh/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ld/I;->D0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ld/I;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Ld/B;->b(Ljava/lang/Object;Ld/I;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld/I;->D0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ld/I;->D0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ld/I;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ld/B;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Ln0/t0;Landroid/graphics/Rect;)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln0/t0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_15

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_15

    .line 29
    .line 30
    iget-object v3, p0, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v5, p0, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_13

    .line 45
    .line 46
    iget-object v5, p0, Ld/I;->z0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Ld/I;->z0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Ld/I;->A0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v5, p0, Ld/I;->z0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Ld/I;->A0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ln0/t0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Ln0/t0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Ln0/t0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Ln0/t0;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Lj/O1;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v7, v1

    .line 103
    .line 104
    aput-object v6, v7, v0

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 112
    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v6, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget-object v7, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v8, 0x17

    .line 131
    .line 132
    if-lt v7, v8, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Ln0/I;->a(Landroid/view/View;)Ln0/t0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v6}, Ln0/H;->j(Landroid/view/View;)Ln0/t0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_3
    if-nez v6, :cond_6

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v6}, Ln0/t0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :goto_4
    if-nez v6, :cond_7

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v6}, Ln0/t0;->c()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    if-ne v10, p1, :cond_9

    .line 162
    .line 163
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    if-ne v10, p2, :cond_9

    .line 166
    .line 167
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    if-eq v10, v5, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 p2, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    :goto_7
    iget-object v5, p0, Ld/I;->H:Landroid/content/Context;

    .line 182
    .line 183
    if-lez p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Ld/I;->Z:Landroid/view/View;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    new-instance p1, Landroid/view/View;

    .line 190
    .line 191
    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ld/I;->Z:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    const/4 v11, -0x1

    .line 204
    const/16 v12, 0x33

    .line 205
    .line 206
    invoke-direct {p1, v11, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 207
    .line 208
    .line 209
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 212
    .line 213
    iget-object v6, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget-object v9, p0, Ld/I;->Z:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v6, v9, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    iget-object p1, p0, Ld/I;->Z:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    if-ne v10, v11, :cond_b

    .line 236
    .line 237
    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    if-ne v10, v9, :cond_b

    .line 240
    .line 241
    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    if-eq v10, v6, :cond_c

    .line 244
    .line 245
    :cond_b
    iput v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 246
    .line 247
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    .line 251
    iget-object v6, p0, Ld/I;->Z:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_8
    iget-object p1, p0, Ld/I;->Z:Landroid/view/View;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    :goto_9
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-object p1, p0, Ld/I;->Z:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p1}, Ln0/B;->g(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    and-int/lit16 v6, v6, 0x2000

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    sget-object v6, Lc0/h;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const v6, 0x7f060006

    .line 283
    .line 284
    .line 285
    if-lt v7, v8, :cond_e

    .line 286
    .line 287
    invoke-static {v5, v6}, Lc0/d;->a(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    sget-object v6, Lc0/h;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const v6, 0x7f060005

    .line 304
    .line 305
    .line 306
    if-lt v7, v8, :cond_10

    .line 307
    .line 308
    invoke-static {v5, v6}, Lc0/d;->a(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-boolean p1, p0, Ld/I;->e0:Z

    .line 325
    .line 326
    if-nez p1, :cond_12

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :cond_12
    move p1, v0

    .line 332
    move v0, p2

    .line 333
    goto :goto_b

    .line 334
    :cond_13
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_14
    const/4 p1, 0x0

    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_b
    if-eqz v0, :cond_16

    .line 345
    .line 346
    iget-object p2, p0, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_15
    const/4 p1, 0x0

    .line 353
    :cond_16
    :goto_c
    iget-object p2, p0, Ld/I;->Z:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p2, :cond_18

    .line 356
    .line 357
    if-eqz p1, :cond_17

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_17
    const/16 v1, 0x8

    .line 361
    .line 362
    :goto_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_18
    return v2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/I;->H:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ld/I;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld/I;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ld/I;->C(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/I;->l0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/I;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld/I;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld/I;->G:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Ld/I;->y0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ld/Z;->G(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v0, Ld/s;->E:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Ld/s;->f(Ld/s;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ld/s;->D:Lp/g;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v1, p0, Ld/I;->H:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ld/I;->o0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean p1, p0, Ld/I;->m0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/I;->G:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld/s;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ld/s;->f(Ld/s;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/I;->v0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld/I;->x0:Ld/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/I;->n0:Z

    .line 35
    .line 36
    iget v0, p0, Ld/I;->p0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ld/I;->G:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ld/I;->E0:Lp/m;

    .line 57
    .line 58
    iget-object v1, p0, Ld/I;->G:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ld/I;->p0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ld/I;->E0:Lp/m;

    .line 79
    .line 80
    iget-object v1, p0, Ld/I;->G:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ld/I;->t0:Ld/D;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ld/F;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Ld/I;->u0:Ld/D;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ld/F;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ld/I;->g0:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Ld/I;->c0:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Ld/I;->c0:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ld/I;->I()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Ld/I;->d0:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Ld/I;->I()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Ld/I;->c0:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Ld/I;->I()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Ld/I;->e0:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Ld/I;->I()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Ld/I;->b0:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ld/I;->I()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Ld/I;->a0:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Ld/I;->I()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Ld/I;->g0:Z

    .line 104
    .line 105
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/I;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld/I;->H:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld/I;->J:Ld/C;

    .line 28
    .line 29
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ld/C;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/I;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld/I;->J:Ld/C;

    .line 22
    .line 23
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ld/C;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/I;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld/I;->J:Ld/C;

    .line 22
    .line 23
    iget-object p2, p0, Ld/I;->I:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ld/C;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Li/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Ld/I;->n0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ld/I;->i0:[Ld/H;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Ld/H;->h:Li/o;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Ld/H;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/I;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ld/I;->O:Lj/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj/u0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/I;->L:Ld/Z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld/Z;->I(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ld/I;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ld/I;->n0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Ld/I;->p0:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Ld/s;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Ld/I;->H:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Ld/I;->D(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Ld/I;->o(Landroid/content/Context;)Lj0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ld/I;->z(Landroid/content/res/Configuration;)Lj0/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Ld/I;->t(Landroid/content/Context;ILj0/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v0, v1, Ld/I;->s0:Z

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    iget-object v11, v1, Ld/I;->G:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    instance-of v0, v11, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v12, 0x1d

    .line 81
    .line 82
    if-lt v5, v12, :cond_5

    .line 83
    .line 84
    const/high16 v5, 0x100c0000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-lt v5, v9, :cond_6

    .line 88
    .line 89
    const/high16 v5, 0xc0000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v0, v1, Ld/I;->r0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v5, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v12, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v2, v1, Ld/I;->r0:I

    .line 122
    .line 123
    :cond_7
    :goto_4
    iput-boolean v10, v1, Ld/I;->s0:Z

    .line 124
    .line 125
    iget v0, v1, Ld/I;->r0:I

    .line 126
    .line 127
    :goto_5
    iget-object v5, v1, Ld/I;->o0:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v12, v12, 0x30

    .line 142
    .line 143
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 144
    .line 145
    and-int/lit8 v13, v13, 0x30

    .line 146
    .line 147
    invoke-static {v5}, Ld/I;->z(Landroid/content/res/Configuration;)Lj0/j;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-object v6, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v8}, Ld/I;->z(Landroid/content/res/Configuration;)Lj0/j;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_6
    if-eq v12, v13, :cond_a

    .line 160
    .line 161
    const/16 v8, 0x200

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v8, 0x0

    .line 165
    :goto_7
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lj0/j;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    or-int/lit16 v8, v8, 0x2004

    .line 174
    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v8

    .line 177
    const/4 v12, 0x4

    .line 178
    const/16 v14, 0x1c

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-boolean v5, v1, Ld/I;->l0:Z

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    sget-boolean v5, Ld/I;->G0:Z

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-boolean v5, v1, Ld/I;->m0:Z

    .line 193
    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_e

    .line 208
    .line 209
    sget v15, Lb0/e;->b:I

    .line 210
    .line 211
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v15, v14, :cond_d

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    new-instance v15, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v15, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroidx/activity/b;

    .line 229
    .line 230
    invoke-direct {v10, v5, v12}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :goto_8
    const/4 v5, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_9
    if-nez v5, :cond_22

    .line 240
    .line 241
    if-eqz v8, :cond_22

    .line 242
    .line 243
    and-int/2addr v0, v8

    .line 244
    if-ne v0, v8, :cond_f

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const/4 v5, 0x0

    .line 249
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v15, Landroid/content/res/Configuration;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v15, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x31

    .line 269
    .line 270
    or-int/2addr v0, v13

    .line 271
    iput v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v0, v9, :cond_10

    .line 278
    .line 279
    invoke-static {v15, v6}, Ld/A;->d(Landroid/content/res/Configuration;Lj0/j;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_10
    iget-object v0, v6, Lj0/j;->a:Lj0/l;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v15, v13}, Ld/y;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v15, v0}, Ld/y;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_b
    invoke-virtual {v10, v15, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 300
    .line 301
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v13, 0x1a

    .line 305
    .line 306
    const/16 v7, 0x17

    .line 307
    .line 308
    if-ge v0, v13, :cond_1e

    .line 309
    .line 310
    if-lt v0, v14, :cond_12

    .line 311
    .line 312
    goto/16 :goto_18

    .line 313
    .line 314
    :cond_12
    const-string v13, "mDrawableCache"

    .line 315
    .line 316
    const-class v14, Landroid/content/res/Resources;

    .line 317
    .line 318
    const-string v2, "ResourcesFlusher"

    .line 319
    .line 320
    if-lt v0, v9, :cond_18

    .line 321
    .line 322
    sget-boolean v0, Lz6/w;->h:Z

    .line 323
    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lz6/w;->g:Ljava/lang/reflect/Field;

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    .line 338
    :goto_c
    const/4 v14, 0x1

    .line 339
    goto :goto_d

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 342
    .line 343
    invoke-static {v2, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :goto_d
    sput-boolean v14, Lz6/w;->h:Z

    .line 348
    .line 349
    :cond_13
    sget-object v0, Lz6/w;->g:Ljava/lang/reflect/Field;

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    move-object v10, v0

    .line 360
    goto :goto_e

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object v10, v0

    .line 363
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 364
    .line 365
    invoke-static {v2, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_e
    if-nez v10, :cond_15

    .line 370
    .line 371
    goto/16 :goto_18

    .line 372
    .line 373
    :cond_15
    sget-boolean v0, Lz6/w;->b:Z

    .line 374
    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lz6/w;->a:Ljava/lang/reflect/Field;

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    .line 390
    .line 391
    :goto_f
    const/4 v13, 0x1

    .line 392
    goto :goto_10

    .line 393
    :catch_3
    move-exception v0

    .line 394
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 395
    .line 396
    invoke-static {v2, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :goto_10
    sput-boolean v13, Lz6/w;->b:Z

    .line 401
    .line 402
    :cond_16
    sget-object v0, Lz6/w;->a:Ljava/lang/reflect/Field;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410
    goto :goto_11

    .line 411
    :catch_4
    move-exception v0

    .line 412
    move-object v10, v0

    .line 413
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 414
    .line 415
    invoke-static {v2, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_17
    const/4 v0, 0x0

    .line 419
    :goto_11
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    invoke-static {v0}, Lz6/w;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_18

    .line 425
    :cond_18
    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    .line 426
    .line 427
    const-string v12, "Could not retrieve Resources#mDrawableCache field"

    .line 428
    .line 429
    if-lt v0, v7, :cond_1c

    .line 430
    .line 431
    sget-boolean v0, Lz6/w;->b:Z

    .line 432
    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    :try_start_5
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lz6/w;->a:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_6

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :catch_5
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catch_6
    move-exception v0

    .line 449
    const/4 v13, 0x1

    .line 450
    :goto_12
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    :goto_13
    sput-boolean v13, Lz6/w;->b:Z

    .line 454
    .line 455
    :cond_19
    sget-object v0, Lz6/w;->a:Ljava/lang/reflect/Field;

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    :try_start_7
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 463
    goto :goto_14

    .line 464
    :catch_7
    move-exception v0

    .line 465
    move-object v10, v0

    .line 466
    invoke-static {v2, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    :cond_1a
    const/4 v0, 0x0

    .line 470
    :goto_14
    if-nez v0, :cond_1b

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_1b
    invoke-static {v0}, Lz6/w;->e(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_1c
    sget-boolean v0, Lz6/w;->b:Z

    .line 478
    .line 479
    if-nez v0, :cond_1d

    .line 480
    .line 481
    :try_start_8
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lz6/w;->a:Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    :try_start_9
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 489
    .line 490
    .line 491
    goto :goto_16

    .line 492
    :catch_8
    move-exception v0

    .line 493
    goto :goto_15

    .line 494
    :catch_9
    move-exception v0

    .line 495
    const/4 v13, 0x1

    .line 496
    :goto_15
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    :goto_16
    sput-boolean v13, Lz6/w;->b:Z

    .line 500
    .line 501
    :cond_1d
    sget-object v0, Lz6/w;->a:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    :try_start_a
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    .line 510
    .line 511
    goto :goto_17

    .line 512
    :catch_a
    move-exception v0

    .line 513
    invoke-static {v2, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_17
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 520
    .line 521
    .line 522
    :cond_1e
    :goto_18
    iget v0, v1, Ld/I;->q0:I

    .line 523
    .line 524
    if-eqz v0, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 527
    .line 528
    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    if-lt v0, v7, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v2, v1, Ld/I;->q0:I

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 541
    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_1f
    const/4 v7, 0x1

    .line 545
    :goto_19
    if-eqz v5, :cond_21

    .line 546
    .line 547
    instance-of v0, v11, Landroid/app/Activity;

    .line 548
    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    move-object v0, v11

    .line 552
    check-cast v0, Landroid/app/Activity;

    .line 553
    .line 554
    instance-of v2, v0, Landroidx/lifecycle/o;

    .line 555
    .line 556
    if-eqz v2, :cond_20

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Landroidx/lifecycle/o;

    .line 560
    .line 561
    invoke-interface {v2}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroidx/lifecycle/q;

    .line 566
    .line 567
    iget-object v2, v2, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/l;

    .line 568
    .line 569
    sget-object v5, Landroidx/lifecycle/l;->z:Landroidx/lifecycle/l;

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ltz v2, :cond_21

    .line 576
    .line 577
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 578
    .line 579
    .line 580
    goto :goto_1a

    .line 581
    :cond_20
    iget-boolean v2, v1, Ld/I;->m0:Z

    .line 582
    .line 583
    if-eqz v2, :cond_21

    .line 584
    .line 585
    iget-boolean v2, v1, Ld/I;->n0:Z

    .line 586
    .line 587
    if-nez v2, :cond_21

    .line 588
    .line 589
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 590
    .line 591
    .line 592
    :cond_21
    :goto_1a
    const/4 v10, 0x1

    .line 593
    goto :goto_1b

    .line 594
    :cond_22
    move v10, v5

    .line 595
    :goto_1b
    if-eqz v10, :cond_24

    .line 596
    .line 597
    instance-of v0, v11, Ld/n;

    .line 598
    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    and-int/lit16 v0, v8, 0x200

    .line 602
    .line 603
    if-eqz v0, :cond_23

    .line 604
    .line 605
    move-object v0, v11

    .line 606
    check-cast v0, Ld/n;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :cond_23
    const/4 v2, 0x4

    .line 612
    and-int/lit8 v0, v8, 0x4

    .line 613
    .line 614
    if-eqz v0, :cond_24

    .line 615
    .line 616
    check-cast v11, Ld/n;

    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    :cond_24
    if-eqz v10, :cond_26

    .line 622
    .line 623
    if-eqz v6, :cond_26

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ld/I;->z(Landroid/content/res/Configuration;)Lj0/j;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    const/16 v5, 0x18

    .line 640
    .line 641
    if-lt v2, v5, :cond_25

    .line 642
    .line 643
    invoke-static {v0}, Ld/A;->c(Lj0/j;)V

    .line 644
    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :cond_25
    iget-object v0, v0, Lj0/j;->a:Lj0/l;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-interface {v0, v2}, Lj0/l;->get(I)Ljava/util/Locale;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 655
    .line 656
    .line 657
    :cond_26
    :goto_1c
    if-nez v3, :cond_27

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Ld/I;->y(Landroid/content/Context;)Ld/F;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ld/F;->i()V

    .line 664
    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_27
    iget-object v0, v1, Ld/I;->t0:Ld/D;

    .line 668
    .line 669
    if-eqz v0, :cond_28

    .line 670
    .line 671
    invoke-virtual {v0}, Ld/F;->b()V

    .line 672
    .line 673
    .line 674
    :cond_28
    :goto_1d
    const/4 v0, 0x3

    .line 675
    if-ne v3, v0, :cond_2a

    .line 676
    .line 677
    iget-object v0, v1, Ld/I;->u0:Ld/D;

    .line 678
    .line 679
    if-nez v0, :cond_29

    .line 680
    .line 681
    new-instance v0, Ld/D;

    .line 682
    .line 683
    invoke-direct {v0, v1, v4}, Ld/D;-><init>(Ld/I;Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v1, Ld/I;->u0:Ld/D;

    .line 687
    .line 688
    :cond_29
    iget-object v0, v1, Ld/I;->u0:Ld/D;

    .line 689
    .line 690
    invoke-virtual {v0}, Ld/F;->i()V

    .line 691
    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_2a
    iget-object v0, v1, Ld/I;->u0:Ld/D;

    .line 695
    .line 696
    if-eqz v0, :cond_2b

    .line 697
    .line 698
    invoke-virtual {v0}, Ld/F;->b()V

    .line 699
    .line 700
    .line 701
    :cond_2b
    :goto_1e
    return v10
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ld/C;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Ld/C;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ld/C;-><init>(Ld/I;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld/I;->J:Ld/C;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld/I;->F0:[I

    .line 26
    .line 27
    iget-object v1, p0, Ld/I;->H:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lj/x;->a:Lj/b1;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lj/b1;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld/I;->I:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ld/I;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ld/I;->D0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Ld/B;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ld/I;->D0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Ld/I;->G:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Ld/B;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ld/I;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Ld/I;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Ld/I;->J()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 3
    iget-object v0, p0, Ld/I;->B0:Ld/L;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lc/a;->j:[I

    iget-object v1, p0, Ld/I;->H:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ld/L;

    invoke-direct {v0}, Ld/L;-><init>()V

    iput-object v0, p0, Ld/I;->B0:Ld/L;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/L;

    iput-object v1, p0, Ld/I;->B0:Ld/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v0, Ld/L;

    invoke-direct {v0}, Ld/L;-><init>()V

    iput-object v0, p0, Ld/I;->B0:Ld/L;

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/I;->B0:Ld/L;

    .line 14
    sget v0, Lj/M1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v9}, Ld/L;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/I;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILd/H;Li/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/I;->i0:[Ld/H;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ld/H;->h:Li/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ld/H;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Ld/I;->n0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ld/I;->J:Ld/C;

    .line 30
    .line 31
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ld/C;->A:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Ld/C;->A:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ld/C;->A:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Li/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 13
    .line 14
    check-cast p1, Lj/H1;

    .line 15
    .line 16
    iget-object p1, p1, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Ld/I;->H:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 52
    .line 53
    check-cast p1, Lj/H1;

    .line 54
    .line 55
    iget-object p1, p1, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lj/m;->R:Lj/j;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lj/m;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Ld/I;->I:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Ld/I;->O:Lj/u0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 89
    .line 90
    check-cast v2, Lj/H1;

    .line 91
    .line 92
    iget-object v2, v2, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lj/m;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Ld/I;->O:Lj/u0;

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 123
    .line 124
    check-cast v1, Lj/H1;

    .line 125
    .line 126
    iget-object v1, v1, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lj/m;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Ld/I;->n0:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ld/I;->A(I)Ld/H;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Ld/H;->h:Li/o;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean v2, p0, Ld/I;->n0:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-boolean v2, p0, Ld/I;->v0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget v2, p0, Ld/I;->w0:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Ld/I;->I:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Ld/I;->x0:Ld/t;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ld/t;->run()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Ld/I;->A(I)Ld/H;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Ld/H;->h:Li/o;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-boolean v4, v1, Ld/H;->o:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Ld/H;->g:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v1, Ld/H;->h:Li/o;

    .line 204
    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 209
    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 216
    .line 217
    check-cast p1, Lj/H1;

    .line 218
    .line 219
    iget-object p1, p1, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Ld/I;->A(I)Ld/H;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Ld/H;->n:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Ld/I;->s(Ld/H;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Ld/I;->F(Ld/H;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public final r(Li/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/I;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/I;->h0:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld/I;->O:Lj/u0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 17
    .line 18
    check-cast v0, Lj/H1;

    .line 19
    .line 20
    iget-object v0, v0, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj/m;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lj/m;->Q:Lj/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Li/A;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Li/A;->j:Li/x;

    .line 44
    .line 45
    invoke-interface {v0}, Li/G;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ld/I;->n0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ld/I;->h0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final s(Ld/H;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ld/H;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/I;->O:Lj/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 17
    .line 18
    check-cast v0, Lj/H1;

    .line 19
    .line 20
    iget-object v0, v0, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lj/m;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Ld/H;->h:Li/o;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ld/I;->r(Li/o;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ld/I;->H:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Ld/H;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Ld/H;->e:Ld/G;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Ld/H;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Ld/I;->p(ILd/H;Li/o;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Ld/H;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Ld/H;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Ld/H;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Ld/H;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Ld/H;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Ld/I;->j0:Ld/H;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Ld/I;->j0:Ld/H;

    .line 90
    .line 91
    :cond_2
    iget p1, p1, Ld/H;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ld/I;->J()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/I;->G:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln0/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ld/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LN6/b;->l(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ld/I;->J:Ld/C;

    .line 37
    .line 38
    iget-object v4, p0, Ld/I;->I:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Ld/C;->z:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Ld/C;->z:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ld/C;->z:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ld/I;->A(I)Ld/H;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Ld/H;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Ld/I;->k0:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Ld/I;->R:Lh/b;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Ld/I;->A(I)Ld/H;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 128
    .line 129
    iget-object v4, p0, Ld/I;->H:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 139
    .line 140
    check-cast v3, Lj/H1;

    .line 141
    .line 142
    iget-object v3, v3, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->P:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 176
    .line 177
    check-cast v3, Lj/H1;

    .line 178
    .line 179
    iget-object v3, v3, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3}, Lj/m;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 203
    .line 204
    check-cast p1, Lj/H1;

    .line 205
    .line 206
    iget-object p1, p1, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1}, Lj/m;->c()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-boolean v3, p0, Ld/I;->n0:Z

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj/v0;

    .line 241
    .line 242
    check-cast p1, Lj/H1;

    .line 243
    .line 244
    iget-object p1, p1, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-boolean v3, v0, Ld/H;->m:Z

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    iget-boolean v5, v0, Ld/H;->l:Z

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iget-boolean v3, v0, Ld/H;->k:Z

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    iget-boolean v3, v0, Ld/H;->o:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    iput-boolean v1, v0, Ld/H;->k:Z

    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0, v0, p1}, Ld/I;->F(Ld/H;Landroid/view/KeyEvent;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Ld/I;->s(Ld/H;Z)V

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "audio"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/media/AudioManager;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 314
    .line 315
    const-string v0, "Couldn\'t get audio manager"

    .line 316
    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    invoke-virtual {p0}, Ld/I;->E()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    :cond_11
    :goto_4
    return v2
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/I;->A(I)Ld/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ld/H;->h:Li/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ld/H;->h:Li/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Li/o;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ld/H;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ld/H;->h:Li/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Li/o;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ld/H;->h:Li/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Li/o;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ld/H;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ld/H;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ld/I;->O:Lj/u0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ld/I;->A(I)Ld/H;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ld/H;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/I;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lc/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Ld/I;->H:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ld/I;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ld/I;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ld/I;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ld/I;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ld/I;->f0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ld/I;->x()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ld/I;->I:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ld/I;->g0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Ld/I;->f0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Ld/I;->d0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Ld/I;->c0:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Ld/I;->c0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lh/e;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0b0175

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lj/u0;

    .line 170
    .line 171
    iput-object v3, p0, Ld/I;->O:Lj/u0;

    .line 172
    .line 173
    iget-object v9, p0, Ld/I;->I:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lj/u0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Ld/I;->d0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Ld/I;->a0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Ld/I;->b0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Ld/I;->e0:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0e0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0e0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 244
    .line 245
    new-instance v3, Ld/u;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Ld/u;-><init>(Ld/I;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v2, v3}, Ln0/H;->u(Landroid/view/View;Ln0/s;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    const v3, 0x7f0b046a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, p0, Ld/I;->Y:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    sget-object v3, Lj/O1;->a:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    const-string v4, "ViewUtils"

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 281
    .line 282
    new-array v11, v5, [Ljava/lang/Class;

    .line 283
    .line 284
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v9

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v9

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 317
    .line 318
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_6
    const v3, 0x7f0b0038

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 329
    .line 330
    iget-object v4, p0, Ld/I;->I:Landroid/view/Window;

    .line 331
    .line 332
    const v9, 0x1020002

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-lez v10, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/4 v10, -0x1

    .line 361
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 365
    .line 366
    .line 367
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    check-cast v4, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v4, p0, Ld/I;->I:Landroid/view/Window;

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Ld/u;

    .line 382
    .line 383
    invoke-direct {v4, p0}, Ld/u;-><init>(Ld/I;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lj/t0;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 390
    .line 391
    iget-object v2, p0, Ld/I;->G:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of v3, v2, Landroid/app/Activity;

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    check-cast v2, Landroid/app/Activity;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    iget-object v2, p0, Ld/I;->N:Ljava/lang/CharSequence;

    .line 405
    .line 406
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_13

    .line 411
    .line 412
    iget-object v3, p0, Ld/I;->O:Lj/u0;

    .line 413
    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    invoke-interface {v3, v2}, Lj/u0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    iget-object v3, p0, Ld/I;->L:Ld/Z;

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ld/Z;->I(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    iget-object v3, p0, Ld/I;->Y:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_9
    iget-object v2, p0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 442
    .line 443
    iget-object v3, p0, Ld/I;->I:Landroid/view/Window;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->D:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    invoke-static {v2}, Ln0/E;->c(Landroid/view/View;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x7c

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x7d

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x7a

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_15

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    :cond_15
    const/16 v1, 0x7b

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_16

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_16
    const/16 v1, 0x78

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_17

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    const/16 v1, 0x79

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    .line 562
    .line 563
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 567
    .line 568
    .line 569
    iput-boolean v7, p0, Ld/I;->W:Z

    .line 570
    .line 571
    invoke-virtual {p0, v5}, Ld/I;->A(I)Ld/H;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-boolean v1, p0, Ld/I;->n0:Z

    .line 576
    .line 577
    if-nez v1, :cond_1b

    .line 578
    .line 579
    iget-object v0, v0, Ld/H;->h:Li/o;

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    invoke-virtual {p0, v6}, Ld/I;->C(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, p0, Ld/I;->c0:Z

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", windowActionBarOverlay: "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-boolean v2, p0, Ld/I;->d0:Z

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ", android:windowIsFloating: "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v2, p0, Ld/I;->f0:Z

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ", windowActionModeOverlay: "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v2, p0, Ld/I;->e0:Z

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ", windowNoTitle: "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-boolean v2, p0, Ld/I;->g0:Z

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, " }"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    .line 656
    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/I;->G:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ld/I;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ld/I;->I:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final y(Landroid/content/Context;)Ld/F;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/I;->t0:Ld/D;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld/D;

    .line 6
    .line 7
    sget-object v1, Landroidx/activity/result/d;->B:Landroidx/activity/result/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/activity/result/d;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/activity/result/d;->B:Landroidx/activity/result/d;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/activity/result/d;->B:Landroidx/activity/result/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ld/D;-><init>(Ld/I;Landroidx/activity/result/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld/I;->t0:Ld/D;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ld/I;->t0:Ld/D;

    .line 38
    .line 39
    return-object p1
.end method
