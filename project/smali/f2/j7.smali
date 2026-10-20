.class public final Lf2/j7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/f6;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lf2/f6;

.field public final synthetic n:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/o7;Lf2/f6;JJZLf2/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/j7;->n:Lf2/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/j7;->e:Lf2/f6;

    .line 4
    .line 5
    iput-wide p3, p0, Lf2/j7;->j:J

    .line 6
    .line 7
    iput-wide p5, p0, Lf2/j7;->k:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lf2/j7;->l:Z

    .line 10
    .line 11
    iput-object p8, p0, Lf2/j7;->m:Lf2/f6;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/j7;->n:Lf2/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/j7;->e:Lf2/f6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf2/o7;->J(Lf2/f6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/j7;->n:Lf2/o7;

    .line 9
    .line 10
    iget-wide v1, p0, Lf2/j7;->j:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lf2/o7;->z(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lf2/j7;->n:Lf2/o7;

    .line 17
    .line 18
    iget-object v5, p0, Lf2/j7;->e:Lf2/f6;

    .line 19
    .line 20
    iget-wide v6, p0, Lf2/j7;->k:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-boolean v9, p0, Lf2/j7;->l:Z

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lf2/o7;->c0(Lf2/o7;Lf2/f6;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf2/j7;->n:Lf2/o7;

    .line 32
    .line 33
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Lf2/i3;->p0:Lf2/h3;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lf2/j7;->n:Lf2/o7;

    .line 49
    .line 50
    iget-object v1, p0, Lf2/j7;->e:Lf2/f6;

    .line 51
    .line 52
    iget-object v2, p0, Lf2/j7;->m:Lf2/f6;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lf2/o7;->b0(Lf2/o7;Lf2/f6;Lf2/f6;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
