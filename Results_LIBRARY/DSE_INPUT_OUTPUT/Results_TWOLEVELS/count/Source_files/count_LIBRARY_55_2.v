// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n54_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  nand3  g012(.a(new_n60_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n61_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n66_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n60_), .c(new_n63_), .d(new_n62_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x15), .c(new_n52_), .O(z02));
  nand2  g025(.a(new_n72_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n60_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(new_n53_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n52_), .O(z03));
  nor3   g032(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(x15), .c(new_n55_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n71_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor3   g040(.a(new_n91_), .b(x18), .c(x15), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n68_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n71_), .d(new_n62_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x24), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n78_), .c(new_n94_), .d(new_n62_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n68_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n53_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nor2   g053(.a(x21), .b(x20), .O(new_n105_));
  nand3  g054(.a(new_n98_), .b(new_n105_), .c(new_n86_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n53_), .c(new_n56_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n95_), .c(new_n105_), .d(new_n55_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n68_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n53_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor3   g064(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n55_), .c(new_n115_), .O(new_n119_));
  inv1   g068(.a(x24), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n95_), .c(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n119_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n68_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(z07));
  oai21  g076(.a(new_n122_), .b(new_n72_), .c(x27), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n98_), .c(new_n84_), .d(new_n55_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n68_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x07), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n53_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n52_), .O(z08));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n98_), .c(new_n104_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n79_), .c(x28), .O(new_n137_));
  nor3   g086(.a(x28), .b(x27), .c(x26), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n116_), .c(new_n84_), .d(new_n55_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(new_n68_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n53_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z09));
  inv1   g092(.a(x29), .O(new_n144_));
  nand2  g093(.a(new_n95_), .b(new_n105_), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n108_), .c(new_n115_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n145_), .c(new_n53_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n55_), .c(new_n144_), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n121_), .c(new_n150_), .d(new_n120_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x05), .O(new_n155_));
  aoi21  g104(.a(new_n68_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n53_), .O(z10));
  oai21  g106(.a(new_n152_), .b(new_n96_), .c(x30), .O(new_n158_));
  nor3   g107(.a(x26), .b(x25), .c(x24), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n146_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n159_), .c(new_n89_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n158_), .c(new_n68_), .O(new_n164_));
  nor2   g113(.a(x16), .b(x04), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(new_n53_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n52_), .O(z11));
  inv1   g116(.a(x31), .O(new_n168_));
  inv1   g117(.a(x28), .O(new_n169_));
  nand4  g118(.a(new_n160_), .b(new_n135_), .c(new_n169_), .d(new_n104_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n106_), .c(new_n53_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n55_), .c(new_n168_), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n151_), .c(new_n135_), .d(new_n104_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n99_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x03), .O(new_n177_));
  nor3   g126(.a(new_n177_), .b(x18), .c(x15), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z12));
  oai21  g128(.a(new_n174_), .b(new_n99_), .c(x32), .O(new_n180_));
  nand4  g129(.a(new_n120_), .b(new_n87_), .c(new_n86_), .d(new_n71_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n169_), .b(new_n150_), .c(new_n115_), .d(new_n104_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n168_), .c(new_n185_), .d(new_n144_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n184_), .c(new_n182_), .d(new_n65_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n180_), .c(new_n68_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x02), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n53_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n52_), .O(z13));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n160_), .c(new_n146_), .d(new_n121_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n99_), .c(x33), .O(new_n196_));
  inv1   g145(.a(new_n72_), .O(new_n197_));
  nand4  g146(.a(new_n104_), .b(new_n120_), .c(new_n87_), .d(new_n86_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n144_), .b(new_n169_), .c(new_n150_), .d(new_n115_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n186_), .c(new_n168_), .d(new_n185_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n201_), .c(new_n199_), .d(new_n197_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n196_), .c(new_n68_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x01), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(new_n53_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n52_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand4  g159(.a(new_n121_), .b(new_n98_), .c(new_n78_), .d(new_n60_), .O(new_n211_));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n173_), .c(new_n151_), .d(new_n150_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n211_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n55_), .c(new_n210_), .O(new_n215_));
  nand4  g164(.a(new_n173_), .b(new_n210_), .c(new_n202_), .d(new_n186_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n200_), .c(new_n109_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x16), .O(new_n218_));
  nor2   g167(.a(x16), .b(x00), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(x18), .c(x15), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(z15));
endmodule


