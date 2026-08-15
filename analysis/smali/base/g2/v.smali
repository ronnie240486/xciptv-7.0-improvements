.class public final synthetic Lg2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg2/v;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg2/v;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sget-object v1, Lh2/w;->i:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lg2/n;

    .line 23
    .line 24
    new-instance v2, Lj3/r;

    .line 25
    .line 26
    invoke-direct {v2}, Lj3/r;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const v3, 0xc350

    .line 32
    .line 33
    .line 34
    const v4, 0xc350

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x9c4

    .line 38
    .line 39
    const/16 v6, 0x1388

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lg2/n;-><init>(Lj3/r;IIIIIZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
