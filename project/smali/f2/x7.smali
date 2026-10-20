.class public final Lf2/x7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic j:Lf2/v7;

.field public final synthetic k:Lf2/v7;

.field public final synthetic l:J

.field public final synthetic m:Lf2/d8;


# direct methods
.method public constructor <init>(Lf2/d8;Landroid/os/Bundle;Lf2/v7;Lf2/v7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/x7;->m:Lf2/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/x7;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/x7;->j:Lf2/v7;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/x7;->k:Lf2/v7;

    .line 8
    .line 9
    iput-wide p5, p0, Lf2/x7;->l:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/x7;->m:Lf2/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/x7;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/x7;->j:Lf2/v7;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/x7;->k:Lf2/v7;

    .line 8
    .line 9
    iget-wide v4, p0, Lf2/x7;->l:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lf2/d8;->w(Lf2/d8;Landroid/os/Bundle;Lf2/v7;Lf2/v7;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
