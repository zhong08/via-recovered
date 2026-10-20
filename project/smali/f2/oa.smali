.class public final Lf2/oa;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(Lf2/pa;Lf2/na;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object p2

    invoke-virtual {p2}, Lf2/wa;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf2/oa;-><init>(Lf2/pa;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf2/pa;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/oa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf2/pa;->a()Lw1/c;

    move-result-object p1

    invoke-interface {p1}, Lw1/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf2/oa;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lf2/pa;Ljava/lang/String;Lf2/na;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf2/oa;-><init>(Lf2/pa;Ljava/lang/String;)V

    return-void
.end method
