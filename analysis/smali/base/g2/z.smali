.class public final synthetic Lg2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lg2/C0;


# direct methods
.method public synthetic constructor <init>(Lg2/C0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg2/z;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2/z;->y:Lg2/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lg2/z;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/z;->y:Lg2/C0;

    .line 4
    .line 5
    check-cast p1, Lg2/H0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lg2/C0;->e:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lg2/H0;->A(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, v1, Lg2/C0;->l:Z

    .line 17
    .line 18
    iget v1, v1, Lg2/C0;->e:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lg2/H0;->s(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-boolean v0, v1, Lg2/C0;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lg2/C0;->g:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lg2/H0;->l(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Lg2/C0;->i:Lh3/z;

    .line 36
    .line 37
    iget-object v0, v0, Lh3/z;->d:Lg2/Z0;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lg2/H0;->k(Lg2/Z0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, Lg2/C0;->f:Lg2/s;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lg2/H0;->B(Lg2/s;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, v1, Lg2/C0;->f:Lg2/s;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lg2/H0;->j(Lg2/s;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, v1, Lg2/C0;->n:Lg2/D0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lg2/H0;->z(Lg2/D0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-virtual {v1}, Lg2/C0;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Lg2/H0;->O(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget v0, v1, Lg2/C0;->m:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lg2/H0;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
