// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:50 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
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
  nand2  g018(.a(new_n76_), .b(new_n75_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nor2   g022(.a(new_n66_), .b(x28), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g029(.a(x28), .O(new_n92_));
  nand2  g030(.a(x35), .b(new_n92_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n91_), .c(x40), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x39), .O(new_n97_));
  nand2  g035(.a(x40), .b(new_n75_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n97_), .O(z02));
  nor2   g037(.a(x40), .b(x39), .O(new_n100_));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z03));
  aoi21  g042(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n100_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n70_), .c(new_n100_), .O(z05));
  nand3  g046(.a(new_n107_), .b(new_n81_), .c(new_n70_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n63_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n81_), .c(x03), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z07));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n81_), .O(z09));
  aoi21  g061(.a(x35), .b(new_n92_), .c(x36), .O(new_n124_));
  xor2a  g062(.a(x40), .b(x39), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  inv1   g066(.a(x06), .O(new_n129_));
  nor3   g067(.a(new_n100_), .b(new_n70_), .c(new_n129_), .O(new_n130_));
  aoi21  g068(.a(new_n128_), .b(new_n65_), .c(new_n130_), .O(new_n131_));
  oai21  g069(.a(x32), .b(x30), .c(x40), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x05), .c(new_n65_), .O(new_n134_));
  oai21  g072(.a(new_n131_), .b(new_n64_), .c(new_n134_), .O(z10));
  nand2  g073(.a(new_n81_), .b(new_n64_), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n92_), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x39), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n136_), .c(x08), .O(new_n139_));
  nand2  g077(.a(x40), .b(x29), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x39), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(new_n85_), .c(new_n141_), .d(new_n98_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n139_), .c(new_n83_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(x09), .O(z11));
  inv1   g083(.a(x10), .O(new_n146_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n64_), .c(new_n146_), .O(new_n148_));
  inv1   g086(.a(z08), .O(new_n149_));
  nand2  g087(.a(new_n72_), .b(x27), .O(new_n150_));
  oai21  g088(.a(new_n149_), .b(x04), .c(new_n150_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n148_), .c(new_n81_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x40), .c(new_n153_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n156_), .c(new_n75_), .O(new_n160_));
  nand4  g098(.a(new_n72_), .b(x40), .c(x20), .d(new_n158_), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x18), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n160_), .c(x27), .O(new_n163_));
  nand3  g101(.a(new_n133_), .b(new_n153_), .c(new_n65_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n163_), .O(z13));
  inv1   g103(.a(new_n98_), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n167_));
  nand4  g105(.a(new_n154_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n168_));
  nand3  g106(.a(x40), .b(new_n153_), .c(new_n65_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n75_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n166_), .c(new_n167_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n84_), .c(new_n83_), .O(new_n175_));
  nand2  g113(.a(new_n169_), .b(new_n150_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x39), .O(new_n178_));
  nand3  g116(.a(new_n150_), .b(x40), .c(new_n75_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n172_), .O(z14));
  inv1   g118(.a(x12), .O(new_n181_));
  nand4  g119(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n181_), .O(z15));
  inv1   g121(.a(x23), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(x22), .c(x01), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n81_), .O(z16));
  inv1   g124(.a(x01), .O(new_n187_));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n81_), .b(new_n188_), .c(x23), .d(x22), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n187_), .O(z17));
  nand2  g128(.a(x27), .b(new_n65_), .O(new_n191_));
  nand2  g129(.a(new_n64_), .b(x08), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n191_), .c(new_n66_), .O(new_n193_));
  inv1   g131(.a(x09), .O(new_n194_));
  nand2  g132(.a(new_n83_), .b(new_n194_), .O(new_n195_));
  aoi21  g133(.a(new_n193_), .b(new_n92_), .c(new_n195_), .O(new_n196_));
  oai22  g134(.a(new_n196_), .b(new_n100_), .c(new_n90_), .d(new_n149_), .O(z18));
  nor2   g135(.a(new_n66_), .b(new_n64_), .O(new_n198_));
  aoi21  g136(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n199_));
  nand3  g137(.a(x40), .b(x39), .c(x29), .O(new_n200_));
  inv1   g138(.a(new_n200_), .O(new_n201_));
  oai22  g139(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(x08), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n83_), .c(new_n194_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n81_), .O(z20));
  nor2   g142(.a(new_n144_), .b(x09), .O(z19));
endmodule


