// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:59 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  nor2   g000(.a(x30), .b(x17), .O(new_n45_));
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
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  inv1   g044(.a(x17), .O(new_n89_));
  inv1   g045(.a(x22), .O(new_n90_));
  nand3  g046(.a(x30), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n88_), .c(new_n59_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n58_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n79_), .d(x25), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n58_), .O(z4));
  inv1   g053(.a(x28), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n80_), .c(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x28), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n80_), .c(new_n99_), .O(new_n102_));
  nand2  g058(.a(new_n90_), .b(new_n89_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n86_), .c(new_n83_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n102_), .c(new_n60_), .d(new_n79_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n47_), .O(z5));
  nand2  g064(.a(x30), .b(new_n98_), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x29), .c(x28), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g068(.a(new_n109_), .b(new_n101_), .c(x22), .O(new_n113_));
  aoi22  g069(.a(new_n113_), .b(new_n89_), .c(new_n112_), .d(new_n87_), .O(new_n114_));
  aoi22  g070(.a(new_n86_), .b(new_n83_), .c(x29), .d(x27), .O(new_n115_));
  nor3   g071(.a(x27), .b(x22), .c(x17), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(x30), .O(new_n117_));
  oai21  g073(.a(new_n114_), .b(new_n80_), .c(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n58_), .c(new_n47_), .O(z6));
  nand4  g076(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand3  g078(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x31), .O(new_n124_));
  inv1   g080(.a(new_n84_), .O(new_n125_));
  inv1   g081(.a(new_n85_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(new_n83_), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x22), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(x29), .c(x28), .d(x27), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(new_n124_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x30), .O(new_n133_));
  nor2   g089(.a(new_n130_), .b(x30), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n128_), .c(x17), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n122_), .O(z7));
  nor2   g092(.a(x28), .b(x27), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x29), .O(new_n139_));
  inv1   g095(.a(x32), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  inv1   g097(.a(x18), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n142_), .c(x13), .O(new_n143_));
  inv1   g099(.a(x19), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x18), .c(x14), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nor2   g102(.a(new_n144_), .b(new_n142_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n141_), .c(x11), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n146_), .c(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(x16), .c(new_n151_), .d(x10), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n140_), .c(x31), .d(x30), .O(new_n154_));
  nand2  g110(.a(x32), .b(new_n110_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n154_), .c(new_n89_), .O(new_n156_));
  inv1   g112(.a(new_n147_), .O(new_n157_));
  nand2  g113(.a(x15), .b(x12), .O(new_n158_));
  nand2  g114(.a(new_n89_), .b(x16), .O(new_n159_));
  nand3  g115(.a(new_n140_), .b(x31), .c(x30), .O(new_n160_));
  nor4   g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n156_), .c(new_n139_), .O(new_n162_));
  aoi21  g118(.a(new_n152_), .b(new_n150_), .c(new_n137_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n140_), .c(x31), .d(new_n110_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x10), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n157_), .c(new_n151_), .O(new_n166_));
  inv1   g122(.a(x11), .O(new_n167_));
  oai21  g123(.a(new_n157_), .b(new_n167_), .c(new_n141_), .O(new_n168_));
  inv1   g124(.a(x13), .O(new_n169_));
  oai21  g125(.a(new_n144_), .b(new_n169_), .c(new_n142_), .O(new_n170_));
  nor2   g126(.a(x19), .b(x14), .O(new_n171_));
  nand2  g127(.a(x16), .b(x15), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n157_), .c(x31), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n170_), .c(new_n168_), .d(new_n166_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x32), .O(new_n176_));
  oai21  g132(.a(new_n164_), .b(new_n100_), .c(new_n176_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x17), .O(new_n178_));
  oai21  g134(.a(x28), .b(x27), .c(x29), .O(new_n179_));
  nand2  g135(.a(new_n147_), .b(x16), .O(new_n180_));
  oai21  g136(.a(new_n158_), .b(new_n180_), .c(new_n89_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n179_), .c(x31), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(x32), .c(x30), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n178_), .c(new_n162_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n79_), .c(x00), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(z8));
  inv1   g142(.a(x33), .O(new_n187_));
  nand2  g143(.a(new_n145_), .b(new_n143_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x17), .O(new_n189_));
  nand3  g145(.a(new_n147_), .b(new_n89_), .c(x12), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n189_), .c(new_n141_), .O(new_n191_));
  nand2  g147(.a(new_n141_), .b(x11), .O(new_n192_));
  nand2  g148(.a(new_n147_), .b(x17), .O(new_n193_));
  nor2   g149(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n191_), .c(x15), .O(new_n195_));
  inv1   g151(.a(new_n193_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(x16), .c(new_n151_), .d(x10), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n187_), .c(x31), .d(x30), .O(new_n199_));
  nand2  g155(.a(x33), .b(new_n130_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n138_), .c(x29), .O(new_n202_));
  nand4  g158(.a(new_n153_), .b(new_n187_), .c(new_n130_), .d(new_n110_), .O(new_n203_));
  oai21  g159(.a(new_n187_), .b(new_n110_), .c(new_n203_), .O(new_n204_));
  aoi21  g160(.a(new_n144_), .b(x14), .c(new_n142_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  nand2  g162(.a(x18), .b(x17), .O(new_n207_));
  or2    g163(.a(new_n207_), .b(new_n172_), .O(new_n208_));
  oai21  g164(.a(new_n207_), .b(new_n165_), .c(new_n151_), .O(new_n209_));
  oai21  g165(.a(new_n207_), .b(new_n167_), .c(new_n141_), .O(new_n210_));
  nand2  g166(.a(x18), .b(x12), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n89_), .O(new_n212_));
  aoi21  g168(.a(new_n142_), .b(new_n169_), .c(new_n134_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n214_));
  aoi21  g170(.a(new_n208_), .b(new_n144_), .c(new_n214_), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n206_), .c(new_n187_), .O(new_n216_));
  aoi21  g172(.a(new_n204_), .b(new_n139_), .c(new_n216_), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n202_), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n79_), .c(x00), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n47_), .O(z9));
endmodule


