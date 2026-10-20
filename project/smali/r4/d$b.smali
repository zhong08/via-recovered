.class public Lr4/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Lp4/a;

.field public c:Lr4/g;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr4/d$b;->c:Lr4/g;

    .line 6
    .line 7
    iput p1, p0, Lr4/d$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lr4/d;
    .locals 5

    .line 1
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    iget v1, p0, Lr4/d$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lr4/d$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lr4/d$b;->b:Lp4/a;

    .line 8
    .line 9
    iget-object v4, p0, Lr4/d$b;->c:Lr4/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lr4/d;-><init>(ILandroid/content/Context;Lp4/a;Lr4/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lr4/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/d$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lp4/a;)Lr4/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/d$b;->b:Lp4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lr4/g;)Lr4/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/d$b;->c:Lr4/g;

    .line 2
    .line 3
    return-object p0
.end method
