.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj2/a$b;

.field public final c:Le2/a;

.field public final d:Lk2/c;


# direct methods
.method public constructor <init>(Le2/a;Lj2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2/d;->b:Lj2/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lk2/d;->c:Le2/a;

    .line 7
    .line 8
    new-instance p2, Lk2/c;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lk2/c;-><init>(Lk2/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk2/d;->d:Lk2/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Le2/a;->b(Le2/a$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk2/d;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lk2/d;)Lj2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/d;->b:Lj2/a$b;

    .line 2
    .line 3
    return-object p0
.end method
