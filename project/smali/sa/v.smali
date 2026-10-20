.class public final synthetic Lsa/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/f;


# instance fields
.field public final synthetic a:Lsa/d1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsa/d1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/v;->a:Lsa/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsa/v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/v;->a:Lsa/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsa/v;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lsa/d1;->h3(Lsa/d1;Ljava/lang/String;ILjava/lang/String;)Lx6/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
