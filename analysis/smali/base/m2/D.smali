.class public final synthetic Lm2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lm2/F;

.field public final synthetic b:Ld/S;


# direct methods
.method public synthetic constructor <init>(Lm2/F;Ld/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/D;->a:Lm2/F;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/D;->b:Ld/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/D;->a:Lm2/F;

    .line 2
    .line 3
    iget-object p4, p0, Lm2/D;->b:Ld/S;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Ld/S;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm2/i;

    .line 11
    .line 12
    iget-object p1, p1, Lm2/i;->z:Lm2/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
