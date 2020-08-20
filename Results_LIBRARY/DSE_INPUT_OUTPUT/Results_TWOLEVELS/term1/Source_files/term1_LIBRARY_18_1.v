// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:52 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
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
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x33), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x30), .O(new_n46_));
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
  inv1   g013(.a(x08), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand3  g020(.a(x05), .b(new_n50_), .c(x02), .O(new_n65_));
  nand3  g021(.a(x06), .b(x03), .c(new_n53_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  inv1   g027(.a(x05), .O(new_n72_));
  inv1   g028(.a(x06), .O(new_n73_));
  oai22  g029(.a(new_n73_), .b(x02), .c(new_n72_), .d(x03), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n71_), .c(new_n69_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nand2  g034(.a(x06), .b(new_n72_), .O(new_n79_));
  nand2  g035(.a(new_n73_), .b(x05), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(x03), .c(new_n79_), .d(x02), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x30), .c(new_n61_), .O(new_n82_));
  nand2  g038(.a(new_n80_), .b(new_n79_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n45_), .c(new_n50_), .d(new_n53_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n82_), .c(new_n59_), .O(new_n85_));
  aoi21  g041(.a(new_n78_), .b(new_n48_), .c(new_n85_), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g043(.a(x26), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  inv1   g045(.a(new_n62_), .O(new_n90_));
  oai22  g046(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n91_));
  nor2   g047(.a(x22), .b(x17), .O(new_n92_));
  nor2   g048(.a(x23), .b(x18), .O(new_n93_));
  nor2   g049(.a(x24), .b(x19), .O(new_n94_));
  nor4   g050(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n48_), .c(new_n89_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n88_), .c(x25), .d(x01), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z3));
  xor2a  g056(.a(x28), .b(x27), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n96_), .c(new_n48_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n88_), .c(x25), .d(x01), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z4));
  inv1   g061(.a(new_n95_), .O(new_n106_));
  inv1   g062(.a(x29), .O(new_n107_));
  inv1   g063(.a(x28), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  nand3  g065(.a(new_n107_), .b(x28), .c(x27), .O(new_n110_));
  oai21  g066(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n106_), .c(new_n62_), .d(new_n88_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x25), .c(x01), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n48_), .O(z5));
  inv1   g071(.a(x30), .O(new_n116_));
  nand2  g072(.a(x29), .b(x28), .O(new_n117_));
  nand2  g073(.a(new_n45_), .b(new_n116_), .O(new_n118_));
  oai22  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(x28), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x27), .O(new_n120_));
  oai21  g076(.a(new_n107_), .b(new_n89_), .c(x30), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n120_), .c(new_n95_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n62_), .c(new_n88_), .d(x25), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n61_), .O(z6));
  oai21  g080(.a(x33), .b(x31), .c(new_n116_), .O(new_n125_));
  oai21  g081(.a(new_n117_), .b(new_n89_), .c(x31), .O(new_n126_));
  inv1   g082(.a(new_n93_), .O(new_n127_));
  inv1   g083(.a(new_n94_), .O(new_n128_));
  nor2   g084(.a(new_n92_), .b(new_n91_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nor2   g086(.a(new_n90_), .b(new_n61_), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand4  g088(.a(new_n109_), .b(new_n132_), .c(x30), .d(x29), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n131_), .c(new_n88_), .d(x25), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n130_), .c(new_n126_), .d(new_n125_), .O(z7));
  inv1   g092(.a(x32), .O(new_n137_));
  nand2  g093(.a(new_n108_), .b(new_n89_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n116_), .c(x29), .O(new_n139_));
  nand2  g095(.a(new_n138_), .b(x29), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x30), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  inv1   g098(.a(x17), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand3  g100(.a(x19), .b(new_n144_), .c(x13), .O(new_n145_));
  inv1   g101(.a(x19), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n143_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nand3  g108(.a(x19), .b(x18), .c(x17), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x15), .O(new_n157_));
  inv1   g113(.a(x15), .O(new_n158_));
  nand4  g114(.a(new_n154_), .b(x16), .c(new_n158_), .d(x10), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n142_), .c(new_n137_), .d(x31), .O(new_n161_));
  nor2   g117(.a(new_n116_), .b(new_n107_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x27), .O(new_n163_));
  oai21  g119(.a(x30), .b(x27), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n108_), .O(new_n165_));
  nand2  g121(.a(x16), .b(x10), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n153_), .c(new_n158_), .O(new_n167_));
  nand2  g123(.a(x19), .b(x18), .O(new_n168_));
  nand2  g124(.a(x17), .b(x11), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n168_), .c(new_n152_), .O(new_n170_));
  inv1   g126(.a(x12), .O(new_n171_));
  oai21  g127(.a(new_n168_), .b(new_n171_), .c(new_n143_), .O(new_n172_));
  inv1   g128(.a(x13), .O(new_n173_));
  oai21  g129(.a(new_n146_), .b(new_n173_), .c(new_n144_), .O(new_n174_));
  nor2   g130(.a(x19), .b(x14), .O(new_n175_));
  nand2  g131(.a(x16), .b(x15), .O(new_n176_));
  nor2   g132(.a(new_n176_), .b(new_n153_), .O(new_n177_));
  nor2   g133(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  oai21  g134(.a(x30), .b(x29), .c(x31), .O(new_n179_));
  aoi21  g135(.a(new_n162_), .b(x28), .c(new_n179_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n178_), .c(new_n174_), .d(new_n172_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n170_), .c(new_n167_), .d(new_n165_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x32), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n161_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n88_), .c(x00), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n48_), .O(z8));
  inv1   g143(.a(new_n159_), .O(new_n188_));
  aoi21  g144(.a(new_n156_), .b(x15), .c(new_n188_), .O(new_n189_));
  nand4  g145(.a(new_n138_), .b(new_n45_), .c(x31), .d(x30), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  aoi21  g147(.a(new_n138_), .b(x29), .c(x31), .O(new_n192_));
  aoi22  g148(.a(new_n192_), .b(new_n116_), .c(new_n191_), .d(x29), .O(new_n193_));
  aoi21  g149(.a(new_n146_), .b(x14), .c(new_n144_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(x17), .c(x16), .d(x15), .O(new_n195_));
  nor2   g151(.a(new_n144_), .b(new_n143_), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n176_), .c(new_n146_), .O(new_n198_));
  oai21  g154(.a(new_n197_), .b(new_n166_), .c(new_n158_), .O(new_n199_));
  aoi21  g155(.a(new_n196_), .b(x11), .c(x16), .O(new_n200_));
  oai21  g156(.a(new_n144_), .b(new_n171_), .c(new_n143_), .O(new_n201_));
  nand2  g157(.a(new_n144_), .b(new_n173_), .O(new_n202_));
  nor2   g158(.a(new_n132_), .b(new_n107_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n138_), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(new_n199_), .c(new_n198_), .d(new_n195_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(x33), .O(new_n207_));
  oai21  g163(.a(new_n193_), .b(new_n189_), .c(new_n207_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n88_), .c(x00), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n48_), .O(z9));
endmodule


