// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n175_;
  nor2   g000(.a(x36), .b(x29), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n70_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n64_), .c(new_n65_), .O(new_n75_));
  aoi21  g013(.a(x35), .b(x29), .c(x36), .O(new_n76_));
  inv1   g014(.a(x27), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  oai21  g019(.a(new_n75_), .b(new_n63_), .c(new_n81_), .O(z00));
  inv1   g020(.a(x36), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(new_n86_));
  or2    g024(.a(x32), .b(x30), .O(new_n87_));
  nor2   g025(.a(new_n63_), .b(new_n70_), .O(new_n88_));
  oai21  g026(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z01));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n85_), .c(x04), .O(new_n91_));
  nor2   g029(.a(new_n71_), .b(new_n63_), .O(z08));
  inv1   g030(.a(x02), .O(new_n93_));
  nand2  g031(.a(x29), .b(x08), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(z08), .c(new_n91_), .O(z02));
  inv1   g034(.a(new_n63_), .O(new_n97_));
  nand2  g035(.a(new_n67_), .b(x27), .O(new_n98_));
  nand2  g036(.a(new_n66_), .b(new_n77_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(x21), .O(z03));
  aoi21  g038(.a(new_n66_), .b(new_n77_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n98_), .c(new_n63_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n63_), .O(z05));
  inv1   g042(.a(new_n103_), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(new_n63_), .O(z06));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n64_), .O(new_n108_));
  nor2   g046(.a(x33), .b(x31), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n107_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n97_), .c(x03), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n110_), .O(z07));
  nand2  g054(.a(x34), .b(x27), .O(new_n117_));
  nand2  g055(.a(x26), .b(x11), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n117_), .c(new_n97_), .O(z09));
  nand2  g057(.a(new_n87_), .b(new_n72_), .O(new_n120_));
  nand2  g058(.a(new_n85_), .b(new_n83_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(new_n71_), .b(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n121_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  aoi21  g064(.a(new_n72_), .b(new_n126_), .c(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n97_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n85_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g073(.a(new_n78_), .b(x35), .c(new_n84_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  and2   g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n97_), .O(z11));
  aoi21  g078(.a(new_n74_), .b(new_n97_), .c(new_n80_), .O(z12));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n68_), .c(x20), .O(new_n143_));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n72_), .c(new_n84_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n143_), .c(new_n77_), .O(new_n146_));
  nand3  g084(.a(new_n144_), .b(new_n87_), .c(new_n72_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n146_), .c(new_n97_), .O(new_n149_));
  nand2  g087(.a(new_n144_), .b(new_n72_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x36), .c(x35), .d(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(z13));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  nand3  g093(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  inv1   g095(.a(x35), .O(new_n158_));
  nand2  g096(.a(new_n66_), .b(new_n158_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g098(.a(x36), .b(x35), .c(new_n84_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n160_), .c(new_n77_), .O(new_n162_));
  nand3  g100(.a(new_n157_), .b(new_n68_), .c(x27), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n150_), .c(new_n63_), .O(new_n164_));
  oai21  g102(.a(new_n162_), .b(new_n87_), .c(new_n164_), .O(z14));
  nand2  g103(.a(x26), .b(x12), .O(new_n166_));
  nor3   g104(.a(new_n166_), .b(new_n117_), .c(new_n63_), .O(z15));
  nand2  g105(.a(x22), .b(x01), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(x23), .c(new_n97_), .O(z16));
  inv1   g107(.a(x24), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x23), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n168_), .c(new_n97_), .O(z17));
  nand3  g110(.a(new_n138_), .b(new_n135_), .c(new_n97_), .O(z18));
  inv1   g111(.a(z18), .O(z19));
  oai21  g112(.a(new_n158_), .b(new_n77_), .c(new_n137_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n133_), .c(new_n97_), .O(z20));
endmodule


