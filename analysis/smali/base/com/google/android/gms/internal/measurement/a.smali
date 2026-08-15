.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/P2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->c:LS2/o;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/P2;-><init>(LS2/o;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/P2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->d:LA3/e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/P2;-><init>(LA3/e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
