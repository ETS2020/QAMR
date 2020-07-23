// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:43 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  nor2   g010(.a(x21), .b(x20), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  inv1   g012(.a(new_n64_), .O(new_n65_));
  aoi21  g013(.a(new_n62_), .b(x21), .c(new_n65_), .O(new_n66_));
  inv1   g014(.a(x13), .O(new_n67_));
  aoi21  g015(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g016(.a(new_n66_), .b(new_n59_), .c(new_n68_), .O(z02));
  nor2   g017(.a(x22), .b(x21), .O(new_n70_));
  aoi22  g018(.a(new_n70_), .b(new_n56_), .c(new_n64_), .d(x22), .O(new_n71_));
  inv1   g019(.a(x12), .O(new_n72_));
  aoi21  g020(.a(new_n59_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g021(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z03));
  nand3  g022(.a(new_n70_), .b(new_n54_), .c(new_n53_), .O(new_n75_));
  nor3   g023(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi22  g024(.a(new_n76_), .b(new_n56_), .c(new_n75_), .d(x23), .O(new_n77_));
  inv1   g025(.a(x11), .O(new_n78_));
  aoi21  g026(.a(new_n59_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g027(.a(new_n77_), .b(new_n59_), .c(new_n79_), .O(z04));
  inv1   g028(.a(x24), .O(new_n81_));
  aoi21  g029(.a(new_n76_), .b(new_n56_), .c(new_n81_), .O(new_n82_));
  nor2   g030(.a(x24), .b(x23), .O(new_n83_));
  nand4  g031(.a(new_n83_), .b(new_n70_), .c(new_n54_), .d(new_n53_), .O(new_n84_));
  inv1   g032(.a(new_n84_), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  inv1   g034(.a(x10), .O(new_n87_));
  aoi21  g035(.a(new_n59_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z05));
  nand2  g037(.a(new_n84_), .b(x25), .O(new_n90_));
  nor2   g038(.a(x23), .b(x22), .O(new_n91_));
  nor2   g039(.a(x25), .b(x24), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n91_), .c(new_n63_), .d(new_n54_), .O(new_n93_));
  and2   g041(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g042(.a(x09), .O(new_n95_));
  aoi21  g043(.a(new_n59_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g044(.a(new_n94_), .b(new_n59_), .c(new_n96_), .O(z06));
  nand2  g045(.a(new_n93_), .b(x26), .O(new_n98_));
  nor3   g046(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n91_), .c(new_n65_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g050(.a(x08), .O(new_n103_));
  aoi21  g051(.a(new_n59_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n102_), .O(z07));
  inv1   g053(.a(x27), .O(new_n106_));
  nor2   g054(.a(x26), .b(x25), .O(new_n107_));
  nand3  g055(.a(new_n107_), .b(new_n83_), .c(new_n106_), .O(new_n108_));
  nor2   g056(.a(new_n108_), .b(new_n75_), .O(new_n109_));
  aoi21  g057(.a(new_n100_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g058(.a(x07), .O(new_n111_));
  aoi21  g059(.a(new_n59_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g060(.a(new_n110_), .b(new_n59_), .c(new_n112_), .O(z08));
  inv1   g061(.a(x23), .O(new_n115_));
  inv1   g062(.a(x26), .O(new_n116_));
  nor2   g063(.a(x28), .b(x27), .O(new_n117_));
  nand4  g064(.a(new_n117_), .b(new_n92_), .c(new_n116_), .d(new_n115_), .O(new_n118_));
  oai21  g065(.a(new_n118_), .b(new_n75_), .c(x29), .O(new_n119_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand4  g067(.a(new_n120_), .b(new_n99_), .c(new_n76_), .d(new_n56_), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g069(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g070(.a(x05), .O(new_n124_));
  aoi21  g071(.a(new_n59_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g073(.a(x21), .O(new_n127_));
  nand4  g074(.a(new_n91_), .b(new_n54_), .c(new_n127_), .d(new_n53_), .O(new_n128_));
  nor2   g075(.a(x30), .b(x29), .O(new_n129_));
  nand4  g076(.a(new_n129_), .b(new_n117_), .c(new_n107_), .d(new_n81_), .O(new_n130_));
  nor2   g077(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g078(.a(new_n121_), .b(x30), .c(new_n131_), .O(new_n132_));
  inv1   g079(.a(x04), .O(new_n133_));
  aoi21  g080(.a(new_n59_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g081(.a(new_n132_), .b(new_n59_), .c(new_n134_), .O(z11));
  oai21  g082(.a(new_n130_), .b(new_n128_), .c(x31), .O(new_n136_));
  inv1   g083(.a(x22), .O(new_n137_));
  nand4  g084(.a(new_n81_), .b(new_n115_), .c(new_n137_), .d(new_n127_), .O(new_n138_));
  inv1   g085(.a(new_n138_), .O(new_n139_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n140_));
  inv1   g087(.a(x28), .O(new_n141_));
  inv1   g088(.a(x29), .O(new_n142_));
  inv1   g089(.a(x30), .O(new_n143_));
  inv1   g090(.a(x31), .O(new_n144_));
  nand4  g091(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  inv1   g092(.a(new_n145_), .O(new_n146_));
  nand4  g093(.a(new_n146_), .b(new_n140_), .c(new_n139_), .d(new_n56_), .O(new_n147_));
  nand2  g094(.a(new_n147_), .b(new_n136_), .O(new_n148_));
  nand2  g095(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g096(.a(x03), .O(new_n150_));
  aoi21  g097(.a(new_n59_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n149_), .O(z12));
  nor2   g099(.a(x29), .b(x28), .O(new_n153_));
  nor2   g100(.a(x31), .b(x30), .O(new_n154_));
  nand4  g101(.a(new_n154_), .b(new_n153_), .c(new_n107_), .d(new_n106_), .O(new_n155_));
  oai21  g102(.a(new_n155_), .b(new_n84_), .c(x32), .O(new_n156_));
  nand4  g103(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n106_), .O(new_n157_));
  inv1   g104(.a(new_n157_), .O(new_n158_));
  inv1   g105(.a(x25), .O(new_n159_));
  inv1   g106(.a(x32), .O(new_n160_));
  nand4  g107(.a(new_n160_), .b(new_n144_), .c(new_n116_), .d(new_n159_), .O(new_n161_));
  inv1   g108(.a(new_n161_), .O(new_n162_));
  nand4  g109(.a(new_n162_), .b(new_n158_), .c(new_n139_), .d(new_n56_), .O(new_n163_));
  nand2  g110(.a(new_n163_), .b(new_n156_), .O(new_n164_));
  nand2  g111(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g112(.a(x02), .O(new_n166_));
  aoi21  g113(.a(new_n59_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(new_n165_), .O(z13));
  zero   g115(.O(z00));
  zero   g116(.O(z09));
  zero   g117(.O(z14));
  zero   g118(.O(z15));
endmodule


