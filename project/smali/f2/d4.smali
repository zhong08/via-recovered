.class public final Lf2/d4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic j:Lf2/e4;


# direct methods
.method public constructor <init>(Lf2/e4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d4;->j:Lf2/e4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf2/d4;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/d4;->j:Lf2/e4;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/e4;->a(Lf2/e4;)Lf2/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lf2/d4;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf2/pa;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
