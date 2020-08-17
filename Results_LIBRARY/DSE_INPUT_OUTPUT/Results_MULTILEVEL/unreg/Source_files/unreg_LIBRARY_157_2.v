// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x34), .O(new_n53_));
  nand2  g001(.a(new_n53_), .b(x27), .O(new_n54_));
  inv1   g002(.a(new_n54_), .O(new_n55_));
  inv1   g003(.a(x17), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(x03), .O(new_n58_));
  oai21  g006(.a(x21), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  nand3  g007(.a(new_n59_), .b(x19), .c(new_n56_), .O(new_n60_));
  inv1   g008(.a(x19), .O(new_n61_));
  inv1   g009(.a(x20), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g011(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  nand2  g012(.a(new_n57_), .b(x02), .O(new_n65_));
  oai21  g013(.a(x22), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  nand3  g014(.a(new_n66_), .b(x19), .c(new_n56_), .O(new_n67_));
  inv1   g015(.a(x21), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  aoi21  g017(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z01));
  nand2  g018(.a(new_n57_), .b(x01), .O(new_n71_));
  oai21  g019(.a(x23), .b(new_n57_), .c(new_n71_), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(x19), .c(new_n56_), .O(new_n73_));
  nor2   g021(.a(x22), .b(x19), .O(new_n74_));
  nor2   g022(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g024(.a(x00), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand3  g027(.a(new_n79_), .b(x19), .c(new_n56_), .O(new_n80_));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(new_n80_), .c(new_n54_), .O(z03));
  nand2  g031(.a(new_n57_), .b(x07), .O(new_n84_));
  oai21  g032(.a(x25), .b(new_n57_), .c(new_n84_), .O(new_n85_));
  nand3  g033(.a(new_n85_), .b(x19), .c(new_n56_), .O(new_n86_));
  nor2   g034(.a(x24), .b(x19), .O(new_n87_));
  nor2   g035(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g037(.a(new_n57_), .b(x06), .O(new_n90_));
  oai21  g038(.a(x26), .b(new_n57_), .c(new_n90_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(x19), .c(new_n56_), .O(new_n92_));
  inv1   g040(.a(x25), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  aoi21  g042(.a(new_n94_), .b(new_n92_), .c(new_n55_), .O(z05));
  inv1   g043(.a(x05), .O(new_n96_));
  inv1   g044(.a(x27), .O(new_n97_));
  aoi21  g045(.a(x34), .b(new_n57_), .c(new_n97_), .O(new_n98_));
  oai22  g046(.a(new_n98_), .b(new_n96_), .c(x27), .d(new_n57_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(x19), .c(new_n56_), .O(new_n100_));
  inv1   g048(.a(x26), .O(new_n101_));
  nand3  g049(.a(new_n54_), .b(new_n101_), .c(new_n61_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(z06));
  oai21  g051(.a(new_n53_), .b(new_n61_), .c(x27), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n57_), .c(x04), .O(new_n105_));
  nand4  g053(.a(new_n54_), .b(new_n62_), .c(x19), .d(x18), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n56_), .O(new_n108_));
  nand2  g056(.a(new_n97_), .b(new_n61_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n108_), .O(z07));
  nand2  g058(.a(new_n57_), .b(x11), .O(new_n111_));
  oai21  g059(.a(x29), .b(new_n57_), .c(new_n111_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(x19), .c(new_n56_), .O(new_n113_));
  inv1   g061(.a(x28), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n61_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n113_), .c(new_n55_), .O(z08));
  nand2  g064(.a(new_n57_), .b(x10), .O(new_n117_));
  oai21  g065(.a(x30), .b(new_n57_), .c(new_n117_), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(x19), .c(new_n56_), .O(new_n119_));
  inv1   g067(.a(x29), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n61_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n119_), .c(new_n55_), .O(z09));
  nand2  g070(.a(new_n57_), .b(x09), .O(new_n123_));
  oai21  g071(.a(x31), .b(new_n57_), .c(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(x19), .c(new_n56_), .O(new_n125_));
  nor2   g073(.a(x30), .b(x19), .O(new_n126_));
  nor2   g074(.a(new_n126_), .b(new_n55_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(z10));
  nand2  g076(.a(new_n57_), .b(x08), .O(new_n129_));
  oai21  g077(.a(x24), .b(new_n57_), .c(new_n129_), .O(new_n130_));
  nand3  g078(.a(new_n130_), .b(x19), .c(new_n56_), .O(new_n131_));
  nor2   g079(.a(x31), .b(x19), .O(new_n132_));
  nor2   g080(.a(new_n132_), .b(new_n55_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n131_), .O(z11));
  nand2  g082(.a(new_n57_), .b(x15), .O(new_n135_));
  oai21  g083(.a(x33), .b(new_n57_), .c(new_n135_), .O(new_n136_));
  nand3  g084(.a(new_n136_), .b(x19), .c(new_n56_), .O(new_n137_));
  nor2   g085(.a(x32), .b(x19), .O(new_n138_));
  nor2   g086(.a(new_n138_), .b(new_n55_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(z12));
  inv1   g088(.a(x14), .O(new_n141_));
  nand2  g089(.a(x34), .b(new_n57_), .O(new_n142_));
  nand2  g090(.a(new_n53_), .b(new_n97_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand3  g092(.a(new_n53_), .b(new_n97_), .c(x18), .O(new_n145_));
  inv1   g093(.a(new_n145_), .O(new_n146_));
  oai21  g094(.a(new_n146_), .b(new_n144_), .c(x19), .O(new_n147_));
  inv1   g095(.a(x33), .O(new_n148_));
  nand3  g096(.a(new_n54_), .b(new_n148_), .c(new_n61_), .O(new_n149_));
  oai21  g097(.a(new_n147_), .b(x17), .c(new_n149_), .O(z13));
  nand2  g098(.a(new_n57_), .b(x13), .O(new_n151_));
  oai21  g099(.a(x35), .b(new_n57_), .c(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(x19), .c(new_n56_), .O(new_n153_));
  oai21  g101(.a(x27), .b(new_n61_), .c(new_n53_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(z14));
  nand2  g103(.a(new_n57_), .b(x12), .O(new_n156_));
  oai21  g104(.a(x28), .b(new_n57_), .c(new_n156_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(x19), .c(new_n56_), .O(new_n158_));
  inv1   g106(.a(x35), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n61_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n158_), .c(new_n55_), .O(z15));
endmodule


