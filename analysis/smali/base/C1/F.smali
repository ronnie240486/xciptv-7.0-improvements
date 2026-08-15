.class public final LC1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC1/F;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC1/F;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC1/E;)LC1/y;
    .locals 4

    .line 1
    iget v0, p0, LC1/F;->a:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LC1/F;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LC1/C;

    .line 11
    .line 12
    sget-object v0, LC1/I;->a:LC1/I;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0}, LC1/C;-><init>(Landroid/content/res/Resources;LC1/y;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, LC1/C;

    .line 19
    .line 20
    const-class v3, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1}, LC1/C;-><init>(Landroid/content/res/Resources;LC1/y;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LC1/C;

    .line 31
    .line 32
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v2, p1}, LC1/C;-><init>(Landroid/content/res/Resources;LC1/y;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LC1/C;

    .line 43
    .line 44
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v2, p1}, LC1/C;-><init>(Landroid/content/res/Resources;LC1/y;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
