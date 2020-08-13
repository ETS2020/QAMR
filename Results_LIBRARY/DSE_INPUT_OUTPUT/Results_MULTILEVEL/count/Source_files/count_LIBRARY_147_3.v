// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:13 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  aoi21  g001(.a(new_n52_), .b(x16), .c(x18), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  oai21  g004(.a(x18), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n53_), .b(x20), .c(new_n56_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  oai21  g007(.a(x19), .b(x17), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  inv1   g009(.a(x14), .O(new_n61_));
  oai21  g010(.a(x18), .b(new_n61_), .c(new_n55_), .O(new_n62_));
  nand2  g011(.a(new_n58_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z01));
  inv1   g013(.a(x13), .O(new_n65_));
  oai21  g014(.a(x18), .b(new_n65_), .c(new_n55_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g018(.a(x17), .O(new_n70_));
  inv1   g019(.a(x19), .O(new_n71_));
  nand3  g020(.a(new_n67_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n69_), .c(x16), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n66_), .c(new_n63_), .O(z02));
  inv1   g024(.a(x12), .O(new_n76_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n55_), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n72_), .O(new_n79_));
  nand4  g028(.a(new_n78_), .b(new_n67_), .c(new_n71_), .d(new_n70_), .O(new_n80_));
  oai21  g029(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(x16), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(x20), .c(new_n77_), .O(z03));
  inv1   g032(.a(x11), .O(new_n84_));
  oai21  g033(.a(x18), .b(new_n84_), .c(new_n55_), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  inv1   g035(.a(new_n80_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n68_), .c(new_n67_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n85_), .c(new_n63_), .O(z04));
  inv1   g042(.a(x10), .O(new_n94_));
  oai21  g043(.a(x18), .b(new_n94_), .c(new_n55_), .O(new_n95_));
  nand2  g044(.a(new_n90_), .b(x24), .O(new_n96_));
  nor2   g045(.a(x21), .b(x19), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n78_), .d(new_n70_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n96_), .c(new_n55_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(x18), .c(new_n58_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n95_), .O(z05));
  inv1   g051(.a(x09), .O(new_n103_));
  oai21  g052(.a(x18), .b(new_n103_), .c(new_n55_), .O(new_n104_));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n89_), .c(new_n97_), .d(new_n70_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n55_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n58_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n104_), .O(z06));
  inv1   g059(.a(x08), .O(new_n111_));
  oai21  g060(.a(x18), .b(new_n111_), .c(new_n55_), .O(new_n112_));
  oai21  g061(.a(x26), .b(new_n58_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n107_), .b(x26), .O(new_n114_));
  nor2   g063(.a(x21), .b(x20), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n89_), .d(new_n68_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n114_), .c(new_n58_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n113_), .c(new_n112_), .O(z07));
  inv1   g069(.a(x24), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  inv1   g071(.a(x26), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n86_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n80_), .c(x27), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n98_), .c(new_n87_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n58_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n55_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z08));
  nand2  g081(.a(new_n127_), .b(x28), .O(new_n133_));
  inv1   g082(.a(x27), .O(new_n134_));
  inv1   g083(.a(x28), .O(new_n135_));
  nand4  g084(.a(new_n106_), .b(new_n135_), .c(new_n134_), .d(new_n123_), .O(new_n136_));
  or2    g085(.a(new_n136_), .b(new_n90_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n133_), .c(new_n58_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n55_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z09));
  inv1   g091(.a(x05), .O(new_n143_));
  oai21  g092(.a(x18), .b(new_n143_), .c(new_n55_), .O(new_n144_));
  oai21  g093(.a(new_n136_), .b(new_n90_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x23), .b(x22), .c(x21), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n116_), .c(new_n146_), .d(new_n68_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n145_), .c(new_n55_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(x18), .c(new_n58_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n144_), .O(z10));
  nand2  g100(.a(new_n148_), .b(x30), .O(new_n152_));
  nor2   g101(.a(x27), .b(x26), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n135_), .d(new_n122_), .O(new_n155_));
  or2    g104(.a(new_n155_), .b(new_n99_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n152_), .c(new_n58_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n55_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z11));
  inv1   g110(.a(x03), .O(new_n162_));
  oai21  g111(.a(x18), .b(new_n162_), .c(new_n55_), .O(new_n163_));
  oai21  g112(.a(new_n155_), .b(new_n99_), .c(x31), .O(new_n164_));
  nand3  g113(.a(new_n121_), .b(new_n86_), .c(new_n78_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n126_), .c(new_n166_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n164_), .c(new_n55_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(x18), .c(new_n58_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n163_), .O(z12));
  inv1   g123(.a(x02), .O(new_n175_));
  oai21  g124(.a(x18), .b(new_n175_), .c(new_n55_), .O(new_n176_));
  nand4  g125(.a(new_n168_), .b(new_n167_), .c(new_n153_), .d(new_n122_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n99_), .c(x32), .O(new_n178_));
  nand4  g127(.a(new_n122_), .b(new_n121_), .c(new_n86_), .d(new_n78_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nor3   g129(.a(x28), .b(x27), .c(x26), .O(new_n181_));
  inv1   g130(.a(x29), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n182_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n181_), .c(new_n180_), .d(new_n79_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n178_), .c(new_n55_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x18), .c(new_n58_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n176_), .O(z13));
  nand2  g140(.a(new_n188_), .b(x33), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n168_), .c(new_n167_), .d(new_n153_), .O(new_n194_));
  or2    g143(.a(new_n194_), .b(new_n107_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n192_), .c(new_n58_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n55_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z14));
  inv1   g149(.a(x00), .O(new_n201_));
  oai21  g150(.a(x18), .b(new_n201_), .c(new_n55_), .O(new_n202_));
  oai21  g151(.a(new_n194_), .b(new_n107_), .c(x34), .O(new_n203_));
  inv1   g152(.a(new_n124_), .O(new_n204_));
  nand4  g153(.a(new_n183_), .b(new_n182_), .c(new_n135_), .d(new_n134_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  inv1   g156(.a(x34), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n207_), .c(new_n185_), .d(new_n184_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n206_), .c(new_n204_), .d(new_n87_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n203_), .c(new_n55_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n58_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n202_), .O(z15));
endmodule


