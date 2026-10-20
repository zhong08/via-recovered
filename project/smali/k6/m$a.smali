.class public Lk6/m$a;
.super Lk6/m;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/m;->b(Lk6/l$b;Lk6/g;)Lk6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/l$b;

.field public final synthetic b:Lk6/g;


# direct methods
.method public constructor <init>(Lk6/l$b;Lk6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/m$a;->a:Lk6/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/m$a;->b:Lk6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lk6/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk6/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/m$a;->a:Lk6/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/m$a;->b:Lk6/g;

    .line 4
    .line 5
    new-instance v2, Lk6/r;

    .line 6
    .line 7
    invoke-direct {v2}, Lk6/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lk6/l$b;->a(Lk6/g;Lk6/q;)Lk6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
