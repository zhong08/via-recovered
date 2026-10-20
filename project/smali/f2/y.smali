.class public final Lf2/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lf2/a2;


# direct methods
.method public constructor <init>(Lf2/a2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/y;->k:Lf2/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/y;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lf2/y;->j:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/y;->k:Lf2/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/y;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lf2/y;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lf2/a2;->j(Lf2/a2;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
