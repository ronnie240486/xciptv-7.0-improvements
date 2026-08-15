.class public final LB2/t;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:LB2/q;


# direct methods
.method public constructor <init>(ILg2/S;LB2/A;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lg2/S;->I:Ljava/lang/String;

    if-gez p1, :cond_0

    .line 2
    const-string p2, "neg_"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move v6, p4

    .line 4
    invoke-direct/range {v2 .. v8}, LB2/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLB2/q;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLB2/q;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p3, p0, LB2/t;->x:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LB2/t;->y:Z

    .line 8
    iput-object p5, p0, LB2/t;->z:LB2/q;

    .line 9
    iput-object p6, p0, LB2/t;->A:Ljava/lang/String;

    return-void
.end method
