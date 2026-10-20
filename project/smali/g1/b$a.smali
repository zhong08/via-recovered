.class public final Lg1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg1/b$a;->a:Lg1/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lg1/b;
    .locals 2

    .line 1
    new-instance v0, Lg1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/b$a;->a:Lg1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg1/b;-><init>(Lg1/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lg1/d;)Lg1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/b$a;->a:Lg1/d;

    .line 2
    .line 3
    return-object p0
.end method
