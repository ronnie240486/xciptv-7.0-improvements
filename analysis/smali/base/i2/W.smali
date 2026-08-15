.class public final Li2/W;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li2/X;


# direct methods
.method public constructor <init>(Li2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/W;->a:Li2/X;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Li2/W;->a:Li2/X;

    .line 2
    .line 3
    iget-object p2, p2, Li2/X;->c:Li2/Y;

    .line 4
    .line 5
    iget-object p2, p2, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Li2/W;->a:Li2/X;

    .line 15
    .line 16
    iget-object p1, p1, Li2/X;->c:Li2/Y;

    .line 17
    .line 18
    iget-object p2, p1, Li2/Y;->s:Li2/z;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Li2/Y;->W:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Li2/z;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/W;->a:Li2/X;

    .line 2
    .line 3
    iget-object v0, v0, Li2/X;->c:Li2/Y;

    .line 4
    .line 5
    iget-object v0, v0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Li2/W;->a:Li2/X;

    .line 15
    .line 16
    iget-object p1, p1, Li2/X;->c:Li2/Y;

    .line 17
    .line 18
    iget-object v0, p1, Li2/Y;->s:Li2/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Li2/Y;->W:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Li2/z;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
