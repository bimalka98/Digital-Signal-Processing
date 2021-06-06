## Content [[pdf]](https://nbviewer.jupyter.org/github/bimalka98/Digital-Signal-Processing/blob/main/Digital%20Signal%20Sampling%20May%203%2C%202021/LaTeX%20Report/180631J_A01_EN2073.pdf) [[code]](code.mlx)



1. Plot of the signal y(t) = A:cos(2:pi:f:t)
2. Nyquist sampling frequency (fnq)
3. Sampled signal at Nyquist sampling frequency (fnq)
4. Sampled signal at (2fnq), (fnq) and (fnq/2)
5. Minimum number of bits (nb) required per a sample and number of minimum quantization levels (L) to have a SNqR ratio greater than 25dB
6. Quantization of Sampled output values [[code]](LaTeX%20Report/code/quantizeSample.m)

```matlab
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
```

8. Quantization of the Signal sampled at 8 times Nyquist rate (8fnq) with 16 Quantization Levels
9. Quantization of the Signal sampled at 8 times Nyquist rate (8fnq) with 32 and 8 Quantization Levels

![](firstpages.PNG)
