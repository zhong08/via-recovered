.class public final Lf2/k7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/f6;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lf2/f6;

.field public final synthetic m:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/o7;Lf2/f6;JZLf2/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/k7;->m:Lf2/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/k7;->e:Lf2/f6;

    .line 4
    .line 5
    iput-wide p3, p0, Lf2/k7;->j:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lf2/k7;->k:Z

    .line 8
    .line 9
    iput-object p6, p0, Lf2/k7;->l:Lf2/f6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/k7;->m:Lf2/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/k7;->e:Lf2/f6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf2/o7;->J(Lf2/f6;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lf2/k7;->m:Lf2/o7;

    .line 9
    .line 10
    iget-object v3, p0, Lf2/k7;->e:Lf2/f6;

    .line 11
    .line 12
    iget-wide v4, p0, Lf2/k7;->j:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lf2/k7;->k:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lf2/o7;->c0(Lf2/o7;Lf2/f6;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf2/k7;->m:Lf2/o7;

    .line 24
    .line 25
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lf2/i3;->p0:Lf2/h3;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lf2/k7;->m:Lf2/o7;

    .line 41
    .line 42
    iget-object v1, p0, Lf2/k7;->e:Lf2/f6;

    .line 43
    .line 44
    iget-object v2, p0, Lf2/k7;->l:Lf2/f6;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf2/o7;->b0(Lf2/o7;Lf2/f6;Lf2/f6;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
