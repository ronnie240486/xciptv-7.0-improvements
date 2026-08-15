.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/n;
.implements Lr1/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/W5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/W5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->a:Lcom/google/android/gms/internal/ads/W5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->a:Lcom/google/android/gms/internal/ads/W5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/W5;->a(Lr1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/a;->a:Lcom/google/android/gms/internal/ads/W5;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/W5;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo5/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lo5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo5/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Lo5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
