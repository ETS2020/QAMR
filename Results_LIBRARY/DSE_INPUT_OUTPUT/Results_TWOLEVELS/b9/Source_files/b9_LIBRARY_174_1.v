// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:38 2020

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
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
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
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g028(.a(new_n83_), .b(x04), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand3  g031(.a(new_n68_), .b(new_n93_), .c(x04), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x39), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n92_), .c(x25), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x40), .O(z02));
  nand2  g035(.a(new_n70_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n69_), .b(new_n68_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n65_), .O(z03));
  nand2  g039(.a(new_n69_), .b(new_n68_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(new_n64_), .d(new_n99_), .O(z04));
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
  nand3  g057(.a(x40), .b(x39), .c(x25), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n64_), .O(z09));
  inv1   g061(.a(x04), .O(new_n124_));
  inv1   g062(.a(x07), .O(new_n125_));
  inv1   g063(.a(x39), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(x25), .c(new_n74_), .O(new_n127_));
  nand4  g065(.a(x40), .b(x39), .c(x25), .d(x05), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n84_), .c(new_n124_), .O(new_n130_));
  nand3  g068(.a(new_n64_), .b(x37), .c(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x27), .O(new_n133_));
  oai21  g071(.a(x32), .b(x30), .c(x40), .O(new_n134_));
  nor3   g072(.a(new_n134_), .b(new_n126_), .c(new_n63_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x05), .c(new_n124_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(z10));
  nand2  g075(.a(new_n64_), .b(new_n68_), .O(new_n138_));
  nand2  g076(.a(x40), .b(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x35), .c(new_n82_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x25), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n138_), .c(x08), .O(new_n142_));
  inv1   g080(.a(new_n83_), .O(new_n143_));
  nand2  g081(.a(x39), .b(x29), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(x25), .c(new_n74_), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n143_), .c(new_n145_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n142_), .c(new_n79_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(x09), .O(z11));
  inv1   g087(.a(x35), .O(new_n150_));
  nand3  g088(.a(new_n69_), .b(new_n81_), .c(new_n150_), .O(new_n151_));
  nand2  g089(.a(x40), .b(new_n68_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n151_), .c(x10), .O(new_n153_));
  nand2  g091(.a(new_n139_), .b(x39), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n68_), .O(new_n155_));
  nand2  g093(.a(x39), .b(new_n124_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n70_), .c(new_n69_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n153_), .c(x25), .O(new_n159_));
  oai21  g097(.a(new_n71_), .b(x40), .c(new_n159_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(x28), .c(new_n74_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n124_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand2  g104(.a(new_n70_), .b(new_n69_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n164_), .c(new_n63_), .O(new_n169_));
  nand4  g107(.a(new_n167_), .b(new_n74_), .c(x20), .d(new_n166_), .O(new_n170_));
  nor2   g108(.a(new_n170_), .b(x18), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n169_), .c(x27), .O(new_n172_));
  nand3  g110(.a(new_n135_), .b(new_n161_), .c(new_n124_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n172_), .O(z13));
  nand3  g112(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n175_));
  nor2   g113(.a(new_n74_), .b(new_n126_), .O(new_n176_));
  nand4  g114(.a(new_n162_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n176_), .c(new_n161_), .d(new_n124_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand3  g117(.a(new_n69_), .b(new_n150_), .c(x28), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x27), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n80_), .c(new_n79_), .O(new_n182_));
  nand2  g120(.a(new_n156_), .b(x25), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x40), .c(new_n161_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n70_), .c(new_n69_), .O(new_n185_));
  nand2  g123(.a(new_n154_), .b(x25), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(x40), .c(new_n161_), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n68_), .c(new_n65_), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n185_), .c(new_n182_), .d(new_n179_), .O(z14));
  inv1   g127(.a(x12), .O(new_n190_));
  nand4  g128(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n191_));
  nor2   g129(.a(new_n191_), .b(new_n190_), .O(z15));
  inv1   g130(.a(x23), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(x22), .c(x01), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n64_), .O(z16));
  inv1   g133(.a(x24), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(x23), .c(x22), .d(x01), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n64_), .O(z17));
  nand2  g136(.a(x27), .b(new_n124_), .O(new_n199_));
  nand2  g137(.a(new_n68_), .b(x08), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(new_n199_), .c(new_n150_), .O(new_n201_));
  inv1   g139(.a(x09), .O(new_n202_));
  nand2  g140(.a(new_n79_), .b(new_n202_), .O(new_n203_));
  aoi21  g141(.a(new_n201_), .b(new_n82_), .c(new_n203_), .O(new_n204_));
  nand4  g142(.a(new_n176_), .b(x29), .c(x25), .d(x08), .O(new_n205_));
  oai21  g143(.a(new_n204_), .b(new_n65_), .c(new_n205_), .O(z18));
  aoi21  g144(.a(x28), .b(new_n68_), .c(new_n150_), .O(new_n207_));
  nor2   g145(.a(new_n207_), .b(new_n145_), .O(new_n208_));
  oai21  g146(.a(new_n150_), .b(new_n68_), .c(x25), .O(new_n209_));
  nand2  g147(.a(new_n74_), .b(new_n68_), .O(new_n210_));
  aoi21  g148(.a(new_n210_), .b(new_n209_), .c(x08), .O(new_n211_));
  oai21  g149(.a(new_n211_), .b(new_n208_), .c(new_n79_), .O(new_n212_));
  nor2   g150(.a(new_n212_), .b(x09), .O(z20));
  nor2   g151(.a(new_n148_), .b(x09), .O(z19));
endmodule


