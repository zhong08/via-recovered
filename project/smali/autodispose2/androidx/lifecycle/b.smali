.class public final Lautodispose2/androidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautodispose2/androidx/lifecycle/b$b;
    }
.end annotation


# static fields
.field public static final c:Lu0/a;


# instance fields
.field public final a:Lu0/a;

.field public final b:Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautodispose2/androidx/lifecycle/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lautodispose2/androidx/lifecycle/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lautodispose2/androidx/lifecycle/b;->c:Lu0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lu0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lautodispose2/androidx/lifecycle/b;->b:Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;

    .line 10
    .line 11
    iput-object p2, p0, Lautodispose2/androidx/lifecycle/b;->a:Lu0/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3

    .line 1
    sget-object v0, Lautodispose2/androidx/lifecycle/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lautodispose2/lifecycle/LifecycleEndedException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Lifecycle has ended! Last event was "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lautodispose2/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 54
    .line 55
    return-object p0
.end method

.method public static f(Landroidx/lifecycle/Lifecycle;)Lautodispose2/androidx/lifecycle/b;
    .locals 1

    .line 1
    sget-object v0, Lautodispose2/androidx/lifecycle/b;->c:Lu0/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lautodispose2/androidx/lifecycle/b;->h(Landroidx/lifecycle/Lifecycle;Lu0/a;)Lautodispose2/androidx/lifecycle/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/androidx/lifecycle/b;
    .locals 1

    .line 1
    new-instance v0, Lautodispose2/androidx/lifecycle/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lautodispose2/androidx/lifecycle/b$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lautodispose2/androidx/lifecycle/b;->h(Landroidx/lifecycle/Lifecycle;Lu0/a;)Lautodispose2/androidx/lifecycle/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroidx/lifecycle/Lifecycle;Lu0/a;)Lautodispose2/androidx/lifecycle/b;
    .locals 1

    .line 1
    new-instance v0, Lautodispose2/androidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lautodispose2/androidx/lifecycle/b;-><init>(Landroidx/lifecycle/Lifecycle;Lu0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroidx/lifecycle/h;)Lautodispose2/androidx/lifecycle/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/h;->i0()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautodispose2/androidx/lifecycle/b;->f(Landroidx/lifecycle/Lifecycle;)Lautodispose2/androidx/lifecycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/androidx/lifecycle/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/h;->i0()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lautodispose2/androidx/lifecycle/b;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lautodispose2/androidx/lifecycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautodispose2/androidx/lifecycle/b;->k()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lx6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/androidx/lifecycle/b;->b:Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/androidx/lifecycle/b;->a:Lu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lx6/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lu0/f;->c(Lu0/b;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/androidx/lifecycle/b;->b:Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lautodispose2/androidx/lifecycle/b;->b:Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->O()Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
