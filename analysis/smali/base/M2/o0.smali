.class public final LM2/o0;
.super Lg2/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lg2/y0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, "Missing required field: "

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p0, p1, v0, v1, p2}, Lg2/y0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
