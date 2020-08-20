// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:42 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x12), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n59_), .c(new_n48_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n80_), .d(x25), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n59_), .c(new_n48_), .O(z4));
  inv1   g055(.a(new_n93_), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nand3  g059(.a(new_n101_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n100_), .c(new_n61_), .d(new_n80_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x25), .c(x01), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n48_), .O(z5));
  inv1   g065(.a(x25), .O(new_n110_));
  nand3  g066(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x30), .O(new_n112_));
  nand2  g068(.a(x27), .b(new_n45_), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x29), .c(x28), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n100_), .c(new_n61_), .d(new_n80_), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n110_), .c(new_n59_), .O(z6));
  oai21  g074(.a(x31), .b(x12), .c(new_n114_), .O(new_n119_));
  nand2  g075(.a(new_n111_), .b(x31), .O(new_n120_));
  inv1   g076(.a(new_n82_), .O(new_n121_));
  nand4  g077(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n121_), .O(new_n122_));
  nor2   g078(.a(new_n60_), .b(new_n59_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n103_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n80_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n120_), .d(new_n119_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  nand2  g085(.a(x18), .b(x16), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n129_), .c(new_n89_), .O(new_n131_));
  inv1   g087(.a(x10), .O(new_n132_));
  oai21  g088(.a(new_n130_), .b(new_n132_), .c(new_n129_), .O(new_n133_));
  inv1   g089(.a(x11), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  oai21  g091(.a(new_n86_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  inv1   g092(.a(x13), .O(new_n137_));
  nand2  g093(.a(new_n86_), .b(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n136_), .c(new_n133_), .d(new_n131_), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n114_), .b(x12), .c(new_n140_), .O(new_n141_));
  oai21  g097(.a(x19), .b(x14), .c(x31), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n48_), .O(new_n143_));
  nand2  g099(.a(x30), .b(x17), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(x12), .c(new_n89_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x18), .c(x16), .d(x15), .O(new_n146_));
  nand3  g102(.a(x30), .b(x29), .c(x27), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nor3   g104(.a(x30), .b(x27), .c(x12), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(new_n102_), .O(new_n150_));
  aoi21  g106(.a(x29), .b(x17), .c(x30), .O(new_n151_));
  nor2   g107(.a(new_n135_), .b(new_n129_), .O(new_n152_));
  nor2   g108(.a(new_n89_), .b(new_n86_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n83_), .O(new_n155_));
  oai21  g111(.a(new_n101_), .b(new_n102_), .c(new_n155_), .O(new_n156_));
  aoi22  g112(.a(new_n156_), .b(x30), .c(new_n151_), .d(new_n45_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n150_), .c(new_n146_), .d(new_n143_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n141_), .c(x32), .O(new_n159_));
  inv1   g115(.a(x32), .O(new_n160_));
  nor2   g116(.a(x28), .b(x27), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x29), .O(new_n163_));
  nand3  g119(.a(x19), .b(new_n86_), .c(x13), .O(new_n164_));
  nand3  g120(.a(new_n89_), .b(x18), .c(x14), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(new_n83_), .O(new_n166_));
  nand4  g122(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand4  g125(.a(new_n153_), .b(x17), .c(new_n135_), .d(x11), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n169_), .c(new_n129_), .O(new_n171_));
  nand2  g127(.a(new_n153_), .b(x17), .O(new_n172_));
  nand3  g128(.a(x16), .b(new_n129_), .c(x10), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n171_), .c(new_n163_), .O(new_n175_));
  aoi21  g131(.a(new_n165_), .b(new_n164_), .c(new_n135_), .O(new_n176_));
  nand4  g132(.a(x19), .b(x18), .c(new_n135_), .d(x11), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(x15), .O(new_n179_));
  nand4  g135(.a(new_n153_), .b(x16), .c(new_n129_), .d(x10), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n179_), .c(new_n161_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n114_), .c(x29), .d(x17), .O(new_n182_));
  oai22  g138(.a(new_n182_), .b(x12), .c(new_n175_), .d(new_n114_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n160_), .c(x31), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n159_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n80_), .c(x00), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(z8));
  inv1   g143(.a(x33), .O(new_n188_));
  nand2  g144(.a(new_n165_), .b(new_n164_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(x30), .c(x17), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n167_), .c(new_n135_), .O(new_n191_));
  nand3  g147(.a(x30), .b(x19), .c(x18), .O(new_n192_));
  nor4   g148(.a(new_n192_), .b(new_n83_), .c(x16), .d(new_n134_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n191_), .c(x15), .O(new_n194_));
  inv1   g150(.a(new_n173_), .O(new_n195_));
  nor2   g151(.a(new_n86_), .b(new_n83_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n195_), .c(x30), .d(x19), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n188_), .c(x31), .O(new_n199_));
  nand2  g155(.a(x33), .b(new_n124_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n162_), .c(x29), .O(new_n202_));
  nand2  g158(.a(new_n180_), .b(new_n179_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n188_), .c(new_n124_), .d(new_n114_), .O(new_n204_));
  oai22  g160(.a(new_n204_), .b(new_n83_), .c(new_n188_), .d(new_n124_), .O(new_n205_));
  aoi21  g161(.a(new_n89_), .b(x14), .c(new_n86_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(x17), .c(x16), .d(x15), .O(new_n207_));
  aoi21  g163(.a(new_n196_), .b(new_n152_), .c(x19), .O(new_n208_));
  nor2   g164(.a(new_n135_), .b(new_n132_), .O(new_n209_));
  aoi21  g165(.a(new_n209_), .b(new_n196_), .c(x15), .O(new_n210_));
  aoi21  g166(.a(new_n196_), .b(x11), .c(x16), .O(new_n211_));
  oai21  g167(.a(new_n86_), .b(new_n45_), .c(new_n83_), .O(new_n212_));
  xnor2a g168(.a(x31), .b(x30), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n212_), .c(new_n138_), .O(new_n214_));
  nor4   g170(.a(new_n214_), .b(new_n211_), .c(new_n210_), .d(new_n208_), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n207_), .c(new_n188_), .O(new_n216_));
  aoi21  g172(.a(new_n205_), .b(new_n163_), .c(new_n216_), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n202_), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n80_), .c(x00), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n48_), .O(z9));
endmodule


