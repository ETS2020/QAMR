// Benchmark "FAU" written by ABC on Mon Jul  6 20:09:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  inv1   g032(.a(x15), .O(new_n77_));
  inv1   g033(.a(x20), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x18), .O(new_n83_));
  inv1   g039(.a(x23), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  inv1   g042(.a(x24), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  and2   g044(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nor2   g046(.a(x27), .b(x26), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n58_), .c(x25), .d(x01), .O(new_n92_));
  aoi21  g048(.a(new_n90_), .b(new_n80_), .c(new_n92_), .O(z3));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g051(.a(x27), .O(new_n96_));
  nor2   g052(.a(x28), .b(new_n96_), .O(new_n97_));
  nor2   g053(.a(new_n81_), .b(new_n79_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  oai21  g055(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n97_), .b(new_n77_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n95_), .c(new_n78_), .O(new_n103_));
  inv1   g059(.a(x26), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x25), .c(x01), .O(new_n105_));
  or2    g061(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  aoi21  g062(.a(new_n103_), .b(new_n100_), .c(new_n106_), .O(z4));
  nor2   g063(.a(new_n94_), .b(new_n96_), .O(new_n108_));
  xor2a  g064(.a(new_n108_), .b(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  xnor2a g066(.a(x29), .b(x27), .O(new_n111_));
  nand3  g067(.a(x29), .b(new_n94_), .c(new_n77_), .O(new_n112_));
  oai21  g068(.a(new_n111_), .b(new_n94_), .c(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(z5));
  aoi22  g071(.a(new_n90_), .b(new_n80_), .c(x29), .d(x28), .O(new_n116_));
  nand2  g072(.a(new_n88_), .b(new_n85_), .O(new_n117_));
  aoi21  g073(.a(x28), .b(new_n78_), .c(new_n117_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n98_), .c(x27), .O(new_n119_));
  inv1   g075(.a(x30), .O(new_n120_));
  nor2   g076(.a(new_n57_), .b(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nor2   g078(.a(new_n79_), .b(new_n78_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  nand3  g080(.a(new_n108_), .b(new_n120_), .c(x29), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n122_), .c(new_n105_), .O(z6));
  nand4  g084(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n80_), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nand4  g086(.a(new_n108_), .b(new_n130_), .c(x30), .d(x29), .O(new_n131_));
  nand3  g087(.a(new_n108_), .b(x30), .c(x29), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x31), .c(new_n106_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(z7));
  inv1   g090(.a(x17), .O(new_n135_));
  aoi21  g091(.a(x27), .b(new_n77_), .c(x28), .O(new_n136_));
  nand2  g092(.a(x19), .b(x10), .O(new_n137_));
  nand4  g093(.a(x27), .b(new_n86_), .c(x15), .d(x14), .O(new_n138_));
  oai21  g094(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(x27), .b(x19), .O(new_n140_));
  nand3  g096(.a(new_n83_), .b(x15), .c(x13), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g098(.a(new_n139_), .b(x18), .c(new_n142_), .O(new_n143_));
  inv1   g099(.a(new_n140_), .O(new_n144_));
  inv1   g100(.a(x12), .O(new_n145_));
  nor2   g101(.a(new_n77_), .b(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n144_), .c(x18), .d(new_n135_), .O(new_n147_));
  oai21  g103(.a(new_n143_), .b(new_n135_), .c(new_n147_), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x15), .c(x11), .O(new_n150_));
  nand2  g106(.a(x18), .b(x17), .O(new_n151_));
  nor3   g107(.a(new_n151_), .b(new_n150_), .c(new_n140_), .O(new_n152_));
  aoi21  g108(.a(new_n148_), .b(x16), .c(new_n152_), .O(new_n153_));
  nand3  g109(.a(z0), .b(x31), .c(new_n120_), .O(new_n154_));
  nand2  g110(.a(new_n94_), .b(new_n96_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x32), .c(x30), .O(new_n156_));
  oai21  g112(.a(new_n154_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x29), .O(new_n158_));
  nor3   g114(.a(x32), .b(new_n130_), .c(new_n120_), .O(new_n159_));
  nand2  g115(.a(x29), .b(x27), .O(new_n160_));
  nand3  g116(.a(x19), .b(new_n83_), .c(x13), .O(new_n161_));
  nand3  g117(.a(new_n86_), .b(x18), .c(x14), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(new_n135_), .O(new_n163_));
  nor2   g119(.a(new_n86_), .b(new_n83_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n135_), .c(x12), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n163_), .c(x16), .O(new_n167_));
  nand4  g123(.a(new_n164_), .b(x17), .c(new_n149_), .d(x11), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n160_), .c(new_n159_), .O(new_n170_));
  nor2   g126(.a(new_n135_), .b(new_n149_), .O(new_n171_));
  nor2   g127(.a(x19), .b(x14), .O(new_n172_));
  aoi21  g128(.a(new_n171_), .b(new_n164_), .c(new_n172_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(z0), .c(new_n170_), .O(new_n174_));
  nand2  g130(.a(new_n94_), .b(new_n96_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x29), .O(new_n176_));
  nand3  g132(.a(new_n171_), .b(new_n77_), .c(x10), .O(new_n177_));
  nand2  g133(.a(new_n164_), .b(new_n159_), .O(new_n178_));
  oai22  g134(.a(new_n178_), .b(new_n177_), .c(z0), .d(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g136(.a(x16), .b(x15), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n151_), .c(new_n86_), .O(new_n182_));
  oai21  g138(.a(new_n83_), .b(new_n145_), .c(new_n135_), .O(new_n183_));
  inv1   g139(.a(x13), .O(new_n184_));
  nand2  g140(.a(new_n83_), .b(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(x31), .O(new_n186_));
  nand2  g142(.a(x16), .b(x10), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n151_), .c(new_n77_), .O(new_n188_));
  inv1   g144(.a(x11), .O(new_n189_));
  oai21  g145(.a(new_n151_), .b(new_n189_), .c(new_n149_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n186_), .c(x32), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n180_), .O(new_n193_));
  aoi21  g149(.a(new_n174_), .b(x15), .c(new_n193_), .O(new_n194_));
  nand2  g150(.a(new_n104_), .b(x00), .O(new_n195_));
  aoi21  g151(.a(new_n194_), .b(new_n158_), .c(new_n195_), .O(z8));
  inv1   g152(.a(x33), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(x31), .c(x30), .O(new_n198_));
  nand3  g154(.a(new_n175_), .b(x33), .c(new_n130_), .O(new_n199_));
  oai21  g155(.a(new_n198_), .b(new_n153_), .c(new_n199_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x29), .O(new_n201_));
  nor3   g157(.a(x33), .b(x31), .c(x30), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n169_), .c(new_n160_), .O(new_n203_));
  nand2  g159(.a(new_n86_), .b(x14), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n171_), .c(x33), .d(x18), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g162(.a(new_n202_), .b(new_n164_), .O(new_n207_));
  oai22  g163(.a(new_n207_), .b(new_n177_), .c(new_n197_), .d(new_n130_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n176_), .O(new_n209_));
  nand2  g165(.a(new_n130_), .b(x30), .O(new_n210_));
  nand2  g166(.a(x31), .b(new_n120_), .O(new_n211_));
  nand4  g167(.a(new_n185_), .b(new_n183_), .c(new_n211_), .d(new_n210_), .O(new_n212_));
  nand3  g168(.a(new_n190_), .b(new_n188_), .c(new_n182_), .O(new_n213_));
  oai21  g169(.a(new_n213_), .b(new_n212_), .c(x33), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(new_n209_), .O(new_n215_));
  aoi21  g171(.a(new_n206_), .b(x15), .c(new_n215_), .O(new_n216_));
  aoi21  g172(.a(new_n216_), .b(new_n201_), .c(new_n195_), .O(z9));
endmodule


