// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  nor2   g005(.a(x03), .b(new_n49_), .O(new_n50_));
  aoi21  g006(.a(new_n46_), .b(new_n45_), .c(x32), .O(z0));
  nand2  g007(.a(new_n46_), .b(new_n45_), .O(new_n52_));
  or2    g008(.a(new_n50_), .b(new_n48_), .O(new_n53_));
  nor2   g009(.a(x33), .b(new_n45_), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n47_), .b(new_n49_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n46_), .c(x00), .O(new_n60_));
  oai21  g016(.a(new_n55_), .b(x32), .c(new_n60_), .O(z1));
  xnor2a g017(.a(x07), .b(x04), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n47_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n49_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n49_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n47_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  oai21  g025(.a(new_n58_), .b(new_n63_), .c(new_n69_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n62_), .c(new_n52_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  nand2  g028(.a(new_n53_), .b(x01), .O(new_n73_));
  and2   g029(.a(x06), .b(x05), .O(new_n74_));
  aoi22  g030(.a(new_n74_), .b(new_n57_), .c(new_n66_), .d(new_n64_), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(x01), .c(new_n73_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n72_), .c(new_n52_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n71_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor2   g043(.a(x22), .b(x17), .O(new_n88_));
  oai22  g044(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n89_));
  nor3   g045(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n56_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n63_), .c(new_n52_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n81_), .d(x25), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n63_), .c(new_n52_), .O(z4));
  inv1   g052(.a(new_n56_), .O(new_n97_));
  inv1   g053(.a(new_n90_), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nand3  g057(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n98_), .c(new_n97_), .d(new_n52_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n81_), .c(x25), .d(x01), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z5));
  inv1   g063(.a(new_n101_), .O(new_n108_));
  inv1   g064(.a(x16), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x22), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(x17), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n112_), .c(new_n109_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n85_), .c(x15), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n84_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n52_), .c(x29), .O(new_n119_));
  inv1   g075(.a(x19), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  oai21  g077(.a(x23), .b(x18), .c(x17), .O(new_n122_));
  nand2  g078(.a(x22), .b(new_n110_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n121_), .c(new_n120_), .O(new_n125_));
  nand4  g081(.a(new_n114_), .b(x22), .c(new_n113_), .d(new_n110_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n125_), .c(new_n109_), .O(new_n127_));
  oai21  g083(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(x16), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x15), .O(new_n130_));
  inv1   g086(.a(x15), .O(new_n131_));
  nor2   g087(.a(x23), .b(x18), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nor2   g089(.a(x24), .b(x19), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n133_), .c(new_n112_), .d(new_n86_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x20), .c(new_n131_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n130_), .c(new_n119_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n108_), .c(new_n97_), .O(new_n139_));
  nand2  g095(.a(new_n91_), .b(new_n99_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x30), .O(new_n142_));
  inv1   g098(.a(x30), .O(new_n143_));
  nand3  g099(.a(new_n91_), .b(new_n143_), .c(x29), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x28), .c(x27), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n81_), .c(x25), .d(x01), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n52_), .O(z6));
  nand3  g105(.a(new_n101_), .b(x30), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x31), .O(new_n151_));
  inv1   g107(.a(new_n87_), .O(new_n152_));
  nand4  g108(.a(new_n135_), .b(new_n133_), .c(new_n112_), .d(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n97_), .b(x25), .c(x01), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  inv1   g111(.a(x31), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(x30), .c(x29), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n108_), .c(new_n52_), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(x26), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n155_), .c(new_n153_), .d(new_n151_), .O(z7));
  nand2  g116(.a(new_n100_), .b(new_n82_), .O(new_n161_));
  inv1   g117(.a(x32), .O(new_n162_));
  nand3  g118(.a(x19), .b(new_n113_), .c(x13), .O(new_n163_));
  nand3  g119(.a(new_n120_), .b(x18), .c(x14), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n163_), .c(new_n110_), .O(new_n165_));
  nand4  g121(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nand3  g124(.a(x19), .b(x18), .c(x17), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n109_), .c(x11), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x15), .O(new_n173_));
  nand4  g129(.a(new_n170_), .b(x16), .c(new_n131_), .d(x10), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n162_), .c(x31), .d(new_n143_), .O(new_n176_));
  nand2  g132(.a(x32), .b(x30), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n161_), .c(x29), .O(new_n179_));
  nand2  g135(.a(new_n161_), .b(x29), .O(new_n180_));
  nand4  g136(.a(new_n175_), .b(new_n162_), .c(x31), .d(x30), .O(new_n181_));
  nand2  g137(.a(x32), .b(new_n143_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g140(.a(new_n120_), .b(x14), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(x18), .c(x17), .d(x16), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n131_), .O(new_n187_));
  nand2  g143(.a(x16), .b(x15), .O(new_n188_));
  nand2  g144(.a(x18), .b(x17), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n188_), .c(new_n120_), .O(new_n190_));
  nand2  g146(.a(x16), .b(x10), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n189_), .c(new_n131_), .O(new_n192_));
  inv1   g148(.a(x11), .O(new_n193_));
  oai21  g149(.a(new_n189_), .b(new_n193_), .c(new_n109_), .O(new_n194_));
  aoi21  g150(.a(x18), .b(x12), .c(x17), .O(new_n195_));
  nor2   g151(.a(x18), .b(x13), .O(new_n196_));
  nor3   g152(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n194_), .c(new_n192_), .d(new_n190_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n187_), .c(x32), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n184_), .c(new_n179_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n81_), .c(x00), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n52_), .O(z8));
  nand4  g158(.a(new_n175_), .b(new_n46_), .c(x31), .d(x30), .O(new_n203_));
  nand3  g159(.a(x33), .b(new_n143_), .c(x00), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n161_), .c(x29), .O(new_n206_));
  nand4  g162(.a(new_n175_), .b(new_n46_), .c(new_n156_), .d(new_n143_), .O(new_n207_));
  nand3  g163(.a(x33), .b(x30), .c(x00), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n180_), .O(new_n210_));
  inv1   g166(.a(new_n187_), .O(new_n211_));
  inv1   g167(.a(new_n195_), .O(new_n212_));
  inv1   g168(.a(new_n196_), .O(new_n213_));
  xnor2a g169(.a(x31), .b(x30), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n194_), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n192_), .c(new_n190_), .d(new_n211_), .O(new_n217_));
  nand3  g173(.a(new_n217_), .b(x33), .c(x00), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n210_), .c(new_n206_), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n81_), .O(new_n220_));
  nand2  g176(.a(new_n220_), .b(new_n52_), .O(z9));
endmodule


