.class public final Lf2/n8;
.super Lf2/n;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic e:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lf2/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n8;->e:Lf2/d9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf2/n;-><init>(Lf2/c6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/n8;->e:Lf2/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/d9;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lf2/a6;->a:Lf2/h5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lf2/d9;->Q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
