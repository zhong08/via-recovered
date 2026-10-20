.class public final synthetic Lva/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lk8/p;


# direct methods
.method public synthetic constructor <init>(Lk8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/h0;->e:Lk8/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->e:Lk8/p;

    .line 2
    .line 3
    check-cast p1, Lv9/f;

    .line 4
    .line 5
    check-cast p2, Lv9/f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lva/r0;->c3(Lk8/p;Lv9/f;Lv9/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
