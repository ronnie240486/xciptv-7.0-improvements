.class public final Lj1/a;
.super Lj1/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/a;I)V
    .locals 1

    .line 1
    iput p3, p0, Lj1/a;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lk1/h;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk1/a;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lj1/c;-><init>(Lk1/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lk1/h;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lk1/g;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lj1/c;-><init>(Lk1/d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lk1/h;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lk1/f;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lj1/c;-><init>(Lk1/d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lk1/h;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lk1/f;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lj1/c;-><init>(Lk1/d;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lk1/h;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lk1/b;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lj1/c;-><init>(Lk1/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lm1/k;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm1/k;->j:Ld1/c;

    .line 9
    .line 10
    iget-boolean p1, p1, Ld1/c;->e:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lm1/k;->j:Ld1/c;

    .line 14
    .line 15
    iget p1, p1, Ld1/c;->a:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_1
    iget-object p1, p1, Lm1/k;->j:Ld1/c;

    .line 33
    .line 34
    iget p1, p1, Ld1/c;->a:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    return v1

    .line 42
    :pswitch_2
    iget-object p1, p1, Lm1/k;->j:Ld1/c;

    .line 43
    .line 44
    iget-boolean p1, p1, Ld1/c;->d:Z

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_3
    iget-object p1, p1, Lm1/k;->j:Ld1/c;

    .line 48
    .line 49
    iget-boolean p1, p1, Ld1/c;->b:Z

    .line 50
    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj1/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj1/a;->f(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Li1/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj1/a;->e(Li1/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Li1/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj1/a;->e(Li1/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj1/a;->f(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj1/a;->f(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Li1/a;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Li1/a;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Li1/a;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1

    .line 19
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v0, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p1, Li1/a;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p1, Li1/a;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean p1, p1, Li1/a;->a:Z

    .line 37
    .line 38
    xor-int/2addr v1, p1

    .line 39
    :cond_4
    :goto_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj1/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
