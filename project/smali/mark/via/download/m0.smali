.class public final synthetic Lmark/via/download/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lmark/via/download/b1;

.field public final synthetic j:Lw5/k$p;


# direct methods
.method public synthetic constructor <init>(Lmark/via/download/b1;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/download/m0;->e:Lmark/via/download/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/download/m0;->j:Lw5/k$p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/download/m0;->e:Lmark/via/download/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/download/m0;->j:Lw5/k$p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmark/via/download/b1;->H3(Lmark/via/download/b1;Lw5/k$p;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
