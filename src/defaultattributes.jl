function default_attributes(::Type{LAxis})
    Attributes(
        xlabel = "x label",
        ylabel = "y label",
        title = "Title",
        titlefont = "DejaVu Sans",
        titlesize = 30f0,
        titlegap = 10f0,
        titlevisible = true,
        titlealign = :center,
        xlabelcolor = RGBf0(0, 0, 0),
        ylabelcolor = RGBf0(0, 0, 0),
        xlabelsize = 20f0,
        ylabelsize = 20f0,
        xlabelvisible = true,
        ylabelvisible = true,
        xlabelpadding = 5f0,
        ylabelpadding = 5f0,
        xticklabelsize = 20f0,
        yticklabelsize = 20f0,
        xticklabelsvisible = true,
        yticklabelsvisible = true,
        xticklabelspace = 20f0,
        yticklabelspace = 50f0,
        xticklabelpad = 5f0,
        yticklabelpad = 5f0,
        xticklabelrotation = 0f0,
        yticklabelrotation = 0f0,
        xticklabelalign = (:center, :top),
        yticklabelalign = (:right, :center),
        xticksize = 10f0,
        yticksize = 10f0,
        xticksvisible = true,
        yticksvisible = true,
        xtickalign = 0f0,
        ytickalign = 0f0,
        xtickwidth = 1f0,
        ytickwidth = 1f0,
        xtickcolor = RGBf0(0, 0, 0),
        ytickcolor = RGBf0(0, 0, 0),
        xpanlock = false,
        ypanlock = false,
        xzoomlock = false,
        yzoomlock = false,
        spinewidth = 1f0,
        xgridvisible = true,
        ygridvisible = true,
        xgridwidth = 1f0,
        ygridwidth = 1f0,
        xgridcolor = RGBAf0(0, 0, 0, 0.1),
        ygridcolor = RGBAf0(0, 0, 0, 0.1),
        topspinevisible = true,
        rightspinevisible = true,
        leftspinevisible = true,
        bottomspinevisible = true,
        topspinecolor = RGBf0(0, 0, 0),
        leftspinecolor = RGBf0(0, 0, 0),
        rightspinecolor = RGBf0(0, 0, 0),
        bottomspinecolor = RGBf0(0, 0, 0),
        aspect = nothing,
        valign = :center,
        halign = :center,
        width = nothing,
        height = nothing,
        maxsize = (Inf32, Inf32),
        xautolimitmargin = (0.05f0, 0.05f0),
        yautolimitmargin = (0.05f0, 0.05f0),
        xticks = AutoLinearTicks(100f0),
        yticks = AutoLinearTicks(100f0),
        panbutton = AbstractPlotting.Mouse.right,
        xpankey = AbstractPlotting.Keyboard.x,
        ypankey = AbstractPlotting.Keyboard.y,
        xzoomkey = AbstractPlotting.Keyboard.x,
        yzoomkey = AbstractPlotting.Keyboard.y,
        xaxisposition = :bottom,
        yaxisposition = :left,
        xoppositespinevisible = true,
        yoppositespinevisible = true,
    )
end

function default_attributes(::Type{LColorbar})
    Attributes(
        label = "label",
        labelcolor = RGBf0(0, 0, 0),
        labelsize = 20f0,
        labelvisible = true,
        labelpadding = 5f0,
        ticklabelsize = 20f0,
        ticklabelsvisible = true,
        ticksize = 10f0,
        ticksvisible = true,
        ticklabelspace = 30f0,
        ticklabelpad = 5f0,
        tickalign = 0f0,
        tickwidth = 1f0,
        tickcolor = RGBf0(0, 0, 0),
        ticklabelalign = (:left, :center),
        spinewidth = 1f0,
        idealtickdistance = 100f0,
        topspinevisible = true,
        rightspinevisible = true,
        leftspinevisible = true,
        bottomspinevisible = true,
        topspinecolor = RGBf0(0, 0, 0),
        leftspinecolor = RGBf0(0, 0, 0),
        rightspinecolor = RGBf0(0, 0, 0),
        bottomspinecolor = RGBf0(0, 0, 0),
        valign = :center,
        halign = :center,
        vertical = true,
        flipaxisposition = true,
        width = nothing,
        height = nothing,
        colormap = :viridis,
        limits = (0f0, 1f0),
    )
end

function default_attributes(::Type{LText})
    Attributes(
        text = "Text",
        visible = true,
        color = RGBf0(0, 0, 0),
        textsize = 20f0,
        font = "Dejavu Sans",
        valign = :center,
        halign = :center,
        rotation = 0f0,
        padding = (0f0, 0f0, 0f0, 0f0),
        height = Auto(),
        width = Auto(),
    )
end

function default_attributes(::Type{LRect})
    Attributes(
        visible = true,
        color = RGBf0(0.9, 0.9, 0.9),
        valign = :center,
        halign = :center,
        padding = (0f0, 0f0, 0f0, 0f0),
        strokewidth = 2f0,
        strokevisible = true,
        strokecolor = RGBf0(0, 0, 0),
        width = nothing,
        height = nothing,
    )
end

function default_attributes(::Type{LButton})
    Attributes(
        halign = :center,
        valign = :center,
        padding = (10f0, 10f0, 10f0, 10f0),
        textsize = 20f0,
        label = "Button",
        font = "Dejavu Sans",
        width = nothing,
        height = nothing,
        cornerradius = 4,
        cornersegments = 10,
        strokewidth = 2f0,
        strokecolor = :transparent,
        buttoncolor = RGBf0(0.9, 0.9, 0.9),
        labelcolor = :black,
        labelcolor_hover = :black,
        labelcolor_active = :white,
        buttoncolor_active = RGBf0(0.2, 0.2, 0.2),
        buttoncolor_hover = RGBf0(0.8, 0.8, 0.8),
        clicks = 0,
    )
end

function default_attributes(::Type{AxisContent})
    Attributes(
        xautolimit = true,
        yautolimit = true,
    )
end

function default_attributes(::Type{LineAxis})
    Attributes(
        endpoints = (Point2f0(0, 0), Point2f0(100, 0)),
        limits = (0f0, 100f0),
        flipped = false,
        ticksize = 10f0,
        tickwidth = 1f0,
        tickcolor = RGBf0(0, 0, 0),
        tickalign = 0f0,
        ticks = AutoLinearTicks(100f0),
        ticklabelalign = (:center, :top),
        ticksvisible = true,
        ticklabelrotation = 0f0,
        ticklabelsize = 20f0,
        ticklabelsvisible = true,
        spinewidth = 1f0,
        label = "label",
        labelsize = 20f0,
        labelcolor = RGBf0(0, 0, 0),
        labelvisible = true,
        ticklabelspace = 30f0,
        ticklabelpad = 5f0,
        labelpadding = 10f0,
    )
end

function default_attributes(::Type{LSlider})
    Attributes(
        linewidth = 3f0,
        halign = :center,
        valign = :center,
        # vertical = true,
        width = nothing,
        height = nothing,
        range = 0:10,
        buttonradius_inactive = 7f0,
        buttonradius_active = 8f0,
        startvalue = 0,
        value = 0,
        color_active = RGBf0(0.2, 0.2, 0.2),
        color_inactive = RGBf0(0.9, 0.9, 0.9),
        buttoncolor_inactive = RGBf0(1, 1, 1),
        horizontal = true,
        buttonstrokewidth = 3f0,
    )
end

function default_attributes(::Type{LToggle})
    Attributes(
        halign = :center,
        valign = :center,
        width = 60,
        height = 30,
        cornersegments = 10,
        # strokewidth = 2f0,
        # strokecolor = :transparent,
        framecolor_inactive = RGBf0(0.9, 0.9, 0.9),
        framecolor_active = RGBf0(0.5, 0.9, 0.5),
        # buttoncolor = RGBf0(0.2, 0.2, 0.2),
        buttoncolor = RGBf0(1, 1, 1),
        active = false,
        toggleduration = 0.2,
        rimfraction = 0.25,
    )
end
