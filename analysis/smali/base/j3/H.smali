.class public final Lj3/H;
.super Lj3/F;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILj3/n;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1}, Lj3/F;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lj3/H;->A:I

    .line 13
    .line 14
    iput-object p3, p0, Lj3/H;->B:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
