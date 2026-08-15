.class public final LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LC1/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld/S;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ld/S;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LC1/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ld/X;

    .line 23
    .line 24
    invoke-direct {p1}, Ld/X;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LC1/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LC1/E;)LC1/y;
    .locals 2

    .line 1
    iget-object p1, p0, LC1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LC1/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LD1/a;

    .line 9
    .line 10
    check-cast p1, Ld/X;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LD1/a;-><init>(Ld/X;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LC1/g;

    .line 17
    .line 18
    check-cast p1, Ld/S;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LC1/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
