// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:56 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(z08));
  nand3  g015(.a(z08), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x16), .O(z00));
  nor2   g019(.a(x40), .b(x16), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n82_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n86_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x39), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x40), .O(new_n97_));
  nand2  g035(.a(new_n76_), .b(x16), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n97_), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x21), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n100_), .c(new_n82_), .O(z03));
  inv1   g041(.a(new_n82_), .O(new_n104_));
  nand2  g042(.a(new_n70_), .b(new_n64_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n100_), .c(new_n104_), .d(new_n101_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n104_), .c(new_n70_), .O(z05));
  aoi21  g046(.a(new_n104_), .b(new_n64_), .c(new_n85_), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(x37), .c(new_n104_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n63_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n104_), .O(z07));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n104_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x40), .b(new_n75_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n98_), .c(new_n124_), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n126_), .c(new_n87_), .O(new_n129_));
  nand3  g067(.a(new_n104_), .b(x37), .c(x06), .O(new_n130_));
  oai21  g068(.a(new_n129_), .b(x04), .c(new_n130_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x27), .O(new_n132_));
  nor2   g070(.a(x32), .b(x30), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x39), .c(x05), .d(new_n65_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(z10));
  nand2  g074(.a(new_n104_), .b(new_n64_), .O(new_n137_));
  oai21  g075(.a(new_n86_), .b(x04), .c(x40), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(x08), .O(new_n139_));
  inv1   g077(.a(new_n86_), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x40), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(new_n140_), .c(new_n142_), .d(new_n98_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n83_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(x09), .c(new_n104_), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  nor2   g086(.a(new_n76_), .b(x27), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  inv1   g088(.a(z08), .O(new_n151_));
  oai22  g089(.a(new_n151_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n150_), .c(new_n104_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n76_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n65_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n72_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nand4  g100(.a(new_n134_), .b(x39), .c(new_n154_), .d(new_n65_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n162_), .c(new_n104_), .O(z13));
  oai21  g102(.a(new_n133_), .b(x13), .c(x40), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(z08), .c(new_n65_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n64_), .O(new_n167_));
  nand3  g105(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n168_));
  nand4  g106(.a(new_n155_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n169_));
  nor2   g107(.a(x13), .b(x04), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n169_), .c(z08), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  inv1   g110(.a(new_n71_), .O(new_n173_));
  aoi21  g111(.a(new_n170_), .b(z08), .c(new_n173_), .O(new_n174_));
  nand4  g112(.a(new_n66_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n174_), .c(new_n70_), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n172_), .c(new_n167_), .d(new_n104_), .O(z14));
  inv1   g116(.a(x12), .O(new_n179_));
  nand4  g117(.a(new_n104_), .b(x34), .c(x27), .d(x26), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(new_n179_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n104_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n104_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  nand2  g126(.a(x27), .b(new_n65_), .O(new_n189_));
  nand2  g127(.a(new_n64_), .b(x08), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n189_), .c(new_n66_), .O(new_n191_));
  inv1   g129(.a(x09), .O(new_n192_));
  nand2  g130(.a(new_n83_), .b(new_n192_), .O(new_n193_));
  aoi21  g131(.a(new_n191_), .b(new_n85_), .c(new_n193_), .O(new_n194_));
  oai22  g132(.a(new_n194_), .b(new_n82_), .c(new_n92_), .d(new_n151_), .O(z18));
  nor2   g133(.a(new_n145_), .b(x09), .O(z19));
  nand2  g134(.a(x28), .b(new_n64_), .O(new_n197_));
  aoi22  g135(.a(new_n197_), .b(x35), .c(new_n142_), .d(new_n98_), .O(new_n198_));
  nand2  g136(.a(x40), .b(new_n66_), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(new_n137_), .c(x08), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n198_), .c(new_n83_), .O(new_n201_));
  nor2   g139(.a(new_n201_), .b(x09), .O(z20));
endmodule


