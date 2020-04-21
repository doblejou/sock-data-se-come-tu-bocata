<?php

function _showImg($src, $alt, $w=800, $h=600)
{
    GLOBAL $amp;

    if (!$amp)
    {
        $cad = '<img loading="lazy" src="'.$src.'" alt ="'.$alt.'"/>';
    }
    else
    {
        $cad = '<div class="fixed-container">';
        $cad .= '<amp-img class="u-max-full-width" src="'.$src.'" alt ="'.$alt.'" layout="fixed" width="'.$w.'" height="'.$h.'" />';
        $cad .='</div>';
    }

    echo $cad;
}

