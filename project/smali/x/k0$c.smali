.class public Lx/k0$c;
.super Lx/k0$f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/k0$f;-><init>()V

    .line 2
    invoke-static {}, Lx/k0$c;->j()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lx/k0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lx/k0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx/k0$f;-><init>(Lx/k0;)V

    .line 4
    invoke-virtual {p1}, Lx/k0;->p()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lx/k0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static j()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, Lx/k0$c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "WindowInsetsCompat"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lx/m0;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "CONSUMED"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx/k0$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v1, Lx/k0$c;->f:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lx/k0$c;->e:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx/j0;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v4, Landroid/view/WindowInsets;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 52
    .line 53
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-boolean v0, Lx/k0$c;->h:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Lx/m0;->a()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v5, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    aput-object v6, v5, v4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/k0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 80
    .line 81
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    sput-boolean v1, Lx/k0$c;->h:Z

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lx/k0$c;->g:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_3
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v1, v4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lx/j0;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    return-object v0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lx/k0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/k0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k0$c;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Lx/k0;->q(Landroid/view/WindowInsets;)Lx/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/k0$f;->b:[Lr/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/k0;->l([Lr/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/k0$c;->d:Lr/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/k0;->o(Lr/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(Lr/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k0$c;->d:Lr/f;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lr/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k0$c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lr/f;->a:I

    .line 6
    .line 7
    iget v2, p1, Lr/f;->b:I

    .line 8
    .line 9
    iget v3, p1, Lr/f;->c:I

    .line 10
    .line 11
    iget p1, p1, Lr/f;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lx/l0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/k0$c;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
