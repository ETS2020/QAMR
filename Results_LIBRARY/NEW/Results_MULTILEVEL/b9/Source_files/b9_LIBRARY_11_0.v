// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x39), .O(new_n67_));
  nor3   g005(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  aoi21  g006(.a(new_n65_), .b(x27), .c(new_n68_), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g008(.a(x30), .O(new_n71_));
  inv1   g009(.a(x32), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x27), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x04), .O(z01));
  inv1   g017(.a(x02), .O(new_n80_));
  nand2  g018(.a(x29), .b(x08), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(x40), .c(new_n80_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n75_), .c(x04), .O(new_n84_));
  inv1   g022(.a(x40), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n67_), .O(z08));
  nand3  g024(.a(z08), .b(new_n84_), .c(new_n82_), .O(z02));
  inv1   g025(.a(x35), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n74_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n89_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x31), .O(new_n99_));
  inv1   g037(.a(x33), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(new_n99_), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n103_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n105_), .c(new_n98_), .O(z07));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  inv1   g050(.a(x04), .O(new_n113_));
  inv1   g051(.a(x07), .O(new_n114_));
  nand2  g052(.a(x39), .b(x05), .O(new_n115_));
  oai21  g053(.a(x39), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n76_), .c(x27), .O(new_n117_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x05), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(z10));
  inv1   g061(.a(x09), .O(new_n124_));
  oai21  g062(.a(x40), .b(new_n74_), .c(x08), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n90_), .O(new_n126_));
  oai21  g064(.a(new_n88_), .b(x27), .c(new_n85_), .O(new_n127_));
  nand2  g065(.a(x39), .b(x29), .O(new_n128_));
  nand2  g066(.a(x27), .b(x04), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x35), .c(new_n74_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g069(.a(x08), .O(new_n132_));
  oai21  g070(.a(new_n75_), .b(x04), .c(new_n132_), .O(new_n133_));
  nand4  g071(.a(new_n133_), .b(new_n131_), .c(new_n127_), .d(new_n126_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n71_), .c(new_n124_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z11));
  nor3   g074(.a(x37), .b(x36), .c(x35), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n90_), .c(new_n66_), .O(new_n138_));
  oai22  g076(.a(new_n64_), .b(new_n90_), .c(new_n67_), .d(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(x39), .c(new_n141_), .d(new_n113_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  inv1   g084(.a(new_n64_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand3  g088(.a(new_n118_), .b(new_n141_), .c(new_n113_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z13));
  nand3  g090(.a(x39), .b(new_n141_), .c(new_n113_), .O(new_n153_));
  nand4  g091(.a(x27), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n64_), .c(new_n153_), .O(new_n155_));
  nand3  g093(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n156_));
  nor2   g094(.a(x37), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n156_), .b(new_n142_), .c(new_n157_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n74_), .c(x27), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n72_), .c(new_n71_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n155_), .O(z14));
  nand4  g099(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x23), .O(z16));
  inv1   g103(.a(x23), .O(new_n166_));
  nor3   g104(.a(new_n164_), .b(x24), .c(new_n166_), .O(z17));
  nand3  g105(.a(x40), .b(x39), .c(x29), .O(new_n168_));
  oai21  g106(.a(new_n75_), .b(x27), .c(new_n168_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x08), .O(new_n170_));
  inv1   g108(.a(new_n75_), .O(new_n171_));
  nor2   g109(.a(new_n90_), .b(x04), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n171_), .c(x30), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n170_), .c(new_n124_), .O(z18));
  inv1   g112(.a(new_n168_), .O(new_n175_));
  oai21  g113(.a(new_n88_), .b(new_n90_), .c(new_n132_), .O(new_n176_));
  aoi21  g114(.a(x28), .b(new_n90_), .c(new_n88_), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n175_), .c(new_n176_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n71_), .c(new_n124_), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z20));
  inv1   g118(.a(new_n135_), .O(z19));
endmodule


