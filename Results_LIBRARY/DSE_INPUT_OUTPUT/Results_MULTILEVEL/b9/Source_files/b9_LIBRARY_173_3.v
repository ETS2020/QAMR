// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:08 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
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
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(x40), .b(x26), .O(new_n81_));
  and2   g019(.a(new_n81_), .b(x16), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  inv1   g025(.a(new_n87_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(x36), .c(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g029(.a(x26), .O(new_n92_));
  aoi21  g030(.a(x29), .b(x08), .c(x02), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n87_), .c(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x39), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n93_), .c(new_n92_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x40), .O(z02));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n81_), .d(x21), .O(z03));
  inv1   g039(.a(new_n81_), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n102_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n81_), .c(new_n70_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n81_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  nand3  g057(.a(x40), .b(x39), .c(new_n92_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(x40), .O(z09));
  aoi21  g061(.a(x35), .b(new_n86_), .c(x36), .O(new_n124_));
  oai21  g062(.a(x39), .b(x26), .c(x40), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x07), .O(new_n126_));
  nand4  g064(.a(x40), .b(x39), .c(new_n92_), .d(x05), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  nand3  g066(.a(new_n81_), .b(x37), .c(x06), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  aoi21  g068(.a(new_n128_), .b(new_n65_), .c(new_n130_), .O(new_n131_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(new_n92_), .c(x05), .d(new_n65_), .O(new_n135_));
  oai21  g073(.a(new_n131_), .b(new_n64_), .c(new_n135_), .O(z10));
  inv1   g074(.a(x08), .O(new_n137_));
  inv1   g075(.a(x09), .O(new_n138_));
  nand4  g076(.a(new_n84_), .b(new_n138_), .c(new_n137_), .d(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n92_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x40), .O(new_n141_));
  nand2  g079(.a(new_n77_), .b(x29), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x35), .c(new_n86_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g083(.a(new_n87_), .b(new_n64_), .c(new_n137_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n84_), .c(new_n138_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n141_), .O(z11));
  nor2   g087(.a(x37), .b(x36), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n66_), .c(new_n64_), .O(new_n151_));
  nand2  g089(.a(new_n72_), .b(x27), .O(new_n152_));
  nand2  g090(.a(new_n77_), .b(new_n65_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n152_), .c(new_n102_), .O(new_n154_));
  oai21  g092(.a(new_n151_), .b(x10), .c(new_n154_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n76_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n65_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n72_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nand4  g102(.a(new_n132_), .b(x39), .c(new_n156_), .d(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n92_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x40), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n164_), .O(z13));
  nand3  g106(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n169_));
  nand4  g107(.a(new_n157_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n170_));
  nand3  g108(.a(x39), .b(new_n156_), .c(new_n65_), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n170_), .c(x26), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n76_), .c(new_n169_), .O(new_n174_));
  nand3  g112(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x27), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n85_), .c(new_n84_), .O(new_n177_));
  nand2  g115(.a(new_n171_), .b(new_n152_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n92_), .O(new_n180_));
  nand2  g118(.a(new_n152_), .b(new_n76_), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n180_), .c(new_n174_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(x40), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand4  g123(.a(new_n81_), .b(new_n185_), .c(x22), .d(x01), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n81_), .O(z17));
  oai21  g128(.a(new_n87_), .b(x27), .c(new_n142_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x08), .O(new_n192_));
  nor2   g130(.a(new_n64_), .b(x04), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n88_), .c(x30), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(new_n192_), .c(new_n81_), .d(new_n138_), .O(z18));
  aoi21  g133(.a(x40), .b(x26), .c(x27), .O(new_n196_));
  nand3  g134(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n92_), .c(new_n196_), .O(new_n198_));
  aoi21  g136(.a(x39), .b(x29), .c(x26), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n76_), .c(new_n144_), .O(new_n200_));
  oai21  g138(.a(new_n198_), .b(x08), .c(new_n200_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n84_), .c(new_n138_), .O(new_n202_));
  inv1   g140(.a(new_n202_), .O(z19));
  nor2   g141(.a(new_n199_), .b(new_n76_), .O(new_n204_));
  aoi21  g142(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n205_));
  aoi21  g143(.a(x35), .b(x27), .c(x26), .O(new_n206_));
  nor2   g144(.a(x40), .b(x27), .O(new_n207_));
  oai21  g145(.a(new_n207_), .b(new_n206_), .c(new_n137_), .O(new_n208_));
  oai21  g146(.a(new_n205_), .b(new_n204_), .c(new_n208_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n84_), .c(new_n138_), .O(new_n210_));
  inv1   g148(.a(new_n210_), .O(z20));
endmodule


