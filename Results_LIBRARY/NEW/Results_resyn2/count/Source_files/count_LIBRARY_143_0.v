// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g013(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g014(.a(x13), .O(new_n66_));
  aoi21  g015(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  inv1   g017(.a(x22), .O(new_n69_));
  aoi21  g018(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand3  g019(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z03));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n64_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n71_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  xor2a  g032(.a(new_n78_), .b(x24), .O(new_n84_));
  inv1   g033(.a(x10), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  inv1   g036(.a(x24), .O(new_n88_));
  inv1   g037(.a(x25), .O(new_n89_));
  aoi21  g038(.a(new_n79_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x09), .O(new_n95_));
  aoi21  g044(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z06));
  inv1   g046(.a(x26), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x26), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x08), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z07));
  inv1   g053(.a(x27), .O(new_n105_));
  xor2a  g054(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  inv1   g055(.a(x07), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n52_), .c(new_n108_), .O(z08));
  inv1   g058(.a(new_n99_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n79_), .c(new_n105_), .O(new_n111_));
  nor2   g060(.a(x28), .b(x27), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n100_), .c(new_n111_), .d(x28), .O(new_n113_));
  inv1   g062(.a(x06), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n52_), .c(new_n115_), .O(z09));
  nand3  g065(.a(new_n112_), .b(new_n110_), .c(new_n79_), .O(new_n117_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n100_), .c(new_n117_), .d(x29), .O(new_n119_));
  inv1   g068(.a(x05), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n52_), .c(new_n121_), .O(z10));
  nand2  g071(.a(new_n118_), .b(new_n100_), .O(new_n123_));
  inv1   g072(.a(x29), .O(new_n124_));
  inv1   g073(.a(x30), .O(new_n125_));
  nand3  g074(.a(new_n112_), .b(new_n125_), .c(new_n124_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n99_), .c(new_n78_), .O(new_n127_));
  aoi21  g076(.a(new_n123_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x04), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(z11));
  inv1   g080(.a(new_n126_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n110_), .c(new_n79_), .O(new_n133_));
  xor2a  g082(.a(new_n133_), .b(x31), .O(new_n134_));
  inv1   g083(.a(x03), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n52_), .c(new_n136_), .O(z12));
  nor2   g086(.a(new_n58_), .b(x32), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n52_), .O(new_n139_));
  oai21  g088(.a(new_n133_), .b(x31), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x02), .O(new_n141_));
  aoi21  g090(.a(new_n52_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z13));
  inv1   g092(.a(x18), .O(new_n144_));
  nand2  g093(.a(x33), .b(x16), .O(new_n145_));
  inv1   g094(.a(x01), .O(new_n146_));
  nand2  g095(.a(new_n52_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(z14));
  nand2  g097(.a(x34), .b(x16), .O(new_n149_));
  inv1   g098(.a(x00), .O(new_n150_));
  nand2  g099(.a(new_n52_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(z15));
endmodule


