test_expect = Simulink.SimulationData.Dataset;

% --- test_outdata1 ---
time = [0, 10, 20, 30, 40, 50];
data = ([0, 0, 0, 0, 0, 0]);
test_data1_expect= timeseries(data, time);
test_expect = test_expect.addElement(test_data1_expect, 'test_outdata1');

% --- test_outdata2 ---
time = [0, 10, 20, 30, 40, 50];
data = ([0, 0, 0, 0, 0, 0]);
test_data2_expect = timeseries(data, time);
test_expect = test_expect.addElement(test_data2_expect, 'test_outdata2');

