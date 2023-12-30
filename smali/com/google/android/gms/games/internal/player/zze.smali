.class public final Lcom/google/android/gms/games/internal/player/zze;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final zzcc:Ljava/lang/String;

.field public final zzch:Ljava/lang/String;

.field public final zzll:Ljava/lang/String;

.field public final zzlm:Ljava/lang/String;

.field public final zzln:Ljava/lang/String;

.field public final zzlo:Ljava/lang/String;

.field public final zzlp:Ljava/lang/String;

.field public final zzlq:Ljava/lang/String;

.field public final zzlr:Ljava/lang/String;

.field public final zzls:Ljava/lang/String;

.field public final zzlt:Ljava/lang/String;

.field public final zzlu:Ljava/lang/String;

.field public final zzlv:Ljava/lang/String;

.field public final zzlw:Ljava/lang/String;

.field public final zzlx:Ljava/lang/String;

.field public final zzly:Ljava/lang/String;

.field public final zzlz:Ljava/lang/String;

.field public final zzma:Ljava/lang/String;

.field private final zzmb:Ljava/lang/String;

.field public final zzmc:Ljava/lang/String;

.field public final zzmd:Ljava/lang/String;

.field public final zzme:Ljava/lang/String;

.field public final zzmf:Ljava/lang/String;

.field public final zzmg:Ljava/lang/String;

.field public final zzmh:Ljava/lang/String;

.field public final zzmi:Ljava/lang/String;

.field public final zzmj:Ljava/lang/String;

.field public final zzmk:Ljava/lang/String;

.field public final zzml:Ljava/lang/String;

.field public final zzmm:Ljava/lang/String;

.field public final zzmn:Ljava/lang/String;

.field public final zzmo:Ljava/lang/String;

.field public final zzmp:Ljava/lang/String;

.field public final zzmq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "next_level_max_xp"

    const-string v3, "next_level"

    const-string v4, "current_level_max_xp"

    const-string v5, "current_level_min_xp"

    const-string v6, "current_level"

    const-string v7, "current_xp_total"

    const-string v8, "played_with_timestamp"

    const-string v9, "is_in_circles"

    const-string v10, "last_updated"

    const-string v11, "profile_hi_res_image_url"

    const-string v12, "profile_hi_res_image_uri"

    const-string v13, "profile_icon_image_url"

    const-string v14, "profile_icon_image_uri"

    const-string v15, "profile_name"

    move-object/from16 v16, v2

    const-string v2, "external_player_id"

    if-eqz v1, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zze;->zzll:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlm:Ljava/lang/String;

    iput-object v14, v0, Lcom/google/android/gms/games/internal/player/zze;->zzln:Ljava/lang/String;

    iput-object v13, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlo:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlp:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlq:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlr:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/games/internal/player/zze;->zzls:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlt:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlu:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlv:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlw:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlx:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/games/internal/player/zze;->zzly:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlz:Ljava/lang/String;

    const-string v1, "last_level_up_timestamp"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzma:Ljava/lang/String;

    const-string v1, "player_title"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzcc:Ljava/lang/String;

    const-string v1, "has_all_public_acls"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmb:Ljava/lang/String;

    const-string v1, "is_profile_visible"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmc:Ljava/lang/String;

    const-string v1, "most_recent_external_game_id"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmd:Ljava/lang/String;

    const-string v1, "most_recent_game_name"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzme:Ljava/lang/String;

    const-string v1, "most_recent_activity_timestamp"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmf:Ljava/lang/String;

    const-string v1, "most_recent_game_icon_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmg:Ljava/lang/String;

    const-string v1, "most_recent_game_hi_res_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmh:Ljava/lang/String;

    const-string v1, "most_recent_game_featured_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmi:Ljava/lang/String;

    const-string v1, "has_debug_access"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmj:Ljava/lang/String;

    const-string v1, "gamer_tag"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzch:Ljava/lang/String;

    const-string v1, "real_name"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->name:Ljava/lang/String;

    const-string v1, "banner_image_landscape_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmk:Ljava/lang/String;

    const-string v1, "banner_image_landscape_url"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzml:Ljava/lang/String;

    const-string v1, "banner_image_portrait_uri"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmm:Ljava/lang/String;

    const-string v1, "banner_image_portrait_url"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmn:Ljava/lang/String;

    const-string v1, "gamer_friend_status"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmo:Ljava/lang/String;

    const-string v1, "gamer_friend_update_timestamp"

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmp:Ljava/lang/String;

    const-string v1, "is_muted"

    goto/16 :goto_22

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzll:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlm:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzln:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlo:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlq:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlr:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzls:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlt:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlu:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_a
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlv:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlw:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_c
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlx:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzly:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_e
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzlz:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_level_up_timestamp"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_f
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzma:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "player_title"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_10
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzcc:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_all_public_acls"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_11
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmb:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_profile_visible"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_12
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmc:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "most_recent_external_game_id"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_13
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmd:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "most_recent_game_name"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_14
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzme:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "most_recent_activity_timestamp"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_15
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmf:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "most_recent_game_icon_uri"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_16
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmg:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "most_recent_game_hi_res_uri"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_17
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmh:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "most_recent_game_featured_uri"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_18
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmi:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_debug_access"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_19
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmj:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamer_tag"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1a
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzch:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "real_name"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1b
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->name:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_image_landscape_uri"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1c
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmk:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_image_landscape_url"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1d
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzml:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_image_portrait_uri"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1e
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmm:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_image_portrait_url"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1f
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmn:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamer_friend_status"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_20
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmo:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamer_friend_update_timestamp"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_22
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_21
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_muted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_23
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_22
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zze;->zzmq:Ljava/lang/String;

    return-void
.end method
