.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/h;


# instance fields
.field public final synthetic e:Ljava/util/Comparator;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->e:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu0/f;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
