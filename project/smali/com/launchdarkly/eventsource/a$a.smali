.class public Lcom/launchdarkly/eventsource/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/eventsource/a;->k(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Lcom/launchdarkly/eventsource/a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/eventsource/a;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/a$a;->m:Lcom/launchdarkly/eventsource/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/eventsource/a$a;->e:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/eventsource/a$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/launchdarkly/eventsource/a$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/launchdarkly/eventsource/a$a;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a$a;->e:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/launchdarkly/eventsource/a$a;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/launchdarkly/eventsource/a$a;->m:Lcom/launchdarkly/eventsource/a;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/launchdarkly/eventsource/a;->a(Lcom/launchdarkly/eventsource/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/launchdarkly/eventsource/a$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    const-string v2, "%s-[%s]-%d"

    .line 40
    .line 41
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/launchdarkly/eventsource/a$a;->l:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1
.end method
