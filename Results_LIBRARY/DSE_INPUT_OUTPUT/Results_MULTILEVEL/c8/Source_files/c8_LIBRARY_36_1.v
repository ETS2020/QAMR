// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:33 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  nor2   g000(.a(x27), .b(x18), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g002(.a(x09), .O(new_n49_));
  inv1   g003(.a(x18), .O(new_n50_));
  nor2   g004(.a(new_n50_), .b(x08), .O(new_n51_));
  aoi21  g005(.a(x27), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n51_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g010(.a(x11), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n51_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g013(.a(x12), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x23), .O(new_n62_));
  inv1   g016(.a(x27), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n61_), .c(new_n51_), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n51_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x24), .c(new_n67_), .O(z05));
  inv1   g022(.a(x14), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x25), .O(new_n71_));
  nand2  g025(.a(new_n63_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n51_), .O(z06));
  inv1   g027(.a(x15), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n51_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x26), .c(new_n75_), .O(z07));
  nor2   g030(.a(new_n51_), .b(new_n63_), .O(z08));
  inv1   g031(.a(x08), .O(new_n78_));
  xnor2a g032(.a(x19), .b(x17), .O(new_n79_));
  inv1   g033(.a(x00), .O(new_n80_));
  aoi21  g034(.a(x18), .b(new_n80_), .c(x16), .O(new_n81_));
  aoi21  g035(.a(new_n79_), .b(x16), .c(new_n81_), .O(new_n82_));
  nand3  g036(.a(new_n79_), .b(new_n50_), .c(x16), .O(new_n83_));
  oai21  g037(.a(new_n82_), .b(new_n78_), .c(new_n83_), .O(z09));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(x01), .O(new_n86_));
  nand2  g040(.a(x18), .b(x08), .O(new_n87_));
  oai22  g041(.a(new_n87_), .b(new_n86_), .c(x18), .d(new_n49_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  inv1   g043(.a(new_n51_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  inv1   g046(.a(x17), .O(new_n93_));
  nor2   g047(.a(x20), .b(x19), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g049(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n90_), .c(x16), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n89_), .O(z10));
  inv1   g052(.a(x02), .O(new_n99_));
  oai22  g053(.a(new_n87_), .b(new_n99_), .c(x18), .d(new_n54_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n90_), .c(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n101_), .O(z11));
  inv1   g062(.a(x03), .O(new_n109_));
  oai22  g063(.a(new_n87_), .b(new_n109_), .c(x18), .d(new_n57_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand2  g065(.a(new_n105_), .b(x22), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n92_), .c(new_n91_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n90_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n60_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n85_), .O(new_n120_));
  nand2  g074(.a(new_n114_), .b(x23), .O(new_n121_));
  nor3   g075(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n120_), .c(new_n90_), .O(z13));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n66_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  inv1   g083(.a(x24), .O(new_n130_));
  aoi21  g084(.a(new_n122_), .b(new_n103_), .c(new_n130_), .O(new_n131_));
  nor2   g085(.a(x24), .b(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n113_), .c(new_n94_), .d(new_n93_), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n129_), .c(new_n90_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n69_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n85_), .O(new_n139_));
  nand2  g093(.a(new_n133_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x23), .b(x22), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n104_), .d(new_n92_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n139_), .c(new_n90_), .O(z15));
  inv1   g100(.a(x07), .O(new_n147_));
  oai22  g101(.a(new_n87_), .b(new_n147_), .c(x18), .d(new_n74_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n85_), .O(new_n149_));
  nand2  g103(.a(new_n143_), .b(x26), .O(new_n150_));
  nor3   g104(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n141_), .c(new_n104_), .d(new_n92_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n90_), .c(x16), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n149_), .O(z16));
  nor2   g109(.a(x26), .b(x25), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n141_), .c(new_n130_), .O(new_n157_));
  nand3  g111(.a(new_n104_), .b(x19), .c(new_n93_), .O(new_n158_));
  oai22  g112(.a(new_n158_), .b(new_n157_), .c(new_n63_), .d(new_n93_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n90_), .c(x16), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(z17));
endmodule


