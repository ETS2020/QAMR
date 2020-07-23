// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:22 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x16), .O(new_n54_));
  inv1   g001(.a(x20), .O(new_n55_));
  nor2   g002(.a(x19), .b(x17), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g004(.a(x17), .O(new_n58_));
  inv1   g005(.a(x19), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n55_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n57_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  nor2   g014(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g015(.a(new_n68_), .b(new_n67_), .c(new_n61_), .d(x22), .O(new_n69_));
  inv1   g016(.a(x12), .O(new_n70_));
  aoi21  g017(.a(new_n54_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g018(.a(new_n69_), .b(new_n54_), .c(new_n71_), .O(z03));
  nand3  g019(.a(new_n68_), .b(new_n56_), .c(new_n55_), .O(new_n73_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g021(.a(new_n74_), .b(new_n67_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g022(.a(x11), .O(new_n76_));
  aoi21  g023(.a(new_n54_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g024(.a(new_n75_), .b(new_n54_), .c(new_n77_), .O(z04));
  inv1   g025(.a(x24), .O(new_n79_));
  aoi21  g026(.a(new_n74_), .b(new_n67_), .c(new_n79_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand2  g028(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nor2   g029(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n54_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x25), .O(new_n88_));
  nor2   g035(.a(x21), .b(x20), .O(new_n89_));
  nor2   g036(.a(x23), .b(x22), .O(new_n90_));
  nor2   g037(.a(x25), .b(x24), .O(new_n91_));
  nand4  g038(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n56_), .O(new_n92_));
  oai21  g039(.a(new_n83_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g040(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g041(.a(x09), .O(new_n95_));
  aoi21  g042(.a(new_n54_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(new_n94_), .O(z06));
  nand2  g044(.a(new_n92_), .b(x26), .O(new_n98_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g046(.a(new_n99_), .b(new_n90_), .c(new_n62_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g049(.a(x08), .O(new_n103_));
  aoi21  g050(.a(new_n54_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(z07));
  nor2   g052(.a(x27), .b(x26), .O(new_n106_));
  nand3  g053(.a(new_n106_), .b(new_n81_), .c(new_n88_), .O(new_n107_));
  nor2   g054(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  aoi21  g055(.a(new_n100_), .b(x27), .c(new_n108_), .O(new_n109_));
  inv1   g056(.a(x07), .O(new_n110_));
  aoi21  g057(.a(new_n54_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g058(.a(new_n109_), .b(new_n54_), .c(new_n111_), .O(z08));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand4  g060(.a(new_n113_), .b(new_n81_), .c(new_n68_), .d(new_n67_), .O(new_n114_));
  inv1   g061(.a(x23), .O(new_n115_));
  inv1   g062(.a(x26), .O(new_n116_));
  nor2   g063(.a(x28), .b(x27), .O(new_n117_));
  nand4  g064(.a(new_n117_), .b(new_n91_), .c(new_n116_), .d(new_n115_), .O(new_n118_));
  nor2   g065(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  aoi21  g066(.a(new_n114_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g067(.a(x06), .O(new_n121_));
  aoi21  g068(.a(new_n54_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g069(.a(new_n120_), .b(new_n54_), .c(new_n122_), .O(z09));
  inv1   g070(.a(x29), .O(new_n124_));
  nor3   g071(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand4  g072(.a(new_n125_), .b(new_n99_), .c(new_n74_), .d(new_n67_), .O(new_n126_));
  oai21  g073(.a(new_n119_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g074(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g075(.a(x05), .O(new_n129_));
  aoi21  g076(.a(new_n54_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g077(.a(new_n130_), .b(new_n128_), .O(z10));
  nand4  g078(.a(new_n90_), .b(new_n56_), .c(new_n60_), .d(new_n55_), .O(new_n132_));
  nor2   g079(.a(x30), .b(x29), .O(new_n133_));
  nand4  g080(.a(new_n133_), .b(new_n117_), .c(new_n91_), .d(new_n116_), .O(new_n134_));
  nor2   g081(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g082(.a(new_n126_), .b(x30), .c(new_n135_), .O(new_n136_));
  inv1   g083(.a(x04), .O(new_n137_));
  aoi21  g084(.a(new_n54_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g085(.a(new_n136_), .b(new_n54_), .c(new_n138_), .O(z11));
  oai21  g086(.a(new_n134_), .b(new_n132_), .c(x31), .O(new_n140_));
  inv1   g087(.a(new_n82_), .O(new_n141_));
  nor2   g088(.a(x29), .b(x28), .O(new_n142_));
  nor2   g089(.a(x31), .b(x30), .O(new_n143_));
  nand2  g090(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g091(.a(new_n144_), .O(new_n145_));
  nand4  g092(.a(new_n145_), .b(new_n113_), .c(new_n141_), .d(new_n67_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g094(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g095(.a(x03), .O(new_n149_));
  aoi21  g096(.a(new_n54_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(new_n148_), .O(z12));
  nor2   g098(.a(x33), .b(x32), .O(new_n154_));
  nand4  g099(.a(new_n154_), .b(new_n143_), .c(new_n142_), .d(new_n106_), .O(new_n155_));
  oai21  g100(.a(new_n155_), .b(new_n92_), .c(x34), .O(new_n156_));
  inv1   g101(.a(x22), .O(new_n157_));
  nand4  g102(.a(new_n88_), .b(new_n79_), .c(new_n115_), .d(new_n157_), .O(new_n158_));
  nor2   g103(.a(new_n158_), .b(new_n61_), .O(new_n159_));
  nand2  g104(.a(new_n142_), .b(new_n106_), .O(new_n160_));
  inv1   g105(.a(new_n160_), .O(new_n161_));
  inv1   g106(.a(x30), .O(new_n162_));
  inv1   g107(.a(x31), .O(new_n163_));
  nand2  g108(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g109(.a(x32), .O(new_n165_));
  inv1   g110(.a(x33), .O(new_n166_));
  inv1   g111(.a(x34), .O(new_n167_));
  nand3  g112(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nor2   g113(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand3  g114(.a(new_n169_), .b(new_n161_), .c(new_n159_), .O(new_n170_));
  nand2  g115(.a(new_n170_), .b(new_n156_), .O(new_n171_));
  nand2  g116(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g117(.a(x00), .O(new_n173_));
  aoi21  g118(.a(new_n54_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g119(.a(new_n174_), .b(new_n172_), .O(z15));
  zero   g120(.O(z00));
  zero   g121(.O(z01));
  zero   g122(.O(z13));
  zero   g123(.O(z14));
endmodule


