// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x02), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n52_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n52_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n52_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x23), .O(new_n65_));
  nand2  g019(.a(new_n50_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n52_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n52_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  nand2  g029(.a(new_n50_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x26), .O(new_n80_));
  nand2  g034(.a(new_n50_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n52_), .O(z07));
  inv1   g036(.a(new_n52_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n50_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  nand2  g039(.a(x18), .b(x00), .O(new_n86_));
  inv1   g040(.a(x18), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(x08), .c(x02), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g044(.a(x19), .b(x17), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n83_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n90_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  inv1   g053(.a(x20), .O(new_n100_));
  nor2   g054(.a(new_n92_), .b(new_n100_), .O(new_n101_));
  nor3   g055(.a(x20), .b(x19), .c(x17), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n101_), .c(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n99_), .c(new_n83_), .O(z10));
  inv1   g058(.a(x02), .O(new_n105_));
  aoi21  g059(.a(new_n87_), .b(new_n57_), .c(x16), .O(new_n106_));
  inv1   g060(.a(x21), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  oai21  g063(.a(new_n102_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(x16), .c(new_n106_), .O(new_n111_));
  nand3  g065(.a(new_n110_), .b(x18), .c(x16), .O(new_n112_));
  oai21  g066(.a(new_n111_), .b(new_n105_), .c(new_n112_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n60_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n85_), .O(new_n116_));
  and2   g070(.a(new_n109_), .b(x22), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  nor2   g073(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n116_), .c(new_n83_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n63_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  oai21  g079(.a(new_n119_), .b(new_n93_), .c(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n102_), .c(new_n107_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n125_), .c(new_n83_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  nand3  g086(.a(new_n87_), .b(x13), .c(x02), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n85_), .O(new_n135_));
  inv1   g089(.a(x17), .O(new_n136_));
  nor2   g090(.a(x20), .b(x19), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g092(.a(new_n127_), .b(new_n107_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n138_), .c(x24), .O(new_n140_));
  nor2   g094(.a(x24), .b(x23), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n118_), .c(new_n137_), .d(new_n136_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n83_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n135_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  nand3  g100(.a(new_n87_), .b(x14), .c(x02), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n85_), .O(new_n149_));
  nand2  g103(.a(new_n142_), .b(x25), .O(new_n150_));
  nor2   g104(.a(x25), .b(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n127_), .c(new_n108_), .d(new_n92_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n83_), .c(x16), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n149_), .O(z15));
  nand2  g109(.a(x18), .b(x07), .O(new_n156_));
  oai21  g110(.a(x18), .b(new_n78_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n85_), .O(new_n158_));
  nand2  g112(.a(new_n152_), .b(x26), .O(new_n159_));
  nor3   g113(.a(x26), .b(x25), .c(x24), .O(new_n160_));
  nand4  g114(.a(new_n160_), .b(new_n127_), .c(new_n108_), .d(new_n92_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x16), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n158_), .c(new_n83_), .O(z16));
  nand4  g118(.a(new_n127_), .b(new_n80_), .c(new_n75_), .d(new_n70_), .O(new_n165_));
  nand3  g119(.a(new_n108_), .b(x19), .c(new_n136_), .O(new_n166_));
  oai22  g120(.a(new_n166_), .b(new_n165_), .c(new_n50_), .d(new_n136_), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n83_), .c(x16), .O(new_n168_));
  inv1   g122(.a(new_n168_), .O(z17));
endmodule


