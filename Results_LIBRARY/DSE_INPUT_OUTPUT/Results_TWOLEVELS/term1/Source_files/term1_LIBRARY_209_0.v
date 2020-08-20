// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  nor2   g000(.a(x26), .b(x12), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  xor2a  g013(.a(x03), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(x05), .O(new_n63_));
  oai21  g019(.a(x06), .b(x05), .c(new_n63_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n57_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  oai21  g023(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n68_));
  nand3  g024(.a(x05), .b(new_n49_), .c(x02), .O(new_n69_));
  nand3  g025(.a(x06), .b(x03), .c(new_n52_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n66_), .c(new_n47_), .O(new_n74_));
  oai22  g030(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x12), .c(new_n60_), .O(new_n76_));
  inv1   g032(.a(x05), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n49_), .c(x02), .O(new_n78_));
  inv1   g034(.a(x06), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x03), .c(new_n52_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x26), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n76_), .c(new_n57_), .O(new_n83_));
  nand2  g039(.a(x06), .b(new_n77_), .O(new_n84_));
  nand2  g040(.a(new_n79_), .b(x05), .O(new_n85_));
  oai22  g041(.a(new_n85_), .b(x03), .c(new_n84_), .d(x02), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(x12), .c(new_n60_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(x26), .c(new_n49_), .d(new_n52_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(new_n67_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n74_), .c(x09), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x08), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z2));
  inv1   g050(.a(x27), .O(new_n95_));
  nor2   g051(.a(x20), .b(x15), .O(new_n96_));
  nor2   g052(.a(x21), .b(x16), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g054(.a(x22), .b(x17), .O(new_n99_));
  nor2   g055(.a(x23), .b(x18), .O(new_n100_));
  nor2   g056(.a(x24), .b(x19), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  and2   g058(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n61_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n95_), .c(x25), .d(x01), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(x12), .c(x26), .O(z3));
  inv1   g062(.a(x26), .O(new_n107_));
  xor2a  g063(.a(x28), .b(x27), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n104_), .c(new_n107_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x25), .c(x12), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z4));
  inv1   g068(.a(new_n61_), .O(new_n113_));
  inv1   g069(.a(x28), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x29), .O(new_n117_));
  inv1   g073(.a(x29), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x28), .c(x27), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n117_), .c(new_n103_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n113_), .c(x25), .d(x01), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(x12), .c(x26), .O(z5));
  nand3  g078(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x30), .O(new_n124_));
  inv1   g080(.a(x30), .O(new_n125_));
  nand3  g081(.a(new_n115_), .b(new_n125_), .c(x29), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n103_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n113_), .c(x25), .d(x01), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(x12), .c(x26), .O(z6));
  nor2   g085(.a(new_n125_), .b(new_n118_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x31), .O(new_n132_));
  inv1   g088(.a(new_n99_), .O(new_n133_));
  inv1   g089(.a(new_n100_), .O(new_n134_));
  inv1   g090(.a(new_n101_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n98_), .O(new_n136_));
  nand3  g092(.a(new_n113_), .b(x25), .c(x01), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  inv1   g094(.a(x31), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x30), .c(x29), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n116_), .c(new_n47_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(x26), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n138_), .c(new_n136_), .d(new_n132_), .O(z7));
  inv1   g099(.a(x32), .O(new_n144_));
  nor2   g100(.a(x28), .b(x27), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n125_), .c(x29), .O(new_n147_));
  nor2   g103(.a(new_n145_), .b(new_n118_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n125_), .c(new_n147_), .O(new_n149_));
  inv1   g105(.a(x17), .O(new_n150_));
  inv1   g106(.a(x18), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n151_), .c(x13), .O(new_n152_));
  inv1   g108(.a(x19), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x18), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand2  g111(.a(x19), .b(x18), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(x17), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  inv1   g114(.a(x16), .O(new_n159_));
  inv1   g115(.a(new_n156_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x17), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n159_), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  inv1   g121(.a(x15), .O(new_n166_));
  nand4  g122(.a(new_n162_), .b(x16), .c(new_n166_), .d(x10), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n149_), .c(new_n144_), .d(x31), .O(new_n169_));
  nand2  g125(.a(new_n130_), .b(x27), .O(new_n170_));
  oai21  g126(.a(x30), .b(x27), .c(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nor2   g128(.a(new_n159_), .b(new_n166_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n160_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  nand2  g131(.a(x16), .b(x10), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n156_), .c(new_n166_), .O(new_n177_));
  inv1   g133(.a(x11), .O(new_n178_));
  oai21  g134(.a(new_n156_), .b(new_n178_), .c(new_n159_), .O(new_n179_));
  inv1   g135(.a(x13), .O(new_n180_));
  oai21  g136(.a(new_n153_), .b(new_n180_), .c(new_n151_), .O(new_n181_));
  nor2   g137(.a(x19), .b(x14), .O(new_n182_));
  aoi21  g138(.a(new_n173_), .b(new_n162_), .c(new_n182_), .O(new_n183_));
  oai21  g139(.a(x30), .b(x29), .c(x31), .O(new_n184_));
  aoi21  g140(.a(new_n130_), .b(x28), .c(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n177_), .c(new_n175_), .d(new_n172_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x32), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n169_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n107_), .c(x12), .d(x00), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(z8));
  inv1   g148(.a(x33), .O(new_n193_));
  nand4  g149(.a(new_n168_), .b(new_n193_), .c(x31), .d(x30), .O(new_n194_));
  nand2  g150(.a(x33), .b(new_n139_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n146_), .c(x29), .O(new_n197_));
  inv1   g153(.a(new_n148_), .O(new_n198_));
  nand4  g154(.a(new_n168_), .b(new_n193_), .c(new_n139_), .d(new_n125_), .O(new_n199_));
  nand2  g155(.a(x33), .b(x31), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  aoi21  g158(.a(new_n153_), .b(x14), .c(new_n151_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(x17), .c(x16), .d(x15), .O(new_n204_));
  nand2  g160(.a(x18), .b(x16), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n166_), .c(new_n153_), .O(new_n206_));
  inv1   g162(.a(x10), .O(new_n207_));
  oai21  g163(.a(new_n205_), .b(new_n207_), .c(new_n166_), .O(new_n208_));
  oai21  g164(.a(new_n151_), .b(new_n178_), .c(new_n159_), .O(new_n209_));
  nand2  g165(.a(new_n151_), .b(new_n180_), .O(new_n210_));
  xnor2a g166(.a(x31), .b(x30), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n206_), .c(new_n204_), .d(new_n175_), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(x33), .O(new_n215_));
  nand3  g171(.a(new_n215_), .b(new_n202_), .c(new_n197_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n107_), .c(x12), .d(x00), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(z9));
endmodule


