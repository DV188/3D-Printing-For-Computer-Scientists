/*
 * The import function is used to import .dxf file typically created with CAD software.
 */
linear_extrude(height = 10, center = true)
    import (file = "Base_Plate_V2_.dxf");
