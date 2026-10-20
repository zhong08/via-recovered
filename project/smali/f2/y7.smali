.class public final Lf2/y7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/v7;

.field public final synthetic j:Lf2/v7;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lf2/d8;


# direct methods
.method public constructor <init>(Lf2/d8;Lf2/v7;Lf2/v7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/y7;->m:Lf2/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/y7;->e:Lf2/v7;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/y7;->j:Lf2/v7;

    .line 6
    .line 7
    iput-wide p4, p0, Lf2/y7;->k:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lf2/y7;->l:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/y7;->m:Lf2/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/y7;->e:Lf2/v7;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/y7;->j:Lf2/v7;

    .line 6
    .line 7
    iget-wide v3, p0, Lf2/y7;->k:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lf2/y7;->l:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lf2/d8;->v(Lf2/d8;Lf2/v7;Lf2/v7;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
