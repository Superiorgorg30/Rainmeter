function Initialize()

end

function Update()

lerpVar = SKIN:GetMeasure('MeasureLerpCalc')
lerpFactor = SKIN:GetMeasure('MeasureLerpFactor')

lerp=lerpVar:GetValue()
MeasureAudio = SKIN:GetMeasure('MeasureMidLerp12')
AudioValue = MeasureAudio:GetValue()
Self = SKIN:GetMeasure('MeasureMidLerp13')
SelfValue = Self:GetValue()

   
  return (((1-lerp)*AudioValue + lerp*SelfValue)*lerpFactor:GetValue())
   
end
