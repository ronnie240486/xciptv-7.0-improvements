.class public final LZ3/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LZ3/J2;


# direct methods
.method public synthetic constructor <init>(LZ3/J2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ3/L2;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LZ3/L2;->y:LZ3/J2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZ3/L2;->x:I

    .line 3
    .line 4
    iget-object v2, p0, LZ3/L2;->y:LZ3/J2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LZ3/J2;->z:LZ3/F2;

    .line 10
    .line 11
    iput-object v0, v1, LZ3/F2;->d:LZ3/w1;

    .line 12
    .line 13
    invoke-virtual {v1}, LZ3/F2;->I()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v2, LZ3/J2;->z:LZ3/F2;

    .line 18
    .line 19
    new-instance v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v2, v2, LZ3/J2;->z:LZ3/F2;

    .line 22
    .line 23
    invoke-virtual {v2}, LY0/y;->zza()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LZ3/F2;->d:LZ3/w1;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v0, v1, LZ3/F2;->d:LZ3/w1;

    .line 40
    .line 41
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Disconnected from device MeasurementService"

    .line 46
    .line 47
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LZ3/F2;->D()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
