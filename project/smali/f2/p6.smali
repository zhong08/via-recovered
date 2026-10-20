.class public final synthetic Lf2/p6;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/o7;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf2/o7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p6;->e:Lf2/o7;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/p6;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/p6;->e:Lf2/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/p6;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lf2/a6;->a:Lf2/h5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf2/h5;->B()Lf2/m3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lf2/m3;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf2/h5;->B()Lf2/m3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf2/m3;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
