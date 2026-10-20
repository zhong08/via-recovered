.class public abstract Lj1/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;Ll1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ln1/a;)Lk1/m0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p3, Lk1/l;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lk1/l;-><init>(Landroid/content/Context;Ll1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance v0, Lk1/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Lk1/a;-><init>(Landroid/content/Context;Ll1/d;Ln1/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
