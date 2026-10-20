.class public final Lf2/j9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/pa;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf2/l9;Lf2/pa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf2/j9;->e:Lf2/pa;

    .line 2
    .line 3
    iput-object p3, p0, Lf2/j9;->j:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lf2/j9;->e:Lf2/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/pa;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/j9;->e:Lf2/pa;

    .line 7
    .line 8
    iget-object v1, p0, Lf2/j9;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf2/pa;->l0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2/j9;->e:Lf2/pa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/pa;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
