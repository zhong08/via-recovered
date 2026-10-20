.class public final Lf2/o5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/o5;->l:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/o5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/o5;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/o5;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/o5;->l:Lf2/z5;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/o5;->l:Lf2/z5;

    .line 11
    .line 12
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lf2/o5;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lf2/o5;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lf2/o5;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lf2/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
