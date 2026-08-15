.class public final Li2/x;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final x:Lg2/S;


# direct methods
.method public constructor <init>(Li2/p;Lg2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Li2/x;->x:Lg2/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg2/S;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Li2/x;->x:Lg2/S;

    return-void
.end method
