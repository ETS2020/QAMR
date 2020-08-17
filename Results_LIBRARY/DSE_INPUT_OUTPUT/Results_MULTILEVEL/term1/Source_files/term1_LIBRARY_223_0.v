// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x06), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
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
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  or2    g047(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n61_), .c(new_n47_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n80_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n80_), .c(x25), .d(x01), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z4));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n92_), .c(new_n61_), .d(new_n80_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n47_), .O(z5));
  inv1   g068(.a(new_n106_), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand4  g071(.a(x21), .b(x20), .c(new_n115_), .d(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n119_));
  nand2  g075(.a(x20), .b(x16), .O(new_n120_));
  nand3  g076(.a(x21), .b(new_n115_), .c(x15), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(x15), .c(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n119_), .c(new_n83_), .O(new_n123_));
  nor2   g079(.a(new_n86_), .b(x24), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n88_), .c(x16), .d(x15), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n127_));
  oai21  g083(.a(x21), .b(x16), .c(x15), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n120_), .c(new_n86_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n89_), .c(new_n88_), .d(x17), .O(new_n130_));
  nand2  g086(.a(new_n82_), .b(x29), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n130_), .c(new_n127_), .d(new_n118_), .O(new_n132_));
  aoi22  g088(.a(new_n132_), .b(new_n113_), .c(new_n92_), .d(new_n104_), .O(new_n133_));
  nand4  g089(.a(new_n92_), .b(new_n46_), .c(x29), .d(x28), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x27), .c(x06), .O(new_n136_));
  oai21  g092(.a(new_n133_), .b(new_n46_), .c(new_n136_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n59_), .O(z6));
  oai21  g095(.a(x31), .b(new_n45_), .c(new_n46_), .O(new_n140_));
  nand3  g096(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x31), .O(new_n142_));
  inv1   g098(.a(new_n82_), .O(new_n143_));
  nand4  g099(.a(new_n90_), .b(new_n87_), .c(new_n85_), .d(new_n143_), .O(new_n144_));
  nor2   g100(.a(new_n60_), .b(new_n59_), .O(new_n145_));
  inv1   g101(.a(x31), .O(new_n146_));
  nand4  g102(.a(new_n106_), .b(new_n146_), .c(x30), .d(x29), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n145_), .c(new_n80_), .d(x25), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n144_), .c(new_n142_), .d(new_n140_), .O(z7));
  nand2  g106(.a(new_n105_), .b(new_n81_), .O(new_n151_));
  inv1   g107(.a(x32), .O(new_n152_));
  inv1   g108(.a(x18), .O(new_n153_));
  nand3  g109(.a(x19), .b(new_n153_), .c(x13), .O(new_n154_));
  nand3  g110(.a(new_n88_), .b(x18), .c(x14), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n154_), .c(new_n83_), .O(new_n156_));
  nand4  g112(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand3  g115(.a(x19), .b(x18), .c(x17), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n115_), .c(x11), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x15), .O(new_n164_));
  nand4  g120(.a(new_n161_), .b(x16), .c(new_n114_), .d(x10), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n152_), .c(x31), .d(new_n46_), .O(new_n167_));
  nand2  g123(.a(x32), .b(x30), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n151_), .c(x29), .O(new_n170_));
  nand2  g126(.a(new_n151_), .b(x29), .O(new_n171_));
  nand4  g127(.a(new_n166_), .b(new_n152_), .c(x31), .d(x30), .O(new_n172_));
  nand2  g128(.a(x32), .b(new_n46_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g131(.a(new_n88_), .b(x14), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(x18), .c(x17), .d(x16), .O(new_n177_));
  nor2   g133(.a(new_n177_), .b(new_n114_), .O(new_n178_));
  nand2  g134(.a(x16), .b(x15), .O(new_n179_));
  nand2  g135(.a(x18), .b(x17), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n179_), .c(new_n88_), .O(new_n181_));
  nand2  g137(.a(x16), .b(x10), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n180_), .c(new_n114_), .O(new_n183_));
  inv1   g139(.a(x11), .O(new_n184_));
  oai21  g140(.a(new_n180_), .b(new_n184_), .c(new_n115_), .O(new_n185_));
  aoi21  g141(.a(x18), .b(x12), .c(x17), .O(new_n186_));
  nor2   g142(.a(x18), .b(x13), .O(new_n187_));
  nor3   g143(.a(new_n187_), .b(new_n186_), .c(new_n146_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n178_), .c(x32), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n175_), .c(new_n170_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n80_), .c(x00), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n47_), .O(z8));
  inv1   g149(.a(x33), .O(new_n194_));
  nand4  g150(.a(new_n166_), .b(new_n194_), .c(x31), .d(x30), .O(new_n195_));
  nand2  g151(.a(x33), .b(new_n46_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n151_), .c(x29), .O(new_n198_));
  nand4  g154(.a(new_n166_), .b(new_n194_), .c(new_n146_), .d(new_n46_), .O(new_n199_));
  nand2  g155(.a(x33), .b(x30), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n171_), .O(new_n202_));
  inv1   g158(.a(new_n186_), .O(new_n203_));
  inv1   g159(.a(new_n187_), .O(new_n204_));
  xnor2a g160(.a(x31), .b(x30), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  inv1   g162(.a(new_n206_), .O(new_n207_));
  nand4  g163(.a(new_n207_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n178_), .c(x33), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n202_), .c(new_n198_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n80_), .c(x00), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n47_), .O(z9));
endmodule


