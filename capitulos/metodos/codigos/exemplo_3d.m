// Exemplo de amostra do ASL-Skeleton3D
{
    label: "merry-go-round",
    gloss: "MERRY-GO-ROUND",
    consultant: "Liz",
    session: "ASL_2008_01_25",
    scene: 5,
    frame_start: 100,
    frame_end: 129,
    handshape_dh_start: "crvd-U",
    handshape_dh_end: "crvd-U",
    handshape_ndh_start: "crvd-U",
    handshape_ndh_end: "crvd-U",
    passive_arm: "N",
    fps: 3,
    mode: "3d",
    frames: [
        {
            frame_index: 100,
            skeleton: {
                body: {
                    name: [
                        "nose", "neck", "shoulder_right", ...
                    ],
                    score: [
                        0.8980225, 0.62372, 0.5912965, ...
                    ],
                    x: [
                        4.488181140105, 4.468695935888, 3.477285931555, ...
                    ],
                    y: [
                        1.696915084399, 2.871106152409, 2.871303114762, ...
                    ],
                    z: [
                        2.872175376611, 1.898548259016, 1.622871308373, ...
                    ]
                },
                face:       { ... },
                hand_left:  { ... },
                hand_right: { ... }
            }
        },
        // ...
    ]
}