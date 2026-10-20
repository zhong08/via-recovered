.class public Lq9/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lq9/a;


# static fields
.field public static e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const-string v2, "via"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x400000

    .line 10
    .line 11
    invoke-static {p1}, Lz8/i0;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lq9/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq9/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lq9/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lea/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lga/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfa/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lia/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lda/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lja/a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo9/g;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lna/c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lea/b;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lga/b;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lfa/b;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lia/a;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lda/a;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lja/a;->l(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lo9/g;->E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lna/c;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
