.class public final Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lg1/b;


# instance fields
.field public final a:Lg1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/b$a;->a()Lg1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg1/b;->b:Lg1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->a:Lg1/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lg1/b$a;
    .locals 1

    .line 1
    new-instance v0, Lg1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lg1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->a:Lg1/d;

    .line 2
    .line 3
    return-object v0
.end method
