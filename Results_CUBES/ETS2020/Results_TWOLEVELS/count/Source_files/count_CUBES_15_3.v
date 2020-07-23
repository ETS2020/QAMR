// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:48 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  inv1   g011(.a(x20), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n62_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  inv1   g024(.a(x24), .O(new_n78_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n62_), .c(new_n78_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n72_), .c(new_n55_), .d(new_n64_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n88_));
  inv1   g035(.a(x23), .O(new_n89_));
  inv1   g036(.a(x25), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n78_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g038(.a(new_n91_), .O(new_n92_));
  aoi22  g039(.a(new_n92_), .b(new_n67_), .c(new_n82_), .d(x25), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g042(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z06));
  oai21  g043(.a(new_n91_), .b(new_n66_), .c(x26), .O(new_n97_));
  nor2   g044(.a(x23), .b(x22), .O(new_n98_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g046(.a(new_n99_), .b(new_n98_), .c(new_n67_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g049(.a(x08), .O(new_n103_));
  aoi21  g050(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(z07));
  nand3  g052(.a(new_n72_), .b(new_n55_), .c(new_n64_), .O(new_n106_));
  nor2   g053(.a(x27), .b(x26), .O(new_n107_));
  nand3  g054(.a(new_n107_), .b(new_n81_), .c(new_n90_), .O(new_n108_));
  nor2   g055(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g056(.a(new_n100_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g057(.a(x07), .O(new_n111_));
  aoi21  g058(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g059(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z08));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g061(.a(new_n114_), .b(new_n81_), .c(new_n72_), .d(new_n62_), .O(new_n115_));
  inv1   g062(.a(x26), .O(new_n116_));
  nor2   g063(.a(x25), .b(x24), .O(new_n117_));
  nor2   g064(.a(x28), .b(x27), .O(new_n118_));
  nand4  g065(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n89_), .O(new_n119_));
  nor2   g066(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  aoi21  g067(.a(new_n115_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g068(.a(x06), .O(new_n122_));
  aoi21  g069(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g070(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z09));
  nor3   g071(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand4  g072(.a(new_n126_), .b(new_n99_), .c(new_n79_), .d(new_n62_), .O(new_n127_));
  nand4  g073(.a(new_n98_), .b(new_n55_), .c(new_n65_), .d(new_n64_), .O(new_n128_));
  nor2   g074(.a(x26), .b(x25), .O(new_n129_));
  nor2   g075(.a(x30), .b(x29), .O(new_n130_));
  nand4  g076(.a(new_n130_), .b(new_n118_), .c(new_n129_), .d(new_n78_), .O(new_n131_));
  nor2   g077(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g078(.a(new_n127_), .b(x30), .c(new_n132_), .O(new_n133_));
  inv1   g079(.a(x04), .O(new_n134_));
  aoi21  g080(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g081(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z11));
  oai21  g082(.a(new_n131_), .b(new_n128_), .c(x31), .O(new_n137_));
  nand4  g083(.a(new_n78_), .b(new_n89_), .c(new_n88_), .d(new_n65_), .O(new_n138_));
  inv1   g084(.a(new_n138_), .O(new_n139_));
  inv1   g085(.a(x28), .O(new_n140_));
  inv1   g086(.a(x29), .O(new_n141_));
  inv1   g087(.a(x30), .O(new_n142_));
  inv1   g088(.a(x31), .O(new_n143_));
  nand4  g089(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  inv1   g090(.a(new_n144_), .O(new_n145_));
  nand4  g091(.a(new_n145_), .b(new_n114_), .c(new_n139_), .d(new_n62_), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n137_), .O(new_n147_));
  nand2  g093(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g094(.a(x03), .O(new_n149_));
  aoi21  g095(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(new_n148_), .O(z12));
  nor2   g097(.a(x29), .b(x28), .O(new_n152_));
  nor2   g098(.a(x31), .b(x30), .O(new_n153_));
  nand4  g099(.a(new_n153_), .b(new_n152_), .c(new_n107_), .d(new_n90_), .O(new_n154_));
  oai21  g100(.a(new_n154_), .b(new_n82_), .c(x32), .O(new_n155_));
  inv1   g101(.a(x27), .O(new_n156_));
  nand4  g102(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n156_), .O(new_n157_));
  inv1   g103(.a(new_n157_), .O(new_n158_));
  inv1   g104(.a(x32), .O(new_n159_));
  nand4  g105(.a(new_n159_), .b(new_n143_), .c(new_n116_), .d(new_n90_), .O(new_n160_));
  inv1   g106(.a(new_n160_), .O(new_n161_));
  nand4  g107(.a(new_n161_), .b(new_n158_), .c(new_n139_), .d(new_n62_), .O(new_n162_));
  nand2  g108(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand2  g109(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g110(.a(x02), .O(new_n165_));
  aoi21  g111(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n164_), .O(z13));
  nor2   g113(.a(x32), .b(x31), .O(new_n168_));
  nand4  g114(.a(new_n168_), .b(new_n130_), .c(new_n118_), .d(new_n129_), .O(new_n169_));
  oai21  g115(.a(new_n169_), .b(new_n82_), .c(x33), .O(new_n170_));
  inv1   g116(.a(x33), .O(new_n171_));
  nand4  g117(.a(new_n171_), .b(new_n159_), .c(new_n156_), .d(new_n116_), .O(new_n172_));
  inv1   g118(.a(new_n172_), .O(new_n173_));
  nand4  g119(.a(new_n173_), .b(new_n145_), .c(new_n92_), .d(new_n67_), .O(new_n174_));
  nand2  g120(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g121(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g122(.a(x01), .O(new_n177_));
  aoi21  g123(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g124(.a(new_n178_), .b(new_n176_), .O(z14));
  zero   g125(.O(z01));
  zero   g126(.O(z04));
  zero   g127(.O(z10));
  zero   g128(.O(z15));
endmodule


