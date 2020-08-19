// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:53 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x25), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(x25), .d(new_n66_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x35), .b(new_n63_), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(x28), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(new_n92_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x04), .O(new_n94_));
  inv1   g032(.a(x39), .O(new_n95_));
  nor2   g033(.a(new_n65_), .b(new_n95_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(new_n90_), .d(x40), .O(z02));
  nand2  g035(.a(new_n70_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n69_), .b(new_n68_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n65_), .O(z03));
  aoi21  g039(.a(new_n69_), .b(new_n68_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n98_), .c(new_n65_), .O(z04));
  aoi21  g041(.a(x28), .b(x27), .c(x37), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(new_n65_), .O(z05));
  aoi21  g043(.a(new_n64_), .b(new_n68_), .c(new_n82_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  inv1   g046(.a(x31), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n66_), .O(new_n111_));
  nand3  g049(.a(new_n74_), .b(new_n63_), .c(x00), .O(new_n112_));
  oai21  g050(.a(new_n65_), .b(x38), .c(new_n112_), .O(new_n113_));
  nand4  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n114_));
  inv1   g052(.a(x14), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  aoi21  g054(.a(x38), .b(new_n116_), .c(x40), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(x25), .c(new_n115_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n114_), .c(new_n108_), .O(z07));
  aoi21  g057(.a(new_n95_), .b(x25), .c(new_n74_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x04), .O(new_n124_));
  inv1   g062(.a(x07), .O(new_n125_));
  nand4  g063(.a(x40), .b(x39), .c(x25), .d(x05), .O(new_n126_));
  oai21  g064(.a(z08), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n84_), .c(new_n124_), .O(new_n128_));
  nand3  g066(.a(new_n64_), .b(x37), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n80_), .b(new_n79_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x25), .c(x05), .d(new_n124_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(z10));
  nand2  g074(.a(new_n64_), .b(new_n68_), .O(new_n137_));
  oai21  g075(.a(new_n83_), .b(x04), .c(x25), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(x08), .O(new_n139_));
  inv1   g077(.a(new_n83_), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x25), .c(new_n74_), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n140_), .c(new_n142_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n79_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  inv1   g084(.a(x35), .O(new_n147_));
  nand3  g085(.a(new_n69_), .b(new_n81_), .c(new_n147_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  aoi21  g087(.a(x39), .b(new_n124_), .c(new_n71_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(x25), .O(new_n151_));
  oai21  g089(.a(new_n71_), .b(x40), .c(new_n151_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n74_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n124_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand2  g096(.a(new_n70_), .b(new_n69_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n156_), .c(new_n68_), .O(new_n161_));
  nand4  g099(.a(new_n132_), .b(x39), .c(new_n153_), .d(new_n124_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(x25), .c(new_n74_), .O(new_n163_));
  or2    g101(.a(new_n163_), .b(new_n161_), .O(z13));
  nand3  g102(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n165_));
  nor2   g103(.a(new_n74_), .b(new_n95_), .O(new_n166_));
  nand4  g104(.a(new_n154_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n166_), .c(new_n153_), .d(new_n124_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand3  g107(.a(new_n69_), .b(new_n147_), .c(x28), .O(new_n170_));
  oai21  g108(.a(x27), .b(new_n63_), .c(new_n170_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n80_), .c(new_n79_), .O(new_n172_));
  oai21  g110(.a(new_n95_), .b(x04), .c(x25), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(x40), .c(new_n153_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n70_), .c(new_n69_), .O(new_n175_));
  nand3  g113(.a(x39), .b(new_n153_), .c(new_n124_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x25), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n68_), .c(new_n65_), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n175_), .c(new_n172_), .d(new_n169_), .O(z14));
  nand4  g118(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n64_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x22), .c(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n64_), .O(z17));
  inv1   g126(.a(x09), .O(new_n189_));
  nand2  g127(.a(new_n166_), .b(x29), .O(new_n190_));
  oai21  g128(.a(new_n83_), .b(x27), .c(new_n190_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x08), .O(new_n192_));
  nor2   g130(.a(new_n68_), .b(x04), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n140_), .c(x30), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(new_n192_), .c(new_n64_), .d(new_n189_), .O(z18));
  nor2   g133(.a(new_n82_), .b(x27), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n91_), .c(new_n141_), .O(new_n197_));
  inv1   g135(.a(x08), .O(new_n198_));
  aoi21  g136(.a(x35), .b(x27), .c(new_n63_), .O(new_n199_));
  nor2   g137(.a(x40), .b(x27), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  oai21  g139(.a(new_n196_), .b(new_n147_), .c(new_n74_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n197_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n79_), .c(new_n189_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n64_), .O(z20));
  nor2   g143(.a(new_n145_), .b(x09), .O(z19));
endmodule


