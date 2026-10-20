.class public final Lg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lg1/a;


# instance fields
.field public final a:Lg1/e;

.field public final b:Ljava/util/List;

.field public final c:Lg1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/a$a;->b()Lg1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg1/a;->e:Lg1/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg1/e;Ljava/util/List;Lg1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->a:Lg1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/a;->c:Lg1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lg1/a$a;
    .locals 1

    .line 1
    new-instance v0, Lg1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->c:Lg1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lg1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Ld1/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
