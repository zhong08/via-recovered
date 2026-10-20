.class public Lautodispose2/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lautodispose2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautodispose2/a$a;->d(Lx6/f;)Lautodispose2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx6/f;

.field public final synthetic j:Lautodispose2/a$a;


# direct methods
.method public constructor <init>(Lautodispose2/a$a;Lx6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautodispose2/a$a$a;->j:Lautodispose2/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lautodispose2/a$a$a;->e:Lx6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La7/e;La7/e;)Ly6/b;
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/a$a$a;->e:Lx6/f;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/a$a$a;->j:Lautodispose2/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lautodispose2/e;-><init>(Lx6/i;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx6/f;->a(La7/e;La7/e;)Ly6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(La7/e;)Ly6/b;
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/a$a$a;->e:Lx6/f;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/a$a$a;->j:Lautodispose2/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lautodispose2/e;-><init>(Lx6/i;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx6/f;->b(La7/e;)Ly6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
