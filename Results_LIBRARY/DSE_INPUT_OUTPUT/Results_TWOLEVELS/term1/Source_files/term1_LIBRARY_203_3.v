// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:03 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x15), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z1));
  inv1   g014(.a(x08), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n51_), .b(new_n54_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand3  g022(.a(x05), .b(new_n51_), .c(x02), .O(new_n67_));
  nand3  g023(.a(x06), .b(x03), .c(new_n54_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n67_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  inv1   g029(.a(x05), .O(new_n74_));
  inv1   g030(.a(x06), .O(new_n75_));
  oai22  g031(.a(new_n75_), .b(x02), .c(new_n74_), .d(x03), .O(new_n76_));
  nand4  g032(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n73_), .c(new_n71_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g036(.a(x06), .b(new_n74_), .O(new_n81_));
  nand2  g037(.a(new_n75_), .b(x05), .O(new_n82_));
  oai22  g038(.a(new_n82_), .b(x03), .c(new_n81_), .d(x02), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n45_), .c(new_n62_), .O(new_n84_));
  nand2  g040(.a(new_n82_), .b(new_n81_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n46_), .c(new_n51_), .d(new_n54_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n84_), .c(new_n60_), .O(new_n87_));
  aoi21  g043(.a(new_n80_), .b(new_n49_), .c(new_n87_), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(x09), .c(new_n59_), .O(z2));
  inv1   g045(.a(x26), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x20), .b(x15), .O(new_n92_));
  nor2   g048(.a(x21), .b(x16), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g050(.a(x22), .b(x17), .O(new_n95_));
  inv1   g051(.a(x18), .O(new_n96_));
  inv1   g052(.a(x23), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  inv1   g055(.a(x24), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n94_), .c(new_n63_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n91_), .c(new_n90_), .d(x25), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n62_), .c(new_n49_), .O(z3));
  xor2a  g062(.a(x28), .b(x27), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n104_), .c(new_n90_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n62_), .c(new_n49_), .O(z4));
  inv1   g065(.a(new_n92_), .O(new_n110_));
  inv1   g066(.a(x28), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n91_), .c(x29), .O(new_n112_));
  inv1   g068(.a(x29), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x28), .c(x27), .O(new_n114_));
  inv1   g070(.a(new_n93_), .O(new_n115_));
  inv1   g071(.a(new_n95_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n102_), .c(new_n49_), .O(new_n118_));
  aoi22  g074(.a(new_n118_), .b(new_n110_), .c(new_n114_), .d(new_n112_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n64_), .c(new_n90_), .d(x25), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n62_), .O(z5));
  inv1   g077(.a(x25), .O(new_n122_));
  nand2  g078(.a(new_n118_), .b(new_n110_), .O(new_n123_));
  nand3  g079(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  inv1   g081(.a(x30), .O(new_n126_));
  nor2   g082(.a(new_n111_), .b(new_n91_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n123_), .c(new_n64_), .d(new_n90_), .O(new_n130_));
  nor3   g086(.a(new_n130_), .b(new_n122_), .c(new_n62_), .O(z6));
  inv1   g087(.a(x31), .O(new_n132_));
  nor2   g088(.a(new_n126_), .b(new_n113_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n127_), .c(new_n132_), .O(new_n134_));
  nor2   g090(.a(new_n63_), .b(new_n62_), .O(new_n135_));
  nand4  g091(.a(new_n127_), .b(new_n132_), .c(x30), .d(x29), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(new_n90_), .d(x25), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n134_), .c(new_n49_), .O(new_n138_));
  nand2  g094(.a(x20), .b(new_n45_), .O(new_n139_));
  nand2  g095(.a(new_n46_), .b(x15), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n93_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n101_), .c(new_n98_), .d(new_n116_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(z7));
  nand2  g099(.a(new_n111_), .b(new_n91_), .O(new_n144_));
  inv1   g100(.a(x32), .O(new_n145_));
  inv1   g101(.a(x17), .O(new_n146_));
  nand3  g102(.a(x19), .b(new_n96_), .c(x13), .O(new_n147_));
  nand3  g103(.a(new_n99_), .b(x18), .c(x14), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand4  g105(.a(x19), .b(x18), .c(new_n146_), .d(x12), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  inv1   g108(.a(x16), .O(new_n153_));
  nand3  g109(.a(x19), .b(x18), .c(x17), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n153_), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x15), .O(new_n158_));
  nand3  g114(.a(x16), .b(new_n45_), .c(x10), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n145_), .c(x31), .d(new_n126_), .O(new_n163_));
  nand2  g119(.a(x32), .b(x30), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n144_), .c(x29), .O(new_n166_));
  nand2  g122(.a(new_n144_), .b(x29), .O(new_n167_));
  nand4  g123(.a(new_n162_), .b(new_n145_), .c(x31), .d(x30), .O(new_n168_));
  nand2  g124(.a(x32), .b(new_n126_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  and2   g127(.a(x16), .b(x10), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n155_), .c(x15), .O(new_n173_));
  nor2   g129(.a(new_n99_), .b(new_n96_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(x17), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  nand2  g132(.a(new_n174_), .b(x12), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n146_), .O(new_n178_));
  nand2  g134(.a(x19), .b(x13), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n96_), .O(new_n180_));
  nor2   g136(.a(x19), .b(x14), .O(new_n181_));
  nand2  g137(.a(x16), .b(x15), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n154_), .c(x31), .O(new_n183_));
  nor2   g139(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n173_), .c(x32), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n171_), .c(new_n166_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n90_), .c(x00), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n49_), .O(z8));
  aoi21  g145(.a(new_n156_), .b(new_n152_), .c(new_n45_), .O(new_n190_));
  nand4  g146(.a(new_n46_), .b(x19), .c(x18), .d(x17), .O(new_n191_));
  nor2   g147(.a(new_n191_), .b(new_n159_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n190_), .c(x31), .O(new_n193_));
  oai22  g149(.a(new_n193_), .b(new_n126_), .c(new_n46_), .d(x31), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n144_), .c(x29), .O(new_n195_));
  oai21  g151(.a(new_n192_), .b(new_n190_), .c(new_n132_), .O(new_n196_));
  oai22  g152(.a(new_n196_), .b(x30), .c(new_n46_), .d(new_n132_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n167_), .O(new_n198_));
  nor2   g154(.a(new_n146_), .b(new_n153_), .O(new_n199_));
  xnor2a g155(.a(x31), .b(x30), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n199_), .c(new_n174_), .d(x10), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(x33), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n198_), .c(new_n195_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n90_), .c(x00), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n49_), .O(z9));
endmodule


