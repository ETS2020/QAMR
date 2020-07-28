// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:52 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n64_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x16), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(x36), .c(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(z01));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  aoi21  g023(.a(x28), .b(x04), .c(new_n85_), .O(new_n86_));
  oai21  g024(.a(x27), .b(x08), .c(x35), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n86_), .c(x40), .d(x39), .O(z02));
  nand2  g027(.a(new_n71_), .b(x27), .O(new_n90_));
  nand2  g028(.a(new_n70_), .b(new_n66_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x31), .O(new_n98_));
  inv1   g036(.a(x33), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n63_), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n101_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  nand2  g046(.a(x40), .b(x39), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z08));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  nand3  g050(.a(x35), .b(new_n79_), .c(x27), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n78_), .c(new_n77_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(x40), .c(x39), .d(x05), .O(new_n115_));
  inv1   g053(.a(x36), .O(new_n116_));
  nand3  g054(.a(new_n109_), .b(x35), .c(new_n79_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(x27), .c(x07), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(z10));
  inv1   g061(.a(x09), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x29), .O(new_n125_));
  nor2   g063(.a(new_n66_), .b(new_n64_), .O(new_n126_));
  oai21  g064(.a(new_n126_), .b(new_n80_), .c(new_n125_), .O(new_n127_));
  nand2  g065(.a(x40), .b(x04), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x35), .c(new_n79_), .d(x27), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(x08), .c(new_n127_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n77_), .c(new_n124_), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(z11));
  inv1   g071(.a(x40), .O(new_n134_));
  nand2  g072(.a(new_n70_), .b(new_n67_), .O(new_n135_));
  oai21  g073(.a(new_n134_), .b(x27), .c(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n65_), .b(x04), .c(new_n136_), .O(new_n137_));
  nand2  g075(.a(new_n109_), .b(new_n73_), .O(new_n138_));
  nand3  g076(.a(new_n70_), .b(new_n79_), .c(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(z12));
  inv1   g078(.a(x19), .O(new_n141_));
  nand3  g079(.a(new_n72_), .b(x20), .c(new_n141_), .O(new_n142_));
  inv1   g080(.a(x13), .O(new_n143_));
  nand4  g081(.a(z08), .b(new_n79_), .c(new_n143_), .d(new_n64_), .O(new_n144_));
  oai21  g082(.a(new_n142_), .b(x18), .c(new_n144_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  nor2   g084(.a(x32), .b(x30), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(new_n134_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x39), .c(new_n143_), .d(new_n64_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(z13));
  nor2   g088(.a(x19), .b(x18), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n135_), .c(x20), .O(new_n152_));
  nand2  g090(.a(new_n147_), .b(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(z08), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  inv1   g093(.a(new_n72_), .O(new_n156_));
  and2   g094(.a(x27), .b(x20), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n151_), .c(new_n134_), .O(new_n158_));
  oai22  g096(.a(new_n158_), .b(new_n156_), .c(x13), .d(x04), .O(new_n159_));
  oai21  g097(.a(x37), .b(x28), .c(x27), .O(new_n160_));
  aoi22  g098(.a(new_n160_), .b(new_n109_), .c(new_n147_), .d(new_n66_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n159_), .c(new_n155_), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x23), .O(z16));
  inv1   g104(.a(x23), .O(new_n167_));
  nor3   g105(.a(new_n165_), .b(x24), .c(new_n167_), .O(z17));
  oai21  g106(.a(new_n80_), .b(x27), .c(new_n125_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x08), .O(new_n170_));
  nor2   g108(.a(new_n66_), .b(x04), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n81_), .c(x30), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n170_), .c(new_n124_), .O(z18));
  nor2   g111(.a(new_n67_), .b(new_n66_), .O(new_n174_));
  inv1   g112(.a(new_n125_), .O(new_n175_));
  aoi21  g113(.a(x28), .b(new_n66_), .c(new_n67_), .O(new_n176_));
  oai22  g114(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(x08), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n77_), .c(new_n124_), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(z20));
  inv1   g117(.a(new_n132_), .O(z19));
endmodule


