// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:03 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
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
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(x23), .O(new_n78_));
  nor2   g026(.a(x23), .b(x22), .O(new_n79_));
  nand4  g027(.a(new_n79_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n80_));
  and2   g028(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g029(.a(x11), .O(new_n82_));
  aoi21  g030(.a(new_n59_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g031(.a(new_n81_), .b(new_n59_), .c(new_n83_), .O(z04));
  and2   g032(.a(new_n80_), .b(x24), .O(new_n85_));
  nor2   g033(.a(x24), .b(x23), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n87_));
  inv1   g035(.a(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n59_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z05));
  nor2   g040(.a(x21), .b(x20), .O(new_n94_));
  nor2   g041(.a(x25), .b(x24), .O(new_n95_));
  nand4  g042(.a(new_n95_), .b(new_n79_), .c(new_n94_), .d(new_n54_), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(x26), .O(new_n97_));
  inv1   g044(.a(x24), .O(new_n98_));
  nor2   g045(.a(x26), .b(x25), .O(new_n99_));
  nand4  g046(.a(new_n99_), .b(new_n79_), .c(new_n67_), .d(new_n98_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g049(.a(x08), .O(new_n103_));
  aoi21  g050(.a(new_n59_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(z07));
  inv1   g052(.a(x25), .O(new_n106_));
  nor2   g053(.a(x27), .b(x26), .O(new_n107_));
  nand3  g054(.a(new_n107_), .b(new_n86_), .c(new_n106_), .O(new_n108_));
  nor2   g055(.a(new_n108_), .b(new_n77_), .O(new_n109_));
  aoi21  g056(.a(new_n100_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g057(.a(x07), .O(new_n111_));
  aoi21  g058(.a(new_n59_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g059(.a(new_n110_), .b(new_n59_), .c(new_n112_), .O(z08));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g061(.a(new_n114_), .b(new_n86_), .c(new_n72_), .d(new_n56_), .O(new_n115_));
  nor2   g062(.a(x28), .b(x27), .O(new_n116_));
  nor2   g063(.a(x26), .b(x23), .O(new_n117_));
  nand3  g064(.a(new_n117_), .b(new_n116_), .c(new_n95_), .O(new_n118_));
  nor2   g065(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  aoi21  g066(.a(new_n115_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g067(.a(x06), .O(new_n121_));
  aoi21  g068(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g069(.a(new_n120_), .b(new_n59_), .c(new_n122_), .O(z09));
  nor2   g070(.a(x30), .b(x29), .O(new_n126_));
  nand4  g071(.a(new_n126_), .b(new_n116_), .c(new_n99_), .d(new_n98_), .O(new_n127_));
  oai21  g072(.a(new_n127_), .b(new_n80_), .c(x31), .O(new_n128_));
  nor2   g073(.a(x29), .b(x28), .O(new_n129_));
  nor2   g074(.a(x31), .b(x30), .O(new_n130_));
  nand2  g075(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g076(.a(new_n131_), .O(new_n132_));
  nand3  g077(.a(new_n132_), .b(new_n114_), .c(new_n88_), .O(new_n133_));
  nand2  g078(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g079(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g080(.a(x03), .O(new_n136_));
  aoi21  g081(.a(new_n59_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(new_n135_), .O(z12));
  nor2   g083(.a(x32), .b(x31), .O(new_n140_));
  nand4  g084(.a(new_n140_), .b(new_n126_), .c(new_n116_), .d(new_n99_), .O(new_n141_));
  oai21  g085(.a(new_n141_), .b(new_n87_), .c(x33), .O(new_n142_));
  inv1   g086(.a(x22), .O(new_n143_));
  inv1   g087(.a(x23), .O(new_n144_));
  nand4  g088(.a(new_n106_), .b(new_n98_), .c(new_n144_), .d(new_n143_), .O(new_n145_));
  nor2   g089(.a(new_n145_), .b(new_n66_), .O(new_n146_));
  nor2   g090(.a(x33), .b(x32), .O(new_n147_));
  nand4  g091(.a(new_n147_), .b(new_n130_), .c(new_n129_), .d(new_n107_), .O(new_n148_));
  inv1   g092(.a(new_n148_), .O(new_n149_));
  nand2  g093(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g094(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g096(.a(x01), .O(new_n153_));
  aoi21  g097(.a(new_n59_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(new_n152_), .O(z14));
  oai21  g099(.a(new_n148_), .b(new_n96_), .c(x34), .O(new_n156_));
  nand2  g100(.a(new_n129_), .b(new_n107_), .O(new_n157_));
  inv1   g101(.a(new_n157_), .O(new_n158_));
  inv1   g102(.a(x30), .O(new_n159_));
  inv1   g103(.a(x31), .O(new_n160_));
  nand2  g104(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g105(.a(x32), .O(new_n162_));
  inv1   g106(.a(x33), .O(new_n163_));
  inv1   g107(.a(x34), .O(new_n164_));
  nand3  g108(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nor2   g109(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand3  g110(.a(new_n166_), .b(new_n158_), .c(new_n146_), .O(new_n167_));
  nand2  g111(.a(new_n167_), .b(new_n156_), .O(new_n168_));
  nand2  g112(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g113(.a(x00), .O(new_n170_));
  aoi21  g114(.a(new_n59_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(new_n169_), .O(z15));
  zero   g116(.O(z00));
  zero   g117(.O(z06));
  zero   g118(.O(z10));
  zero   g119(.O(z11));
  zero   g120(.O(z13));
endmodule


