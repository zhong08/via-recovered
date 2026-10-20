.class public final synthetic Lx8/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/ref/Reference;

.field public final synthetic j:Landroid/text/PrecomputedText;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/Reference;Landroid/text/PrecomputedText;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/e;->e:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/e;->j:Landroid/text/PrecomputedText;

    .line 7
    .line 8
    iput-object p3, p0, Lx8/e;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p4, p0, Lx8/e;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/e;->e:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/e;->j:Landroid/text/PrecomputedText;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/e;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-wide v3, p0, Lx8/e;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lx8/g;->c(Ljava/lang/ref/Reference;Landroid/text/PrecomputedText;Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
