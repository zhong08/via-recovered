.class public final Lf2/ea;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/qa;

.field public final synthetic j:Lf2/pa;


# direct methods
.method public constructor <init>(Lf2/pa;Lf2/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/ea;->j:Lf2/pa;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/ea;->e:Lf2/qa;

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
    iget-object v0, p0, Lf2/ea;->j:Lf2/pa;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/ea;->e:Lf2/qa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf2/pa;->k0(Lf2/pa;Lf2/qa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/ea;->j:Lf2/pa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/pa;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
