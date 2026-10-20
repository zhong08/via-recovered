.class public final synthetic La8/w1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic e:La8/u1$b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/u1$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/w1;->e:La8/u1$b;

    .line 5
    .line 6
    iput-object p2, p0, La8/w1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La8/w1;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/w1;->e:La8/u1$b;

    .line 2
    .line 3
    iget-object v1, p0, La8/w1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La8/w1;->k:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La8/u1$b;->b(La8/u1$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
