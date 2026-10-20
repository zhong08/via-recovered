.class public final synthetic Ll1/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ll1/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld1/p;


# direct methods
.method public synthetic constructor <init>(JLd1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll1/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll1/m;->b:Ld1/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ll1/m;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ll1/m;->b:Ld1/p;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ll1/m0;->o(JLd1/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
