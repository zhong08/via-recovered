.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf1/b;


# instance fields
.field public final a:Li7/a;

.field public final b:Li7/a;

.field public final c:Li7/a;

.field public final d:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;Li7/a;Li7/a;Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i;->a:Li7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/i;->b:Li7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/i;->c:Li7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/i;->d:Li7/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Li7/a;Li7/a;Li7/a;Li7/a;)Lj1/i;
    .locals 1

    .line 1
    new-instance v0, Lj1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj1/i;-><init>(Li7/a;Li7/a;Li7/a;Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ln1/a;)Lk1/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj1/h;->a(Landroid/content/Context;Ll1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ln1/a;)Lk1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lf1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk1/m0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lk1/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/i;->a:Li7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lj1/i;->b:Li7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Li7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll1/d;

    .line 16
    .line 17
    iget-object v2, p0, Lj1/i;->c:Li7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Li7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lj1/i;->d:Li7/a;

    .line 26
    .line 27
    invoke-interface {v3}, Li7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln1/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lj1/i;->c(Landroid/content/Context;Ll1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ln1/a;)Lk1/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/i;->b()Lk1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
