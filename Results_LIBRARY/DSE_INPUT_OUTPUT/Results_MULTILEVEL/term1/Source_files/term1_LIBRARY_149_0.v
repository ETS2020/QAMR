// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  nor2   g000(.a(x30), .b(x18), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand3  g046(.a(x30), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  aoi21  g048(.a(new_n88_), .b(new_n46_), .c(new_n92_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n58_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n79_), .d(x25), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n58_), .O(z4));
  and2   g055(.a(x28), .b(x27), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  oai21  g059(.a(x30), .b(x18), .c(new_n88_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n103_), .c(x28), .d(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n58_), .O(z5));
  nand2  g065(.a(new_n100_), .b(x29), .O(new_n110_));
  aoi21  g066(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n85_), .c(new_n83_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n110_), .c(x30), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  and2   g070(.a(new_n88_), .b(new_n114_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x29), .c(x28), .d(x27), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n89_), .c(new_n113_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n58_), .O(z6));
  oai21  g075(.a(x31), .b(new_n89_), .c(new_n114_), .O(new_n120_));
  nand4  g076(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g078(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x31), .O(new_n124_));
  nand3  g080(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x23), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand3  g084(.a(new_n100_), .b(new_n128_), .c(x29), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(new_n124_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x30), .O(new_n131_));
  nor2   g087(.a(new_n128_), .b(x30), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n126_), .c(x18), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n122_), .O(z7));
  inv1   g090(.a(x15), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand2  g092(.a(x17), .b(x16), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n136_), .O(new_n138_));
  inv1   g094(.a(x10), .O(new_n139_));
  oai21  g095(.a(new_n137_), .b(new_n139_), .c(new_n135_), .O(new_n140_));
  inv1   g096(.a(x11), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  inv1   g098(.a(x17), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(new_n142_), .O(new_n144_));
  inv1   g100(.a(x12), .O(new_n145_));
  aoi21  g101(.a(new_n143_), .b(new_n145_), .c(new_n128_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n144_), .c(new_n140_), .d(new_n138_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n46_), .O(new_n148_));
  nand2  g104(.a(new_n136_), .b(x14), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x17), .c(x16), .d(x15), .O(new_n150_));
  nor2   g106(.a(x28), .b(x27), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n103_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(x30), .c(new_n150_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x18), .O(new_n154_));
  inv1   g110(.a(new_n152_), .O(new_n155_));
  inv1   g111(.a(x13), .O(new_n156_));
  nand3  g112(.a(x19), .b(x17), .c(x16), .O(new_n157_));
  nor3   g113(.a(new_n157_), .b(new_n135_), .c(new_n156_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(x18), .c(new_n155_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x30), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n154_), .c(new_n148_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x32), .O(new_n162_));
  inv1   g118(.a(x32), .O(new_n163_));
  nand3  g119(.a(x19), .b(new_n89_), .c(x13), .O(new_n164_));
  nand3  g120(.a(new_n136_), .b(x18), .c(x14), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(new_n143_), .O(new_n166_));
  nand4  g122(.a(x19), .b(x18), .c(new_n143_), .d(x12), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand3  g125(.a(x19), .b(x18), .c(x17), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n142_), .c(x11), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n169_), .c(new_n135_), .O(new_n173_));
  nand3  g129(.a(x16), .b(new_n135_), .c(x10), .O(new_n174_));
  nor2   g130(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n173_), .c(new_n155_), .O(new_n176_));
  inv1   g132(.a(new_n151_), .O(new_n177_));
  nand3  g133(.a(x19), .b(new_n143_), .c(x12), .O(new_n178_));
  nand3  g134(.a(new_n136_), .b(x17), .c(x14), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n178_), .c(new_n142_), .O(new_n180_));
  nand4  g136(.a(x19), .b(x17), .c(new_n142_), .d(x11), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n180_), .c(x15), .O(new_n183_));
  nand2  g139(.a(new_n135_), .b(x10), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n157_), .c(new_n183_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n177_), .c(new_n114_), .d(x29), .O(new_n186_));
  oai22  g142(.a(new_n186_), .b(new_n89_), .c(new_n176_), .d(new_n114_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n163_), .c(x31), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n162_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n79_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z8));
  inv1   g147(.a(x33), .O(new_n192_));
  nand4  g148(.a(x30), .b(new_n136_), .c(x18), .d(x14), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n164_), .c(new_n143_), .O(new_n194_));
  nand3  g150(.a(x30), .b(x19), .c(x18), .O(new_n195_));
  nor3   g151(.a(new_n195_), .b(x17), .c(new_n145_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n194_), .c(x16), .O(new_n197_));
  inv1   g153(.a(new_n195_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(x17), .c(new_n142_), .d(x11), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n197_), .c(new_n135_), .O(new_n200_));
  nand2  g156(.a(x18), .b(x17), .O(new_n201_));
  nor4   g157(.a(new_n201_), .b(new_n174_), .c(new_n114_), .d(new_n136_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n200_), .c(new_n192_), .O(new_n203_));
  nand2  g159(.a(x33), .b(new_n114_), .O(new_n204_));
  oai21  g160(.a(new_n203_), .b(new_n128_), .c(new_n204_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n177_), .c(x29), .O(new_n206_));
  nand4  g162(.a(new_n185_), .b(new_n192_), .c(new_n128_), .d(new_n114_), .O(new_n207_));
  oai21  g163(.a(new_n192_), .b(new_n114_), .c(new_n207_), .O(new_n208_));
  aoi22  g164(.a(x30), .b(new_n89_), .c(new_n136_), .d(x14), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(x17), .c(x16), .d(x15), .O(new_n210_));
  inv1   g166(.a(new_n201_), .O(new_n211_));
  nor2   g167(.a(new_n142_), .b(new_n135_), .O(new_n212_));
  aoi21  g168(.a(new_n212_), .b(new_n211_), .c(x19), .O(new_n213_));
  nor2   g169(.a(new_n142_), .b(new_n139_), .O(new_n214_));
  aoi21  g170(.a(new_n214_), .b(new_n211_), .c(x15), .O(new_n215_));
  oai21  g171(.a(new_n201_), .b(new_n141_), .c(new_n142_), .O(new_n216_));
  oai21  g172(.a(new_n89_), .b(new_n145_), .c(new_n143_), .O(new_n217_));
  nand2  g173(.a(new_n89_), .b(new_n156_), .O(new_n218_));
  nor2   g174(.a(x31), .b(new_n114_), .O(new_n219_));
  nor2   g175(.a(new_n219_), .b(new_n132_), .O(new_n220_));
  nand4  g176(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(new_n221_));
  nor3   g177(.a(new_n221_), .b(new_n215_), .c(new_n213_), .O(new_n222_));
  aoi21  g178(.a(new_n222_), .b(new_n210_), .c(new_n192_), .O(new_n223_));
  aoi21  g179(.a(new_n208_), .b(new_n155_), .c(new_n223_), .O(new_n224_));
  nand2  g180(.a(new_n224_), .b(new_n206_), .O(new_n225_));
  nand3  g181(.a(new_n225_), .b(new_n79_), .c(x00), .O(new_n226_));
  nand2  g182(.a(new_n226_), .b(new_n46_), .O(z9));
endmodule


