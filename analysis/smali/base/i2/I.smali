.class public abstract Li2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li2/B;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LB2/a;->e(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Li2/Y;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Li2/N;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Li2/N;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Li2/Y;->a0:Li2/N;

    .line 21
    .line 22
    iget-object p0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Li2/L;->a(Landroid/media/AudioTrack;Li2/N;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
