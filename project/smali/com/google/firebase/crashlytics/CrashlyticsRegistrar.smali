.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lm2/e;)Lo2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lm2/e;)Lo2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lm2/e;)Lo2/g;
    .locals 4

    .line 1
    const-class v0, Lh2/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/e;

    .line 8
    .line 9
    const-class v1, Lp2/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lm2/e;->i(Ljava/lang/Class;)Li3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lj2/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lm2/e;->i(Ljava/lang/Class;)Li3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lj3/e;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lm2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj3/e;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lo2/g;->a(Lh2/e;Lj3/e;Li3/a;Li3/a;)Lo2/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lo2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/c;->c(Ljava/lang/Class;)Lm2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm2/c$b;->g(Ljava/lang/String;)Lm2/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lh2/e;

    .line 14
    .line 15
    invoke-static {v2}, Lm2/r;->i(Ljava/lang/Class;)Lm2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lm2/c$b;->b(Lm2/r;)Lm2/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lj3/e;

    .line 24
    .line 25
    invoke-static {v2}, Lm2/r;->i(Ljava/lang/Class;)Lm2/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lm2/c$b;->b(Lm2/r;)Lm2/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lp2/a;

    .line 34
    .line 35
    invoke-static {v2}, Lm2/r;->a(Ljava/lang/Class;)Lm2/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lm2/c$b;->b(Lm2/r;)Lm2/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lj2/a;

    .line 44
    .line 45
    invoke-static {v2}, Lm2/r;->a(Ljava/lang/Class;)Lm2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lm2/c$b;->b(Lm2/r;)Lm2/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lo2/f;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lo2/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lm2/c$b;->e(Lm2/h;)Lm2/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lm2/c$b;->d()Lm2/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lm2/c$b;->c()Lm2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "18.3.7"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lo3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lm2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lm2/c;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
