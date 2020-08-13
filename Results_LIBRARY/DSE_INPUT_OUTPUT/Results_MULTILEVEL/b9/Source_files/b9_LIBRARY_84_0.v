// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:44 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x14), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n67_), .c(new_n68_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n67_), .d(new_n74_), .O(new_n78_));
  oai21  g016(.a(new_n73_), .b(new_n66_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n84_), .c(x04), .O(new_n93_));
  inv1   g031(.a(x39), .O(new_n94_));
  nor2   g032(.a(new_n64_), .b(new_n94_), .O(z08));
  nand3  g033(.a(z08), .b(new_n93_), .c(new_n91_), .O(z02));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  aoi21  g035(.a(new_n70_), .b(new_n69_), .c(new_n66_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z04));
  nor2   g039(.a(new_n83_), .b(new_n69_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n65_), .c(new_n70_), .O(z05));
  oai21  g042(.a(new_n102_), .b(x37), .c(new_n65_), .O(z06));
  inv1   g043(.a(x03), .O(new_n106_));
  inv1   g044(.a(x31), .O(new_n107_));
  inv1   g045(.a(x33), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  aoi22  g048(.a(new_n110_), .b(x38), .c(x17), .d(new_n67_), .O(new_n111_));
  nand4  g049(.a(new_n111_), .b(new_n108_), .c(new_n107_), .d(x14), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(x40), .c(new_n63_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n112_), .c(new_n106_), .O(z07));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n65_), .O(z09));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(x40), .b(new_n94_), .O(new_n120_));
  nand2  g058(.a(new_n64_), .b(x14), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n122_), .c(new_n85_), .O(new_n125_));
  nand3  g063(.a(new_n65_), .b(x37), .c(x06), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(x04), .c(new_n126_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x27), .O(new_n128_));
  oai21  g066(.a(x32), .b(x30), .c(x40), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(new_n94_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(x05), .c(new_n74_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n128_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  nand2  g071(.a(z08), .b(x29), .O(new_n134_));
  inv1   g072(.a(new_n84_), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  inv1   g076(.a(x08), .O(new_n139_));
  nand2  g077(.a(x27), .b(new_n74_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n84_), .c(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n80_), .c(new_n133_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n65_), .O(z11));
  inv1   g082(.a(x35), .O(new_n145_));
  nand3  g083(.a(new_n70_), .b(new_n82_), .c(new_n145_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x27), .c(x10), .O(new_n147_));
  aoi21  g085(.a(x39), .b(new_n74_), .c(new_n72_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(x40), .O(new_n149_));
  nor2   g087(.a(new_n72_), .b(x40), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x14), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n74_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand2  g096(.a(new_n71_), .b(new_n70_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n156_), .c(new_n64_), .O(new_n161_));
  nor2   g099(.a(new_n160_), .b(new_n63_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n161_), .c(x27), .O(new_n163_));
  nand3  g101(.a(new_n130_), .b(new_n153_), .c(new_n74_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n163_), .O(z13));
  nor2   g103(.a(x40), .b(new_n63_), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n167_));
  nand4  g105(.a(new_n154_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n168_));
  nand3  g106(.a(x39), .b(new_n153_), .c(new_n74_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n64_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n166_), .c(new_n167_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n145_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n81_), .c(new_n80_), .O(new_n175_));
  oai21  g113(.a(new_n170_), .b(new_n72_), .c(new_n175_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x40), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n172_), .c(new_n151_), .O(z14));
  nand4  g116(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n65_), .O(z15));
  inv1   g118(.a(x23), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(x22), .c(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n65_), .O(z16));
  inv1   g121(.a(x24), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(x23), .c(x22), .d(x01), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n65_), .O(z17));
  inv1   g124(.a(z08), .O(new_n187_));
  nand2  g125(.a(new_n69_), .b(x08), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n140_), .c(new_n145_), .O(new_n189_));
  nand2  g127(.a(new_n80_), .b(new_n133_), .O(new_n190_));
  aoi21  g128(.a(new_n189_), .b(new_n83_), .c(new_n190_), .O(new_n191_));
  oai22  g129(.a(new_n191_), .b(new_n66_), .c(new_n187_), .d(new_n90_), .O(z18));
  nand2  g130(.a(new_n65_), .b(new_n69_), .O(new_n193_));
  oai21  g131(.a(new_n84_), .b(x04), .c(x40), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(new_n193_), .c(x08), .O(new_n195_));
  aoi21  g133(.a(x39), .b(x29), .c(new_n64_), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(new_n166_), .O(new_n197_));
  aoi21  g135(.a(new_n136_), .b(new_n135_), .c(new_n197_), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n195_), .c(new_n80_), .O(new_n199_));
  nor2   g137(.a(new_n199_), .b(x09), .O(z19));
  aoi21  g138(.a(x28), .b(new_n69_), .c(new_n145_), .O(new_n201_));
  nor2   g139(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g140(.a(x40), .b(new_n145_), .O(new_n203_));
  aoi21  g141(.a(new_n203_), .b(new_n193_), .c(x08), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n202_), .c(new_n80_), .O(new_n205_));
  nor2   g143(.a(new_n205_), .b(x09), .O(z20));
endmodule


