// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:17 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x15), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  nor2   g016(.a(x40), .b(x39), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x35), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(x28), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x36), .c(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g024(.a(x08), .O(new_n87_));
  inv1   g025(.a(x29), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(new_n83_), .O(new_n90_));
  nand2  g028(.a(x40), .b(x39), .O(new_n91_));
  aoi21  g029(.a(new_n90_), .b(x04), .c(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n89_), .b(x02), .c(new_n92_), .O(z02));
  nand2  g031(.a(new_n67_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x27), .O(new_n95_));
  aoi21  g033(.a(new_n66_), .b(new_n95_), .c(new_n79_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n65_), .c(new_n66_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n73_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n65_), .O(z07));
  nand2  g051(.a(new_n91_), .b(new_n65_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n65_), .O(z09));
  inv1   g054(.a(x28), .O(new_n117_));
  aoi21  g055(.a(x35), .b(new_n117_), .c(x36), .O(new_n118_));
  xor2a  g056(.a(x40), .b(x39), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x07), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  inv1   g060(.a(x06), .O(new_n123_));
  nor3   g061(.a(new_n79_), .b(new_n66_), .c(new_n123_), .O(new_n124_));
  aoi21  g062(.a(new_n122_), .b(new_n72_), .c(new_n124_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x40), .c(x39), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n72_), .O(new_n130_));
  oai21  g068(.a(new_n125_), .b(new_n95_), .c(new_n130_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g074(.a(new_n83_), .b(x27), .c(new_n72_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n87_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n80_), .c(new_n132_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n65_), .O(z11));
  nor3   g079(.a(x37), .b(x36), .c(x35), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n95_), .c(new_n74_), .O(new_n143_));
  oai21  g081(.a(new_n91_), .b(x04), .c(new_n69_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n65_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(x36), .b(x35), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x28), .c(new_n64_), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(x39), .c(new_n146_), .d(new_n72_), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand4  g089(.a(new_n68_), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nor2   g092(.a(new_n128_), .b(x13), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n72_), .c(new_n79_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(z13));
  nand2  g095(.a(x40), .b(new_n63_), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(new_n159_));
  nand3  g097(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n160_));
  nand4  g098(.a(new_n147_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n161_));
  nand3  g099(.a(x40), .b(new_n146_), .c(new_n72_), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n161_), .c(new_n63_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n159_), .c(new_n160_), .O(new_n165_));
  nand3  g103(.a(new_n66_), .b(new_n82_), .c(x28), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n81_), .c(new_n80_), .O(new_n168_));
  nand2  g106(.a(new_n162_), .b(new_n69_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x39), .O(new_n171_));
  nand3  g109(.a(new_n69_), .b(x40), .c(new_n63_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n165_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n65_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x22), .c(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n65_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n65_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  nand2  g120(.a(new_n83_), .b(new_n95_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n133_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  nor2   g123(.a(new_n79_), .b(x30), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(new_n185_), .c(new_n137_), .d(new_n132_), .O(z18));
  nand2  g125(.a(new_n65_), .b(new_n95_), .O(new_n188_));
  nand3  g126(.a(x35), .b(new_n117_), .c(new_n72_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x39), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n188_), .c(x08), .O(new_n191_));
  oai21  g129(.a(new_n64_), .b(new_n88_), .c(x39), .O(new_n192_));
  aoi22  g130(.a(new_n192_), .b(new_n158_), .c(new_n134_), .d(new_n83_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n80_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(x09), .O(z19));
  inv1   g133(.a(new_n133_), .O(new_n196_));
  oai21  g134(.a(new_n82_), .b(new_n95_), .c(new_n87_), .O(new_n197_));
  aoi21  g135(.a(x28), .b(new_n95_), .c(new_n82_), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n196_), .c(new_n197_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n80_), .c(new_n132_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n65_), .O(z20));
endmodule


