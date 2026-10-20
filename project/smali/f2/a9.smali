.class public final Lf2/a9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/c9;


# direct methods
.method public constructor <init>(Lf2/c9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a9;->e:Lf2/c9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/a9;->e:Lf2/c9;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/c9;->c:Lf2/d9;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lf2/h5;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lf2/a9;->e:Lf2/c9;

    .line 14
    .line 15
    iget-object v3, v3, Lf2/c9;->c:Lf2/d9;

    .line 16
    .line 17
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 18
    .line 19
    invoke-virtual {v3}, Lf2/h5;->b()Lf2/c;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lf2/d9;->M(Lf2/d9;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
