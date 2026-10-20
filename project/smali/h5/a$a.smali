.class public Lh5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->b(Lg5/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg5/c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;Lg5/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$a;->l:Lh5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/a$a;->e:Lg5/c;

    .line 4
    .line 5
    iput p3, p0, Lh5/a$a;->j:I

    .line 6
    .line 7
    iput p4, p0, Lh5/a$a;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/a$a;->l:Lh5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/a;->g(Lh5/a;)Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh5/a$a;->e:Lg5/c;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf5/c;->b(Lg5/c;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh5/a$a;->l:Lh5/a;

    .line 13
    .line 14
    invoke-static {v0}, Lh5/a;->h(Lh5/a;)Lj5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh5/a$a;->e:Lg5/c;

    .line 19
    .line 20
    iget v2, p0, Lh5/a$a;->j:I

    .line 21
    .line 22
    iget v3, p0, Lh5/a$a;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lj5/d;->J(Lg5/c;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
