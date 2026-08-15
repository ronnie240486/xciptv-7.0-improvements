.class public final synthetic LM2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LM2/S;


# direct methods
.method public synthetic constructor <init>(LM2/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM2/M;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LM2/M;->y:LM2/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LM2/M;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LM2/M;->y:LM2/S;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LM2/S;->c0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, v1, LM2/S;->i0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LM2/S;->N:LM2/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LM2/d0;->m(LM2/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v1}, LM2/S;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
