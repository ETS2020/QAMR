// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:22 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x22), .b(x21), .O(new_n70_));
  nand3  g017(.a(new_n70_), .b(new_n55_), .c(new_n61_), .O(new_n71_));
  nor3   g018(.a(x23), .b(x22), .c(x21), .O(new_n72_));
  aoi22  g019(.a(new_n72_), .b(new_n63_), .c(new_n71_), .d(x23), .O(new_n73_));
  inv1   g020(.a(x11), .O(new_n74_));
  aoi21  g021(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g022(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z04));
  nor2   g023(.a(x24), .b(x23), .O(new_n78_));
  nand4  g024(.a(new_n78_), .b(new_n70_), .c(new_n55_), .d(new_n61_), .O(new_n79_));
  inv1   g025(.a(x21), .O(new_n80_));
  nand4  g026(.a(new_n80_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n81_));
  inv1   g027(.a(x22), .O(new_n82_));
  inv1   g028(.a(x23), .O(new_n83_));
  inv1   g029(.a(x24), .O(new_n84_));
  inv1   g030(.a(x25), .O(new_n85_));
  nand4  g031(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g032(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  aoi21  g033(.a(new_n79_), .b(x25), .c(new_n87_), .O(new_n88_));
  inv1   g034(.a(x09), .O(new_n89_));
  aoi21  g035(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g036(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z06));
  inv1   g037(.a(x26), .O(new_n92_));
  nor2   g038(.a(x23), .b(x22), .O(new_n93_));
  nor2   g039(.a(x21), .b(x20), .O(new_n94_));
  nor3   g040(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand4  g041(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n55_), .O(new_n96_));
  oai21  g042(.a(new_n87_), .b(new_n92_), .c(new_n96_), .O(new_n97_));
  nand2  g043(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g044(.a(x08), .O(new_n99_));
  aoi21  g045(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g046(.a(new_n100_), .b(new_n98_), .O(z07));
  nor2   g047(.a(x27), .b(x26), .O(new_n102_));
  nand3  g048(.a(new_n102_), .b(new_n78_), .c(new_n85_), .O(new_n103_));
  nor2   g049(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  aoi21  g050(.a(new_n96_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g051(.a(x07), .O(new_n106_));
  aoi21  g052(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g053(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z08));
  nor3   g054(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand4  g055(.a(new_n109_), .b(new_n78_), .c(new_n70_), .d(new_n63_), .O(new_n110_));
  nor2   g056(.a(x25), .b(x24), .O(new_n111_));
  nor2   g057(.a(x28), .b(x27), .O(new_n112_));
  nand4  g058(.a(new_n112_), .b(new_n111_), .c(new_n92_), .d(new_n83_), .O(new_n113_));
  nor2   g059(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  aoi21  g060(.a(new_n110_), .b(x28), .c(new_n114_), .O(new_n115_));
  inv1   g061(.a(x06), .O(new_n116_));
  aoi21  g062(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g063(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z09));
  inv1   g064(.a(x29), .O(new_n119_));
  nor3   g065(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand4  g066(.a(new_n120_), .b(new_n95_), .c(new_n72_), .d(new_n63_), .O(new_n121_));
  oai21  g067(.a(new_n114_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g068(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g069(.a(x05), .O(new_n124_));
  aoi21  g070(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g071(.a(new_n125_), .b(new_n123_), .O(z10));
  nor2   g072(.a(x29), .b(x28), .O(new_n129_));
  nor2   g073(.a(x31), .b(x30), .O(new_n130_));
  nand4  g074(.a(new_n130_), .b(new_n129_), .c(new_n102_), .d(new_n85_), .O(new_n131_));
  oai21  g075(.a(new_n131_), .b(new_n79_), .c(x32), .O(new_n132_));
  nand2  g076(.a(new_n78_), .b(new_n70_), .O(new_n133_));
  inv1   g077(.a(new_n133_), .O(new_n134_));
  nor2   g078(.a(x30), .b(x29), .O(new_n135_));
  nor2   g079(.a(x32), .b(x31), .O(new_n136_));
  nand2  g080(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g081(.a(new_n137_), .O(new_n138_));
  nor2   g082(.a(x26), .b(x25), .O(new_n139_));
  nand2  g083(.a(new_n112_), .b(new_n139_), .O(new_n140_));
  inv1   g084(.a(new_n140_), .O(new_n141_));
  nand4  g085(.a(new_n141_), .b(new_n138_), .c(new_n134_), .d(new_n63_), .O(new_n142_));
  nand2  g086(.a(new_n142_), .b(new_n132_), .O(new_n143_));
  nand2  g087(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g088(.a(x02), .O(new_n145_));
  aoi21  g089(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(new_n144_), .O(z13));
  nand4  g091(.a(new_n136_), .b(new_n135_), .c(new_n112_), .d(new_n139_), .O(new_n148_));
  oai21  g092(.a(new_n148_), .b(new_n79_), .c(x33), .O(new_n149_));
  nor2   g093(.a(x33), .b(x32), .O(new_n150_));
  nand4  g094(.a(new_n150_), .b(new_n130_), .c(new_n129_), .d(new_n102_), .O(new_n151_));
  inv1   g095(.a(new_n151_), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(new_n87_), .O(new_n153_));
  nand2  g097(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g099(.a(x01), .O(new_n156_));
  aoi21  g100(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(new_n155_), .O(z14));
  nand4  g102(.a(new_n111_), .b(new_n94_), .c(new_n93_), .d(new_n55_), .O(new_n159_));
  oai21  g103(.a(new_n151_), .b(new_n159_), .c(x34), .O(new_n160_));
  nand2  g104(.a(new_n129_), .b(new_n102_), .O(new_n161_));
  inv1   g105(.a(new_n161_), .O(new_n162_));
  inv1   g106(.a(x30), .O(new_n163_));
  inv1   g107(.a(x31), .O(new_n164_));
  nand2  g108(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  inv1   g109(.a(x32), .O(new_n166_));
  inv1   g110(.a(x33), .O(new_n167_));
  inv1   g111(.a(x34), .O(new_n168_));
  nand3  g112(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nor2   g113(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand3  g114(.a(new_n170_), .b(new_n162_), .c(new_n87_), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(new_n160_), .O(new_n172_));
  nand2  g116(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g117(.a(x00), .O(new_n174_));
  aoi21  g118(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g119(.a(new_n175_), .b(new_n173_), .O(z15));
  zero   g120(.O(z02));
  zero   g121(.O(z03));
  zero   g122(.O(z05));
  zero   g123(.O(z11));
  zero   g124(.O(z12));
endmodule


