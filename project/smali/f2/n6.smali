.class public final synthetic Lf2/n6;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/o7;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lf2/o7;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/n6;->e:Lf2/o7;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/n6;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lf2/n6;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/n6;->e:Lf2/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/n6;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Lf2/n6;->k:J

    .line 6
    .line 7
    iget-object v4, v0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v4}, Lf2/h5;->B()Lf2/m3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lf2/m3;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lf2/o7;->G(Landroid/os/Bundle;IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf2/v3;->x()Lf2/t3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Using developer consent only; google app id found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
