function quantized = quantizeSample(sample, qlevels,maxamp)

DeltaV = 2*maxamp/qlevels;     % Quantiation interval size
if sample == maxamp                     % Positive extreme
    quantized = sample - DeltaV/2;
    return
elseif sample == -1*maxamp              % Negative extreme
    quantized = sample + DeltaV/2;
    return
elseif abs(sample) == 0 % zero means no sample to quantize
    quantized = 0;
    return
    % If the sample value does not belongs to any of the above cases
else
    % Iterate through Quantization levels
    for level = -1*maxamp:DeltaV:maxamp
        if level == sample % If a sample is exactly equal to a q-level
            if sample <0
                % Negative samples are quantized towards negative infinity
                quantized = level - DeltaV/2;
                return
            else
                % Positive samples are quantized towards positive infinity
                quantized = level + DeltaV/2;
                return
            end
        elseif level > sample        % If a sample lies between two levels
            quantized = level -DeltaV/2;
            return
        end
    end
end
end