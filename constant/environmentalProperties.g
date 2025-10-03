/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \    /   O peration     | Version:  2.4.0                                  |
|   \  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
FoamFile
{
    version     2.0;
    format      ascii;
    class       dictionary;
    location    "constant";
    object      environmentalProperties;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

// Basic environmental properties for CFD–DEM coupling (adjust for your build)

coupled         yes;        // enable CFD–DEM coupling
alphaMax        0.60;       // maximum solids volume fraction used in coupling

// Atmospheric/wind parameters
uStar           0.30;       // friction velocity [m/s]
z0              0.001;      // roughness length [m]
kappa           0.41;       // von Karman constant
bedHeight       0.01;       // sand bed elevation [m]

// Fluid properties (kept here if your solver requests them)
rhoFluid        1.225;      // air density [kg/m3]
nuFluid         1.5e-5;     // air kinematic viscosity [m2/s]

// ************************************************************************* //