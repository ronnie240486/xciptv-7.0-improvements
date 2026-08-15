.class public final LZ3/V2;
.super LZ3/Z2;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:LZ3/S2;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LZ3/b3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZ3/Z2;-><init>(LZ3/b3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, LZ3/V2;->d:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/V2;->d:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZ3/V2;->x()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/V2;->z()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Unscheduling upload"

    .line 9
    .line 10
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ3/V2;->d:Landroid/app/AlarmManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/V2;->x()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LZ3/V2;->y()LZ3/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LZ3/m;->a()V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LZ3/V2;->z()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/V2;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "measurement"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LZ3/V2;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LZ3/V2;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final x()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/android/gms/internal/measurement/M;->a:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final y()LZ3/m;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/V2;->e:LZ3/S2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ3/S2;

    .line 6
    .line 7
    iget-object v1, p0, LZ3/X2;->b:LZ3/b3;

    .line 8
    .line 9
    iget-object v1, v1, LZ3/b3;->l:LZ3/X1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, LZ3/S2;-><init>(Ljava/lang/Object;LZ3/X1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ3/V2;->e:LZ3/S2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LZ3/V2;->e:LZ3/S2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LZ3/V2;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
