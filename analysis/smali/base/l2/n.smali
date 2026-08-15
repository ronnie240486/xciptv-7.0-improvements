.class public final Ll2/n;
.super Ll2/k;
.source "SourceFile"


# instance fields
.field public final B:Ll2/j;

.field public C:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll2/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll2/n;->B:Ll2/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2/a;->y:I

    .line 3
    .line 4
    iget-object v0, p0, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/n;->B:Ll2/j;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ll2/j;->a(Ll2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
