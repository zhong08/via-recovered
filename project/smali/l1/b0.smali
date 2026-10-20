.class public final synthetic Ll1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ll1/m0$b;


# instance fields
.field public final synthetic a:Ll1/m0;

.field public final synthetic b:Ld1/i;

.field public final synthetic c:Ld1/p;


# direct methods
.method public synthetic constructor <init>(Ll1/m0;Ld1/i;Ld1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/b0;->a:Ll1/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/b0;->b:Ld1/i;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/b0;->c:Ld1/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/b0;->a:Ll1/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/b0;->b:Ld1/i;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/b0;->c:Ld1/p;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ll1/m0;->t(Ll1/m0;Ld1/i;Ld1/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
