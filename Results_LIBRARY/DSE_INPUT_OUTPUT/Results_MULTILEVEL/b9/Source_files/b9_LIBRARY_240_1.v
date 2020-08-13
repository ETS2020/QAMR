// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:30 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x36), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  aoi21  g012(.a(x35), .b(x28), .c(x37), .O(new_n75_));
  nor3   g013(.a(new_n75_), .b(x40), .c(new_n67_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nand2  g015(.a(x40), .b(new_n64_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x16), .c(new_n77_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x27), .c(x04), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  inv1   g025(.a(new_n87_), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(x40), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n64_), .c(new_n82_), .d(new_n81_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n85_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  inv1   g031(.a(x29), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n87_), .c(x04), .O(new_n97_));
  nand2  g035(.a(x40), .b(x39), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(x36), .O(z02));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n67_), .c(new_n79_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(x21), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand3  g042(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n70_), .c(new_n79_), .O(z05));
  nand3  g045(.a(new_n106_), .b(new_n78_), .c(new_n70_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x03), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n78_), .O(z07));
  nand3  g058(.a(x40), .b(x39), .c(x36), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  inv1   g063(.a(x07), .O(new_n126_));
  nand2  g064(.a(new_n98_), .b(x36), .O(new_n127_));
  nand3  g065(.a(new_n64_), .b(x35), .c(new_n86_), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x05), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n129_), .c(x27), .O(new_n132_));
  nand4  g070(.a(new_n83_), .b(x40), .c(x39), .d(x05), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n65_), .O(new_n135_));
  nor2   g073(.a(new_n70_), .b(new_n67_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x06), .c(new_n79_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n135_), .O(z10));
  aoi21  g076(.a(x40), .b(new_n64_), .c(x27), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n87_), .b(x04), .c(x36), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n140_), .c(x08), .O(new_n142_));
  inv1   g080(.a(x40), .O(new_n143_));
  nand2  g081(.a(x39), .b(x29), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(x36), .c(new_n143_), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n88_), .c(new_n145_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n142_), .c(new_n81_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(x09), .O(z11));
  oai21  g087(.a(new_n98_), .b(x04), .c(new_n73_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n78_), .c(new_n68_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  inv1   g090(.a(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n143_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n72_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n155_), .c(new_n67_), .O(new_n159_));
  nand4  g097(.a(new_n83_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x36), .c(new_n143_), .O(new_n161_));
  or2    g099(.a(new_n161_), .b(new_n159_), .O(z13));
  nand3  g100(.a(x39), .b(new_n152_), .c(new_n65_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  nand4  g102(.a(x27), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n72_), .c(new_n164_), .O(new_n167_));
  nand4  g105(.a(x37), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n153_), .c(x28), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x27), .c(x32), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n81_), .c(new_n167_), .O(new_n171_));
  oai21  g109(.a(new_n165_), .b(new_n75_), .c(new_n143_), .O(new_n172_));
  oai21  g110(.a(new_n171_), .b(new_n64_), .c(new_n172_), .O(z14));
  inv1   g111(.a(x12), .O(new_n174_));
  nor2   g112(.a(new_n124_), .b(new_n174_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand4  g114(.a(new_n78_), .b(new_n176_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n78_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  oai22  g120(.a(new_n98_), .b(new_n94_), .c(new_n87_), .d(x27), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x08), .O(new_n184_));
  nor2   g122(.a(new_n67_), .b(x04), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n88_), .c(x09), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(new_n184_), .c(new_n78_), .d(new_n81_), .O(z18));
  inv1   g125(.a(x09), .O(new_n188_));
  nand2  g126(.a(x36), .b(new_n153_), .O(new_n189_));
  nand2  g127(.a(x40), .b(x04), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n139_), .c(new_n93_), .O(new_n192_));
  nand3  g130(.a(new_n189_), .b(new_n146_), .c(new_n86_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n144_), .O(new_n194_));
  nand2  g132(.a(new_n146_), .b(new_n88_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n143_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n194_), .c(new_n192_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n81_), .c(new_n188_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n78_), .O(z19));
  aoi21  g137(.a(x28), .b(new_n67_), .c(new_n153_), .O(new_n200_));
  nor2   g138(.a(new_n200_), .b(new_n145_), .O(new_n201_));
  aoi21  g139(.a(new_n189_), .b(new_n140_), .c(x08), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n201_), .c(new_n81_), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(x09), .O(z20));
endmodule


