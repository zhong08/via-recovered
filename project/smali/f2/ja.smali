.class public final Lf2/ja;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lf2/ka;


# direct methods
.method public constructor <init>(Lf2/ka;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/ja;->l:Lf2/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/ja;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "_err"

    .line 6
    .line 7
    iput-object p1, p0, Lf2/ja;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lf2/ja;->k:Landroid/os/Bundle;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/ja;->l:Lf2/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/ka;->a:Lf2/pa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/pa;->h0()Lf2/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf2/ja;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lf2/ja;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lf2/ja;->k:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lf2/ja;->l:Lf2/ka;

    .line 16
    .line 17
    iget-object v0, v0, Lf2/ka;->a:Lf2/pa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf2/pa;->a()Lw1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lw1/c;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v5, "auto"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, Lf2/wa;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lf2/ja;->l:Lf2/ka;

    .line 36
    .line 37
    iget-object v1, v1, Lf2/ka;->a:Lf2/pa;

    .line 38
    .line 39
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 44
    .line 45
    iget-object v2, p0, Lf2/ja;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lf2/pa;->k(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
