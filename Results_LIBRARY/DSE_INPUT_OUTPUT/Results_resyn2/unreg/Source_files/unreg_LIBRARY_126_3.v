// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:20 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nor2   g007(.a(x20), .b(x19), .O(new_n60_));
  and2   g008(.a(x34), .b(x09), .O(new_n61_));
  nor2   g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g011(.a(x21), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand2  g013(.a(x22), .b(x18), .O(new_n66_));
  inv1   g014(.a(x02), .O(new_n67_));
  nand2  g015(.a(new_n57_), .b(new_n67_), .O(new_n68_));
  nand3  g016(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(new_n69_));
  aoi21  g017(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(z01));
  inv1   g018(.a(x22), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand2  g020(.a(x23), .b(x18), .O(new_n73_));
  inv1   g021(.a(x01), .O(new_n74_));
  nand2  g022(.a(new_n57_), .b(new_n74_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(new_n76_));
  aoi21  g024(.a(new_n76_), .b(new_n72_), .c(new_n61_), .O(z02));
  nor2   g025(.a(new_n57_), .b(x16), .O(new_n78_));
  inv1   g026(.a(x00), .O(new_n79_));
  nand2  g027(.a(new_n57_), .b(new_n79_), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  nor2   g029(.a(x23), .b(x19), .O(new_n82_));
  nor2   g030(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  oai21  g031(.a(new_n81_), .b(new_n78_), .c(new_n83_), .O(z03));
  inv1   g032(.a(x24), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand2  g034(.a(x25), .b(x18), .O(new_n87_));
  inv1   g035(.a(x07), .O(new_n88_));
  nand2  g036(.a(new_n57_), .b(new_n88_), .O(new_n89_));
  nand3  g037(.a(new_n89_), .b(new_n87_), .c(new_n55_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n86_), .c(new_n61_), .O(z04));
  inv1   g039(.a(x25), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  nand2  g041(.a(x26), .b(x18), .O(new_n94_));
  inv1   g042(.a(x06), .O(new_n95_));
  nand2  g043(.a(new_n57_), .b(new_n95_), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(new_n97_));
  aoi21  g045(.a(new_n97_), .b(new_n93_), .c(new_n61_), .O(z05));
  inv1   g046(.a(x26), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  nand2  g048(.a(x27), .b(x18), .O(new_n101_));
  inv1   g049(.a(x05), .O(new_n102_));
  nand2  g050(.a(new_n57_), .b(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n55_), .O(new_n104_));
  aoi21  g052(.a(new_n104_), .b(new_n100_), .c(new_n61_), .O(z06));
  nand2  g053(.a(x20), .b(x18), .O(new_n106_));
  inv1   g054(.a(x04), .O(new_n107_));
  nand2  g055(.a(new_n57_), .b(new_n107_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(new_n106_), .c(new_n55_), .O(new_n109_));
  nor2   g057(.a(x27), .b(x19), .O(new_n110_));
  nor2   g058(.a(new_n110_), .b(new_n61_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(z07));
  nand2  g060(.a(x29), .b(x18), .O(new_n113_));
  inv1   g061(.a(x11), .O(new_n114_));
  nand2  g062(.a(new_n57_), .b(new_n114_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n113_), .c(new_n55_), .O(new_n116_));
  nor2   g064(.a(x28), .b(x19), .O(new_n117_));
  nor2   g065(.a(new_n117_), .b(new_n61_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(z08));
  inv1   g067(.a(x29), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n57_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n55_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n121_), .c(new_n61_), .O(z09));
  inv1   g074(.a(x34), .O(new_n127_));
  inv1   g075(.a(x17), .O(new_n128_));
  nand3  g076(.a(x19), .b(new_n57_), .c(new_n128_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(x09), .O(new_n131_));
  nor2   g079(.a(x30), .b(x19), .O(new_n132_));
  nor2   g080(.a(x31), .b(new_n57_), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(new_n55_), .c(new_n132_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n131_), .O(z10));
  nand2  g083(.a(x24), .b(x18), .O(new_n136_));
  inv1   g084(.a(x08), .O(new_n137_));
  nand2  g085(.a(new_n57_), .b(new_n137_), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(new_n136_), .c(new_n55_), .O(new_n139_));
  nor2   g087(.a(x31), .b(x19), .O(new_n140_));
  nor2   g088(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n139_), .O(z11));
  inv1   g090(.a(x32), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n54_), .O(new_n144_));
  nand2  g092(.a(x33), .b(x18), .O(new_n145_));
  inv1   g093(.a(x15), .O(new_n146_));
  nand2  g094(.a(new_n57_), .b(new_n146_), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(new_n145_), .c(new_n55_), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n144_), .c(new_n61_), .O(z12));
  inv1   g097(.a(x14), .O(new_n150_));
  nand2  g098(.a(new_n57_), .b(new_n150_), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n128_), .c(new_n54_), .O(new_n152_));
  nand2  g100(.a(x33), .b(new_n54_), .O(new_n153_));
  aoi21  g101(.a(x19), .b(x18), .c(x09), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(new_n127_), .c(new_n153_), .O(new_n155_));
  nor2   g103(.a(new_n155_), .b(new_n152_), .O(z13));
  nand2  g104(.a(x35), .b(x18), .O(new_n157_));
  inv1   g105(.a(x13), .O(new_n158_));
  nand2  g106(.a(new_n57_), .b(new_n158_), .O(new_n159_));
  nand3  g107(.a(new_n159_), .b(new_n157_), .c(new_n55_), .O(new_n160_));
  aoi21  g108(.a(new_n127_), .b(new_n54_), .c(new_n61_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n160_), .O(z14));
  nand2  g110(.a(x28), .b(x18), .O(new_n163_));
  inv1   g111(.a(x12), .O(new_n164_));
  nand2  g112(.a(new_n57_), .b(new_n164_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n163_), .c(new_n55_), .O(new_n166_));
  nor2   g114(.a(x35), .b(x19), .O(new_n167_));
  nor2   g115(.a(new_n167_), .b(new_n61_), .O(new_n168_));
  nand2  g116(.a(new_n168_), .b(new_n166_), .O(z15));
endmodule


