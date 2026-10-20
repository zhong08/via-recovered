.class public final Lf2/w9;
.super Lf2/n;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic e:Lf2/z9;


# direct methods
.method public constructor <init>(Lf2/z9;Lf2/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/w9;->e:Lf2/z9;

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
    iget-object v0, p0, Lf2/w9;->e:Lf2/z9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/z9;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/w9;->e:Lf2/z9;

    .line 7
    .line 8
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf2/w9;->e:Lf2/z9;

    .line 24
    .line 25
    iget-object v0, v0, Lf2/aa;->b:Lf2/pa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/pa;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
