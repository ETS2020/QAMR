// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:57 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_;
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
  nand2  g018(.a(new_n76_), .b(x33), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n86_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x39), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x40), .O(new_n97_));
  nor2   g035(.a(x40), .b(x33), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z02));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  nand2  g039(.a(new_n70_), .b(new_n64_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n101_), .c(new_n81_), .d(x21), .O(z03));
  inv1   g041(.a(new_n81_), .O(new_n104_));
  aoi21  g042(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n104_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n81_), .c(new_n70_), .O(z05));
  nand2  g046(.a(new_n81_), .b(new_n64_), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  oai21  g048(.a(x40), .b(new_n110_), .c(new_n85_), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(new_n109_), .c(x37), .O(z06));
  inv1   g050(.a(x03), .O(new_n113_));
  nand2  g051(.a(x17), .b(new_n63_), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  inv1   g055(.a(x14), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n115_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g059(.a(new_n117_), .b(x31), .c(new_n121_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  nand3  g061(.a(new_n120_), .b(x40), .c(new_n118_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n113_), .O(z07));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  inv1   g066(.a(x07), .O(new_n129_));
  aoi21  g067(.a(x40), .b(new_n75_), .c(new_n98_), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x05), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n87_), .c(new_n65_), .O(new_n133_));
  nand3  g071(.a(new_n81_), .b(x37), .c(x06), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x27), .O(new_n136_));
  nor2   g074(.a(x32), .b(x30), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(new_n76_), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(x39), .c(x05), .d(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(z10));
  oai21  g078(.a(new_n86_), .b(x04), .c(x40), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n109_), .c(x08), .O(new_n142_));
  inv1   g080(.a(new_n86_), .O(new_n143_));
  nand2  g081(.a(x39), .b(x29), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(x40), .c(new_n98_), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n143_), .c(new_n145_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n142_), .c(new_n83_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(x09), .c(new_n81_), .O(z11));
  inv1   g087(.a(x10), .O(new_n150_));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  nand2  g089(.a(x40), .b(new_n64_), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(new_n154_));
  oai21  g092(.a(new_n75_), .b(x04), .c(new_n71_), .O(new_n155_));
  aoi21  g093(.a(new_n110_), .b(new_n85_), .c(new_n66_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(x40), .c(new_n155_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n70_), .O(new_n158_));
  aoi21  g096(.a(new_n110_), .b(x27), .c(x40), .O(new_n159_));
  nand2  g097(.a(x40), .b(x04), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x39), .c(x27), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(z12));
  inv1   g101(.a(x13), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(x28), .c(new_n76_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x39), .c(new_n164_), .d(new_n65_), .O(new_n167_));
  inv1   g105(.a(x18), .O(new_n168_));
  inv1   g106(.a(x19), .O(new_n169_));
  nand4  g107(.a(new_n72_), .b(x20), .c(new_n169_), .d(new_n168_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand4  g110(.a(new_n138_), .b(x39), .c(new_n164_), .d(new_n65_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n172_), .c(new_n81_), .O(z13));
  nor2   g112(.a(x19), .b(x18), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n152_), .c(new_n72_), .d(x20), .O(new_n176_));
  oai21  g114(.a(x13), .b(x04), .c(new_n176_), .O(new_n177_));
  aoi21  g115(.a(new_n99_), .b(x39), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n137_), .b(x28), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(z08), .c(x35), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n178_), .c(new_n70_), .O(new_n181_));
  inv1   g119(.a(z08), .O(new_n182_));
  oai21  g120(.a(new_n137_), .b(new_n182_), .c(new_n64_), .O(new_n183_));
  nand3  g121(.a(x20), .b(new_n169_), .c(new_n168_), .O(new_n184_));
  nand4  g122(.a(new_n165_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(z08), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n184_), .c(new_n104_), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n183_), .c(new_n181_), .d(new_n177_), .O(z14));
  inv1   g126(.a(x12), .O(new_n189_));
  nor2   g127(.a(new_n127_), .b(new_n189_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(x22), .c(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n81_), .O(z16));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(x23), .c(x22), .d(x01), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n81_), .O(z17));
  nand2  g134(.a(x27), .b(new_n65_), .O(new_n197_));
  nand2  g135(.a(new_n64_), .b(x08), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n197_), .c(new_n66_), .O(new_n199_));
  inv1   g137(.a(x09), .O(new_n200_));
  nand2  g138(.a(new_n83_), .b(new_n200_), .O(new_n201_));
  aoi21  g139(.a(new_n199_), .b(new_n85_), .c(new_n201_), .O(new_n202_));
  oai22  g140(.a(new_n202_), .b(new_n104_), .c(new_n92_), .d(new_n182_), .O(z18));
  nor2   g141(.a(new_n148_), .b(x09), .O(z19));
  oai22  g142(.a(new_n76_), .b(x35), .c(new_n85_), .d(x27), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n144_), .O(new_n206_));
  nor2   g144(.a(x40), .b(x35), .O(new_n207_));
  oai21  g145(.a(new_n207_), .b(new_n94_), .c(new_n110_), .O(new_n208_));
  inv1   g146(.a(x08), .O(new_n209_));
  nand2  g147(.a(x35), .b(x27), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(x40), .c(new_n209_), .O(new_n211_));
  nand3  g149(.a(new_n76_), .b(x28), .c(new_n64_), .O(new_n212_));
  nand4  g150(.a(new_n212_), .b(new_n211_), .c(new_n208_), .d(new_n206_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n83_), .c(new_n200_), .O(new_n214_));
  nand2  g152(.a(new_n214_), .b(new_n81_), .O(z20));
endmodule


