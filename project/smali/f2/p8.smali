.class public final Lf2/p8;
.super Lf2/n;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic e:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lf2/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/p8;->e:Lf2/d9;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/p8;->e:Lf2/d9;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
