/// SetObject(cor);
//
//  Define cor (sprite e variável) para determinado objeto 
//
//*****************************************************************************

sprite = sprCollision;
corObj = argument0;

if (object_get_name(object_index) == "objCollision")
{
    if (corObj == Cor.Red)
        sprite = sprFloorRed;
    else if (corObj == Cor.Green)
        sprite = sprFloorGreen;
    else if (corObj == Cor.Blue)
        sprite = sprFloorBlue;
   // else
    //    sprite = sprFloorWhite;
}

else if (object_get_name(object_index) == "objSpike")
{
    if (corObj == Cor.Red)
        sprite = sprSpikeRed;
    else if (corObj == Cor.Green)
        sprite = sprSpikeGreen;
    else if (corObj == Cor.Blue)
        sprite = sprSpikeBlue;
    else
        sprite = sprSpikeWhite;
}
else if (object_get_name(object_index) == "objAlternatingSpike")
{
    if (corObj == Combinacao.RedGreenBlue)
        sprite = sprSpikeRedGreenBlue;
}
else if (object_get_name(object_index) == "objMovingAlternatingSpike")
{
    if (corObj == Combinacao.RedGreenBlue)
        sprite = sprSpikeRedGreenBlue;
}
else if (object_get_name(object_index) == "objMovingSpike")
{
    if (corObj == Cor.Red)
        sprite = sprSpikeRed;
    else if (corObj == Cor.Green)
        sprite = sprSpikeGreen;
    else if (corObj == Cor.Blue)
        sprite = sprSpikeBlue;
    else
        sprite = sprSpikeWhite;
}

else if (object_get_name(object_index) == "objPowerUp")
{
    if (corObj == Cor.Red)
        sprite = sprPowerUpRed;
    else if (corObj == Cor.Green)
        sprite = sprPowerUpGreen;
    else if (corObj == Cor.Blue)
        sprite = sprPowerUpBlue
   // else
    //    sprite = sprPowerupWhite;
}

else if (object_get_name(object_index) == "objBarrier")
{
 /*   if (corObj == Cor.Red)
        sprite = sprBarrierRed;
    else if (corObj == Cor.Green)
        sprite = sprBarrierGreen;
    else if (corObj == Cor.Blue)
        sprite = sprBarrierBlue
 //   else
   //     sprite = sprBarrierWhite;*/
}
else if (object_get_name(object_index) == "objSphere")
{
    if (corObj == Cor.Red)
        sprite = sprSphereRed;
    else if (corObj == Cor.Green)
        sprite = sprSphereGreen;
    else if (corObj == Cor.Blue)
        sprite = sprSphereBlue
    else
        sprite = sprSphereWhite;
}
else if (object_get_name(object_index) == "objMovingSphere")
{
    if (corObj == Cor.Red)
        sprite = sprSphereRed;
    else if (corObj == Cor.Green)
        sprite = sprSphereGreen;
    else if (corObj == Cor.Blue)
        sprite = sprSphereBlue
    else
        sprite = sprSphereWhite;
}
else if (object_get_name(object_index) == "objMovingAlternatingSphere")
{
    if (corObj == Combinacao.RedGreenBlue)
        sprite = sprSpikeRedGreenBlue;
}
else if (object_get_name(object_index) == "objPropulsor")
{
    if (corObj == Cor.Red)
        sprite = sprPropulsorRed;
    else if (corObj == Cor.Green)
        sprite = sprPropulsorGreen;
    else if (corObj == Cor.Blue)
        sprite = sprPropulsorBlue;
    else
        sprite = sprPropulsor;
}
else if (object_get_name(object_index) == "objBall")
{
    if (corObj == Cor.Red)
        sprite = sprBallRed;
    else if (corObj == Cor.Green)
        sprite = sprBallGreen;
    else if (corObj == Cor.Blue)
        sprite = sprBallBlue;
}
sprite_index = sprite;
cor = corObj;
