// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:31 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  nand2  g000(.a(x30), .b(x04), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  nand2  g002(.a(x35), .b(x28), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x27), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(x15), .c(x16), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x15), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n69_), .O(z00));
  inv1   g015(.a(x27), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nor2   g020(.a(x30), .b(new_n70_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(x32), .c(new_n83_), .O(z01));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(new_n87_));
  inv1   g025(.a(x30), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n81_), .c(new_n88_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n70_), .c(new_n87_), .O(z02));
  inv1   g029(.a(new_n63_), .O(new_n92_));
  nand2  g030(.a(new_n65_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x21), .O(new_n94_));
  aoi21  g032(.a(new_n64_), .b(new_n78_), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z03));
  aoi21  g034(.a(new_n64_), .b(new_n78_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n93_), .c(new_n92_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n63_), .c(new_n64_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n71_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n63_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  nand3  g050(.a(new_n63_), .b(x40), .c(x39), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n63_), .O(z09));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n70_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x30), .O(new_n119_));
  nand2  g057(.a(new_n81_), .b(new_n79_), .O(new_n120_));
  nand2  g058(.a(new_n86_), .b(x07), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n120_), .c(x27), .O(new_n123_));
  inv1   g061(.a(new_n86_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(x32), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n70_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n119_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  inv1   g069(.a(x35), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(x28), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  inv1   g074(.a(x08), .O(new_n137_));
  nand2  g075(.a(x27), .b(new_n70_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n81_), .c(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n88_), .c(new_n130_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z11));
  nand3  g080(.a(new_n64_), .b(new_n79_), .c(new_n132_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(x10), .O(new_n144_));
  aoi21  g082(.a(new_n66_), .b(x27), .c(new_n124_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(new_n70_), .O(new_n146_));
  nand3  g084(.a(new_n67_), .b(new_n88_), .c(x04), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x28), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x40), .c(x39), .d(new_n149_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n66_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n152_), .c(x04), .O(new_n156_));
  nand4  g094(.a(new_n66_), .b(new_n88_), .c(x20), .d(new_n154_), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x18), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n156_), .c(x27), .O(new_n159_));
  inv1   g097(.a(x32), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n88_), .c(new_n73_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n149_), .d(new_n70_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(z13));
  nand3  g101(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n164_));
  nand3  g102(.a(new_n150_), .b(new_n160_), .c(x28), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n70_), .c(x30), .O(new_n166_));
  aoi21  g104(.a(new_n124_), .b(new_n149_), .c(x04), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  aoi21  g106(.a(x32), .b(new_n70_), .c(x27), .O(new_n169_));
  nand2  g107(.a(new_n65_), .b(x04), .O(new_n170_));
  nand3  g108(.a(new_n132_), .b(new_n160_), .c(x28), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n170_), .c(x37), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n169_), .c(new_n88_), .O(new_n173_));
  nand2  g111(.a(new_n124_), .b(new_n149_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n67_), .c(new_n70_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n173_), .c(new_n168_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n63_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand4  g117(.a(new_n63_), .b(new_n179_), .c(x22), .d(x01), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z16));
  inv1   g119(.a(x24), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(x23), .c(x22), .d(x01), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n63_), .O(z17));
  nand3  g122(.a(x35), .b(new_n80_), .c(x27), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n70_), .O(new_n187_));
  nand2  g125(.a(new_n133_), .b(new_n78_), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n131_), .c(new_n137_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(x09), .c(new_n88_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n187_), .O(z18));
  inv1   g129(.a(new_n131_), .O(new_n192_));
  nand2  g130(.a(new_n81_), .b(new_n88_), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n134_), .c(new_n192_), .O(new_n194_));
  aoi21  g132(.a(new_n186_), .b(new_n70_), .c(x08), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n194_), .c(new_n130_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n63_), .O(z19));
  oai21  g135(.a(new_n132_), .b(new_n78_), .c(new_n137_), .O(new_n198_));
  aoi21  g136(.a(x28), .b(new_n78_), .c(new_n132_), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n192_), .c(new_n198_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n88_), .c(new_n130_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n63_), .O(z20));
endmodule


