// Exemplo de amostra do ASL-Phono
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
    phono_attributes: [
        {
            frame_index: 100,
            movement_dh:        { value: "right_up",      
                                  score: 0.837191500001 },
            movement_ndh:       { value: "left_front_down",     
                                  score: 0.36356175     },
            orientation_dh:     { value: "left",          
                                  score: 0.72990875     },
            orientation_ndh:    { value: "back_right",          
                                  score: 0.317478625    },
            handshape_dh:       { value: "bent-B-L"     },
            handshape_ndh:      { value: "bent-B-L"     },
            non_manual: {
                mouth_opening:  { value: 0.028637266132,  
                                  score: 0.876049       }
            }
        },
        // ...
    ]
}