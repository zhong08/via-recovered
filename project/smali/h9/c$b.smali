.class public Lh9/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh9/c$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh9/c;
    .locals 6

    .line 1
    new-instance v0, Lh9/c;

    .line 2
    .line 3
    iget v1, p0, Lh9/c$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lh9/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lh9/c$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh9/c$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lh9/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lh9/c$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh9/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh9/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
