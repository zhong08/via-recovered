.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ln2/p$c;


# instance fields
.field public final synthetic a:Ln2/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ln2/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/c;->a:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Ln2/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ln2/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln2/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/c;->a:Ln2/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Ln2/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ln2/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ln2/o;->p(Ln2/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln2/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
