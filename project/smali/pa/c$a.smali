.class public Lpa/c$a;
.super Lk6/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/c;->f(Landroid/content/Context;)Lk6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpa/c;


# direct methods
.method public constructor <init>(Lpa/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/c$a;->b:Lpa/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpa/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lk6/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lk6/g$b;)V
    .locals 1

    .line 1
    new-instance v0, Lpa/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/c$a$a;-><init>(Lpa/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk6/g$b;->i(Lk6/c;)Lk6/g$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ll6/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ll6/a$a;->F(I)Ll6/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ll6/a$a;->E(I)Ll6/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x20808080

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ll6/a$a;->B(I)Ll6/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ll6/a$a;->C(I)Ll6/a$a;

    .line 25
    .line 26
    .line 27
    return-void
.end method
