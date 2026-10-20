.class public Lu5/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/j;->a(Ljava/util/List;Lt5/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt5/v;

.field public final synthetic j:Lu5/j;


# direct methods
.method public constructor <init>(Lu5/j;Lt5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j$a;->j:Lu5/j;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/j$a;->e:Lt5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt5/v;Lt5/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j$a;->j:Lu5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/j$a;->e:Lt5/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lu5/j;->c(Lt5/v;Lt5/v;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lu5/j$a;->j:Lu5/j;

    .line 10
    .line 11
    iget-object v1, p0, Lu5/j$a;->e:Lt5/v;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lu5/j;->c(Lt5/v;Lt5/v;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt5/v;

    .line 2
    .line 3
    check-cast p2, Lt5/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu5/j$a;->a(Lt5/v;Lt5/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
