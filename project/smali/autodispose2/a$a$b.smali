.class public Lautodispose2/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lautodispose2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautodispose2/a$a;->e(Lx6/j;)Lautodispose2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx6/j;

.field public final synthetic j:Lautodispose2/a$a;


# direct methods
.method public constructor <init>(Lautodispose2/a$a;Lx6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautodispose2/a$a$b;->j:Lautodispose2/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lautodispose2/a$a$b;->e:Lx6/j;

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
    new-instance v0, Lautodispose2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/a$a$b;->e:Lx6/j;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/a$a$b;->j:Lautodispose2/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lautodispose2/f;-><init>(Lx6/l;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx6/j;->a(La7/e;La7/e;)Ly6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(La7/e;La7/e;La7/a;)Ly6/b;
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/a$a$b;->e:Lx6/j;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/a$a$b;->j:Lautodispose2/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lautodispose2/a$a;->a:Lx6/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lautodispose2/f;-><init>(Lx6/l;Lx6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lx6/j;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
