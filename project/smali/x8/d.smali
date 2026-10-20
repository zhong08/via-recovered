.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/ref/Reference;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/text/PrecomputedText$Params;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/Reference;Ljava/lang/String;Landroid/text/PrecomputedText$Params;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/d;->e:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx8/d;->k:Landroid/text/PrecomputedText$Params;

    .line 9
    .line 10
    iput-object p4, p0, Lx8/d;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-wide p5, p0, Lx8/d;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/d;->e:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/d;->k:Landroid/text/PrecomputedText$Params;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/d;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-wide v4, p0, Lx8/d;->m:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lx8/g;->b(Ljava/lang/ref/Reference;Ljava/lang/String;Landroid/text/PrecomputedText$Params;Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
