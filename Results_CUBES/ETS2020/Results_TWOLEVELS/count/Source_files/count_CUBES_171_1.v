// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:51 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x16), .O(new_n54_));
  nor3   g001(.a(x20), .b(x19), .c(x17), .O(new_n55_));
  inv1   g002(.a(new_n55_), .O(new_n56_));
  inv1   g003(.a(x17), .O(new_n57_));
  inv1   g004(.a(x19), .O(new_n58_));
  inv1   g005(.a(x20), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n56_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n55_), .c(new_n61_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n54_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n54_), .c(new_n70_), .O(z03));
  nor2   g018(.a(x19), .b(x17), .O(new_n72_));
  nand3  g019(.a(new_n67_), .b(new_n72_), .c(new_n59_), .O(new_n73_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g021(.a(new_n74_), .b(new_n55_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g022(.a(x11), .O(new_n76_));
  aoi21  g023(.a(new_n54_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g024(.a(new_n75_), .b(new_n54_), .c(new_n77_), .O(z04));
  nor2   g025(.a(x24), .b(x23), .O(new_n80_));
  nand4  g026(.a(new_n80_), .b(new_n67_), .c(new_n72_), .d(new_n59_), .O(new_n81_));
  inv1   g027(.a(x22), .O(new_n82_));
  inv1   g028(.a(x23), .O(new_n83_));
  inv1   g029(.a(x24), .O(new_n84_));
  inv1   g030(.a(x25), .O(new_n85_));
  nand4  g031(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g032(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  aoi21  g033(.a(new_n81_), .b(x25), .c(new_n87_), .O(new_n88_));
  inv1   g034(.a(x09), .O(new_n89_));
  aoi21  g035(.a(new_n54_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g036(.a(new_n88_), .b(new_n54_), .c(new_n90_), .O(z06));
  nor2   g037(.a(x21), .b(x20), .O(new_n92_));
  nor2   g038(.a(x23), .b(x22), .O(new_n93_));
  nor2   g039(.a(x25), .b(x24), .O(new_n94_));
  nand4  g040(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n72_), .O(new_n95_));
  nand2  g041(.a(new_n95_), .b(x26), .O(new_n96_));
  nor3   g042(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand3  g043(.a(new_n97_), .b(new_n93_), .c(new_n62_), .O(new_n98_));
  nand2  g044(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g045(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g046(.a(x08), .O(new_n101_));
  aoi21  g047(.a(new_n54_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g048(.a(new_n102_), .b(new_n100_), .O(z07));
  nor2   g049(.a(x27), .b(x26), .O(new_n104_));
  nand3  g050(.a(new_n104_), .b(new_n80_), .c(new_n85_), .O(new_n105_));
  nor2   g051(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  aoi21  g052(.a(new_n98_), .b(x27), .c(new_n106_), .O(new_n107_));
  inv1   g053(.a(x07), .O(new_n108_));
  aoi21  g054(.a(new_n54_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g055(.a(new_n107_), .b(new_n54_), .c(new_n109_), .O(z08));
  nor3   g056(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g057(.a(new_n111_), .b(new_n80_), .c(new_n67_), .d(new_n55_), .O(new_n112_));
  nor2   g058(.a(x28), .b(x27), .O(new_n113_));
  nor2   g059(.a(x26), .b(x23), .O(new_n114_));
  nand3  g060(.a(new_n114_), .b(new_n113_), .c(new_n94_), .O(new_n115_));
  nor2   g061(.a(new_n115_), .b(new_n73_), .O(new_n116_));
  aoi21  g062(.a(new_n112_), .b(x28), .c(new_n116_), .O(new_n117_));
  inv1   g063(.a(x06), .O(new_n118_));
  aoi21  g064(.a(new_n54_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g065(.a(new_n117_), .b(new_n54_), .c(new_n119_), .O(z09));
  inv1   g066(.a(x29), .O(new_n121_));
  nor3   g067(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand4  g068(.a(new_n122_), .b(new_n97_), .c(new_n74_), .d(new_n55_), .O(new_n123_));
  oai21  g069(.a(new_n116_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g070(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g071(.a(x05), .O(new_n126_));
  aoi21  g072(.a(new_n54_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g073(.a(new_n127_), .b(new_n125_), .O(z10));
  nand4  g074(.a(new_n93_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n129_));
  nor2   g075(.a(x26), .b(x25), .O(new_n130_));
  nor2   g076(.a(x30), .b(x29), .O(new_n131_));
  nand4  g077(.a(new_n131_), .b(new_n113_), .c(new_n130_), .d(new_n84_), .O(new_n132_));
  nor2   g078(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g079(.a(new_n123_), .b(x30), .c(new_n133_), .O(new_n134_));
  inv1   g080(.a(x04), .O(new_n135_));
  aoi21  g081(.a(new_n54_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g082(.a(new_n134_), .b(new_n54_), .c(new_n136_), .O(z11));
  oai21  g083(.a(new_n132_), .b(new_n129_), .c(x31), .O(new_n138_));
  nand2  g084(.a(new_n80_), .b(new_n67_), .O(new_n139_));
  inv1   g085(.a(new_n139_), .O(new_n140_));
  nor2   g086(.a(x29), .b(x28), .O(new_n141_));
  nor2   g087(.a(x31), .b(x30), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g089(.a(new_n143_), .O(new_n144_));
  nand4  g090(.a(new_n144_), .b(new_n111_), .c(new_n140_), .d(new_n55_), .O(new_n145_));
  nand2  g091(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g093(.a(x03), .O(new_n148_));
  aoi21  g094(.a(new_n54_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g095(.a(new_n149_), .b(new_n147_), .O(z12));
  nor2   g096(.a(x32), .b(x31), .O(new_n152_));
  nand4  g097(.a(new_n152_), .b(new_n131_), .c(new_n113_), .d(new_n130_), .O(new_n153_));
  oai21  g098(.a(new_n153_), .b(new_n81_), .c(x33), .O(new_n154_));
  nor2   g099(.a(x33), .b(x32), .O(new_n155_));
  nand4  g100(.a(new_n155_), .b(new_n142_), .c(new_n141_), .d(new_n104_), .O(new_n156_));
  inv1   g101(.a(new_n156_), .O(new_n157_));
  nand2  g102(.a(new_n157_), .b(new_n87_), .O(new_n158_));
  nand2  g103(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g104(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g105(.a(x01), .O(new_n161_));
  aoi21  g106(.a(new_n54_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g107(.a(new_n162_), .b(new_n160_), .O(z14));
  oai21  g108(.a(new_n156_), .b(new_n95_), .c(x34), .O(new_n164_));
  nand2  g109(.a(new_n141_), .b(new_n104_), .O(new_n165_));
  inv1   g110(.a(new_n165_), .O(new_n166_));
  inv1   g111(.a(x30), .O(new_n167_));
  inv1   g112(.a(x31), .O(new_n168_));
  nand2  g113(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g114(.a(x32), .O(new_n170_));
  inv1   g115(.a(x33), .O(new_n171_));
  inv1   g116(.a(x34), .O(new_n172_));
  nand3  g117(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nor2   g118(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand3  g119(.a(new_n174_), .b(new_n166_), .c(new_n87_), .O(new_n175_));
  nand2  g120(.a(new_n175_), .b(new_n164_), .O(new_n176_));
  nand2  g121(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g122(.a(x00), .O(new_n178_));
  aoi21  g123(.a(new_n54_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g124(.a(new_n179_), .b(new_n177_), .O(z15));
  zero   g125(.O(z00));
  zero   g126(.O(z01));
  zero   g127(.O(z05));
  zero   g128(.O(z13));
endmodule


