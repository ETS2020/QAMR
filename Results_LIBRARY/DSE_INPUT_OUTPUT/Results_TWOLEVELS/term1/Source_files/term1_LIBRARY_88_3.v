// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:19 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  nand2  g000(.a(x29), .b(x05), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x29), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(x03), .b(x02), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g022(.a(x05), .O(new_n67_));
  inv1   g023(.a(x06), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g027(.a(x06), .b(x03), .c(new_n52_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n66_), .c(new_n60_), .O(new_n74_));
  nand2  g030(.a(new_n69_), .b(new_n61_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n66_), .c(new_n67_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n74_), .c(new_n59_), .O(new_n78_));
  xnor2a g034(.a(x07), .b(x04), .O(new_n79_));
  aoi21  g035(.a(new_n60_), .b(x03), .c(new_n67_), .O(new_n80_));
  nand4  g036(.a(new_n64_), .b(new_n60_), .c(x06), .d(x05), .O(new_n81_));
  oai21  g037(.a(new_n80_), .b(new_n69_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  nand2  g039(.a(new_n60_), .b(x01), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(x05), .c(x03), .O(new_n85_));
  nand4  g041(.a(new_n45_), .b(x03), .c(new_n52_), .d(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  aoi21  g043(.a(new_n85_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n83_), .c(new_n79_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n78_), .c(new_n58_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n57_), .O(z2));
  inv1   g047(.a(x26), .O(new_n92_));
  inv1   g048(.a(x27), .O(new_n93_));
  nand2  g049(.a(x29), .b(x05), .O(new_n94_));
  nor2   g050(.a(x20), .b(x15), .O(new_n95_));
  nor2   g051(.a(x21), .b(x16), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g053(.a(x22), .b(x17), .O(new_n98_));
  nor2   g054(.a(x23), .b(x18), .O(new_n99_));
  nor2   g055(.a(x24), .b(x19), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n63_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n94_), .c(new_n93_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n92_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z3));
  xor2a  g064(.a(x28), .b(x27), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n104_), .c(new_n92_), .d(x25), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n61_), .c(new_n45_), .O(z4));
  inv1   g067(.a(x25), .O(new_n112_));
  inv1   g068(.a(x28), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n93_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x29), .c(new_n67_), .O(new_n116_));
  nand3  g072(.a(new_n60_), .b(x28), .c(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n102_), .c(new_n62_), .d(new_n92_), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n112_), .c(new_n61_), .O(z5));
  oai21  g076(.a(x28), .b(x05), .c(x29), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n93_), .c(x30), .O(new_n122_));
  inv1   g078(.a(x30), .O(new_n123_));
  nand3  g079(.a(new_n114_), .b(new_n123_), .c(x29), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(new_n103_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n62_), .c(new_n92_), .d(x25), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n61_), .c(new_n45_), .O(z6));
  inv1   g083(.a(new_n98_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n97_), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n100_), .c(new_n99_), .O(new_n130_));
  nand4  g086(.a(new_n62_), .b(new_n92_), .c(x25), .d(x01), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n45_), .O(new_n132_));
  nand3  g088(.a(x30), .b(x28), .c(x27), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x31), .O(new_n134_));
  inv1   g090(.a(x31), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x30), .c(x29), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n115_), .c(new_n134_), .O(new_n137_));
  aoi22  g093(.a(new_n137_), .b(new_n67_), .c(x31), .d(new_n60_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n132_), .O(z7));
  nand2  g095(.a(x16), .b(x10), .O(new_n140_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(x15), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand2  g100(.a(x19), .b(x18), .O(new_n145_));
  nand2  g101(.a(x17), .b(x11), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  inv1   g103(.a(x12), .O(new_n148_));
  inv1   g104(.a(x17), .O(new_n149_));
  oai21  g105(.a(new_n145_), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  inv1   g106(.a(x13), .O(new_n151_));
  inv1   g107(.a(x18), .O(new_n152_));
  inv1   g108(.a(x19), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(new_n152_), .O(new_n154_));
  nor2   g110(.a(x19), .b(x14), .O(new_n155_));
  nand2  g111(.a(x16), .b(x15), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n141_), .c(x31), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n154_), .c(new_n150_), .d(new_n147_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n143_), .c(new_n45_), .O(new_n160_));
  nand2  g116(.a(new_n113_), .b(new_n93_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(x30), .c(x29), .O(new_n162_));
  nand3  g118(.a(new_n123_), .b(new_n113_), .c(new_n93_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi22  g120(.a(new_n164_), .b(new_n67_), .c(new_n123_), .d(new_n60_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  inv1   g123(.a(x32), .O(new_n168_));
  nand3  g124(.a(new_n161_), .b(new_n123_), .c(x29), .O(new_n169_));
  nand3  g125(.a(x30), .b(new_n113_), .c(new_n93_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n67_), .O(new_n172_));
  oai21  g128(.a(new_n123_), .b(x29), .c(new_n172_), .O(new_n173_));
  nand3  g129(.a(x19), .b(new_n152_), .c(x13), .O(new_n174_));
  nand3  g130(.a(new_n153_), .b(x18), .c(x14), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n174_), .c(new_n149_), .O(new_n176_));
  nand4  g132(.a(x19), .b(x18), .c(new_n149_), .d(x12), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  inv1   g135(.a(new_n141_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n144_), .c(x11), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x15), .O(new_n183_));
  inv1   g139(.a(x15), .O(new_n184_));
  nand4  g140(.a(new_n180_), .b(x16), .c(new_n184_), .d(x10), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n173_), .c(new_n168_), .d(x31), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n167_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n92_), .c(x00), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(z8));
  nand2  g146(.a(new_n153_), .b(x14), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(x18), .c(x17), .d(x16), .O(new_n192_));
  nor2   g148(.a(new_n192_), .b(new_n184_), .O(new_n193_));
  nand2  g149(.a(x18), .b(x17), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n156_), .c(new_n153_), .O(new_n195_));
  oai21  g151(.a(new_n194_), .b(new_n140_), .c(new_n184_), .O(new_n196_));
  inv1   g152(.a(x11), .O(new_n197_));
  oai21  g153(.a(new_n194_), .b(new_n197_), .c(new_n144_), .O(new_n198_));
  nand2  g154(.a(x18), .b(x12), .O(new_n199_));
  aoi22  g155(.a(new_n199_), .b(new_n149_), .c(new_n152_), .d(new_n151_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n198_), .c(new_n196_), .d(new_n195_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n193_), .c(new_n45_), .O(new_n202_));
  nand3  g158(.a(new_n161_), .b(new_n135_), .c(x29), .O(new_n203_));
  nand2  g159(.a(x31), .b(new_n123_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n203_), .c(new_n170_), .O(new_n205_));
  nand2  g161(.a(new_n135_), .b(new_n123_), .O(new_n206_));
  aoi22  g162(.a(new_n206_), .b(new_n60_), .c(new_n205_), .d(new_n67_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n202_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(x33), .O(new_n209_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n184_), .O(new_n210_));
  inv1   g166(.a(new_n185_), .O(new_n211_));
  nand4  g167(.a(new_n161_), .b(x31), .c(x30), .d(x29), .O(new_n212_));
  or2    g168(.a(new_n206_), .b(new_n161_), .O(new_n213_));
  aoi21  g169(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  nor2   g170(.a(new_n206_), .b(x29), .O(new_n215_));
  oai22  g171(.a(new_n215_), .b(new_n214_), .c(new_n211_), .d(new_n210_), .O(new_n216_));
  oai21  g172(.a(new_n216_), .b(x33), .c(new_n209_), .O(new_n217_));
  nand3  g173(.a(new_n217_), .b(new_n92_), .c(x00), .O(new_n218_));
  inv1   g174(.a(new_n218_), .O(z9));
endmodule


