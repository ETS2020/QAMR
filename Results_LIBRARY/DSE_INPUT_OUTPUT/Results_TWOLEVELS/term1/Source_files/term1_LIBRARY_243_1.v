// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:19 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x06), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
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
  nand2  g036(.a(x30), .b(new_n45_), .O(new_n81_));
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
  nor2   g049(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n81_), .c(new_n80_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n79_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n94_), .c(new_n79_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n58_), .c(new_n46_), .O(z4));
  inv1   g057(.a(new_n93_), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  nand3  g061(.a(new_n103_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n102_), .c(new_n60_), .d(new_n79_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x25), .c(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n46_), .O(z5));
  inv1   g067(.a(x30), .O(new_n112_));
  nand2  g068(.a(x29), .b(x28), .O(new_n113_));
  aoi21  g069(.a(new_n80_), .b(x06), .c(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n105_), .b(new_n112_), .c(x29), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n102_), .c(new_n60_), .d(new_n79_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x25), .c(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n46_), .O(z6));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n105_), .b(new_n121_), .c(x29), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x06), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x30), .O(new_n124_));
  nand3  g080(.a(new_n105_), .b(x30), .c(x29), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x31), .O(new_n126_));
  inv1   g082(.a(new_n82_), .O(new_n127_));
  nand4  g083(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n128_), .c(new_n126_), .d(new_n124_), .O(z7));
  nand2  g087(.a(x16), .b(x10), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand2  g089(.a(x19), .b(x18), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x17), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n133_), .c(x15), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand2  g095(.a(x17), .b(x11), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n134_), .c(new_n139_), .O(new_n141_));
  inv1   g097(.a(x12), .O(new_n142_));
  oai21  g098(.a(new_n134_), .b(new_n142_), .c(new_n83_), .O(new_n143_));
  inv1   g099(.a(x13), .O(new_n144_));
  oai21  g100(.a(new_n89_), .b(new_n144_), .c(new_n86_), .O(new_n145_));
  nor2   g101(.a(x19), .b(x14), .O(new_n146_));
  nand2  g102(.a(x16), .b(x15), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n136_), .c(x31), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n145_), .c(new_n143_), .d(new_n141_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n138_), .c(new_n46_), .O(new_n151_));
  oai21  g107(.a(x28), .b(x27), .c(x30), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n103_), .O(new_n153_));
  nand2  g109(.a(new_n104_), .b(new_n80_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x29), .O(new_n155_));
  aoi22  g111(.a(new_n155_), .b(new_n112_), .c(new_n153_), .d(x06), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  inv1   g114(.a(x32), .O(new_n159_));
  nand3  g115(.a(new_n155_), .b(x30), .c(x06), .O(new_n160_));
  nand3  g116(.a(new_n154_), .b(new_n112_), .c(x29), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g118(.a(x19), .b(new_n86_), .c(x13), .O(new_n163_));
  nand3  g119(.a(new_n89_), .b(x18), .c(x14), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n163_), .c(new_n83_), .O(new_n165_));
  nand4  g121(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nand3  g124(.a(new_n137_), .b(new_n139_), .c(x11), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(x15), .O(new_n171_));
  inv1   g127(.a(x15), .O(new_n172_));
  nand4  g128(.a(new_n137_), .b(x16), .c(new_n172_), .d(x10), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n162_), .c(new_n159_), .d(x31), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n158_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n79_), .c(x00), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(z8));
  inv1   g134(.a(x33), .O(new_n179_));
  nand4  g135(.a(new_n174_), .b(new_n179_), .c(x31), .d(x30), .O(new_n180_));
  nand2  g136(.a(x33), .b(new_n121_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n154_), .c(x29), .O(new_n183_));
  nand4  g139(.a(new_n174_), .b(new_n179_), .c(new_n121_), .d(new_n112_), .O(new_n184_));
  nand2  g140(.a(x33), .b(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n155_), .O(new_n187_));
  aoi21  g143(.a(new_n89_), .b(x14), .c(new_n86_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(x17), .c(x16), .d(x15), .O(new_n189_));
  nand2  g145(.a(x18), .b(x17), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n147_), .c(new_n89_), .O(new_n191_));
  oai21  g147(.a(new_n190_), .b(new_n132_), .c(new_n172_), .O(new_n192_));
  inv1   g148(.a(x11), .O(new_n193_));
  oai21  g149(.a(new_n190_), .b(new_n193_), .c(new_n139_), .O(new_n194_));
  oai21  g150(.a(new_n86_), .b(new_n142_), .c(new_n83_), .O(new_n195_));
  nand2  g151(.a(new_n86_), .b(new_n144_), .O(new_n196_));
  xnor2a g152(.a(x31), .b(x30), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n194_), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n192_), .c(new_n191_), .d(new_n189_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x33), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n187_), .c(new_n183_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n79_), .c(x00), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n46_), .O(z9));
endmodule


