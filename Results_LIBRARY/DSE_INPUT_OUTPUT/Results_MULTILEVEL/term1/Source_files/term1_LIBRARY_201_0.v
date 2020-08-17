// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:23 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  nor2   g000(.a(x30), .b(x05), .O(new_n45_));
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
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x30), .O(new_n58_));
  nand2  g014(.a(x05), .b(x03), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(x05), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n52_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g018(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n64_));
  xor2a  g020(.a(x03), .b(x02), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n46_), .c(x01), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n57_), .O(new_n68_));
  xnor2a g024(.a(x07), .b(x04), .O(new_n69_));
  nand3  g025(.a(new_n60_), .b(x06), .c(new_n52_), .O(new_n70_));
  nand3  g026(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  nand2  g028(.a(new_n49_), .b(new_n52_), .O(new_n73_));
  nor2   g029(.a(new_n49_), .b(new_n52_), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n46_), .c(x01), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n72_), .c(new_n69_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n68_), .c(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z2));
  inv1   g038(.a(x26), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  oai22  g040(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x23), .b(x18), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  or2    g050(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n75_), .c(new_n46_), .d(new_n84_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n83_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z3));
  nand3  g055(.a(new_n46_), .b(x28), .c(new_n84_), .O(new_n100_));
  oai21  g056(.a(x28), .b(new_n84_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n95_), .c(new_n75_), .d(new_n83_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n46_), .O(z4));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  nand3  g064(.a(new_n106_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n95_), .c(new_n75_), .d(new_n83_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x25), .c(x01), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n46_), .O(z5));
  inv1   g070(.a(x01), .O(new_n115_));
  inv1   g071(.a(new_n108_), .O(new_n116_));
  inv1   g072(.a(x15), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand4  g074(.a(x21), .b(x20), .c(new_n118_), .d(new_n117_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n122_));
  nand2  g078(.a(x20), .b(x16), .O(new_n123_));
  nand3  g079(.a(x21), .b(new_n118_), .c(x15), .O(new_n124_));
  oai21  g080(.a(new_n123_), .b(x15), .c(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n122_), .c(new_n86_), .O(new_n126_));
  nor2   g082(.a(new_n89_), .b(x24), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n91_), .c(x16), .d(x15), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x22), .O(new_n130_));
  oai21  g086(.a(x21), .b(x16), .c(x15), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n123_), .c(new_n89_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n133_));
  nand2  g089(.a(new_n85_), .b(x29), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n133_), .c(new_n130_), .d(new_n121_), .O(new_n135_));
  aoi22  g091(.a(new_n135_), .b(new_n116_), .c(new_n95_), .d(new_n106_), .O(new_n136_));
  nand4  g092(.a(new_n95_), .b(new_n58_), .c(x29), .d(x28), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x27), .c(x05), .O(new_n139_));
  oai21  g095(.a(new_n136_), .b(new_n58_), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n75_), .c(new_n83_), .d(x25), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n115_), .O(z6));
  inv1   g098(.a(x05), .O(new_n143_));
  oai21  g099(.a(x31), .b(new_n143_), .c(new_n58_), .O(new_n144_));
  nand3  g100(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x31), .O(new_n146_));
  inv1   g102(.a(new_n85_), .O(new_n147_));
  nand4  g103(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(new_n147_), .O(new_n148_));
  nor2   g104(.a(new_n74_), .b(new_n115_), .O(new_n149_));
  inv1   g105(.a(x31), .O(new_n150_));
  nand4  g106(.a(new_n108_), .b(new_n150_), .c(x30), .d(x29), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n149_), .c(new_n83_), .d(x25), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(z7));
  nand2  g110(.a(new_n107_), .b(new_n84_), .O(new_n155_));
  inv1   g111(.a(x32), .O(new_n156_));
  inv1   g112(.a(x18), .O(new_n157_));
  nand3  g113(.a(x19), .b(new_n157_), .c(x13), .O(new_n158_));
  nand3  g114(.a(new_n91_), .b(x18), .c(x14), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  nand4  g116(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand3  g119(.a(x19), .b(x18), .c(x17), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n118_), .c(x11), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x15), .O(new_n168_));
  nand4  g124(.a(new_n165_), .b(x16), .c(new_n117_), .d(x10), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n156_), .c(x31), .d(new_n58_), .O(new_n171_));
  nand2  g127(.a(x32), .b(x30), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n155_), .c(x29), .O(new_n174_));
  nand2  g130(.a(new_n155_), .b(x29), .O(new_n175_));
  nand4  g131(.a(new_n170_), .b(new_n156_), .c(x31), .d(x30), .O(new_n176_));
  nand2  g132(.a(x32), .b(new_n58_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g135(.a(new_n91_), .b(x14), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(x18), .c(x17), .d(x16), .O(new_n181_));
  nor2   g137(.a(new_n181_), .b(new_n117_), .O(new_n182_));
  nand2  g138(.a(x16), .b(x15), .O(new_n183_));
  nand2  g139(.a(x18), .b(x17), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n183_), .c(new_n91_), .O(new_n185_));
  nand2  g141(.a(x16), .b(x10), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n184_), .c(new_n117_), .O(new_n187_));
  inv1   g143(.a(x11), .O(new_n188_));
  oai21  g144(.a(new_n184_), .b(new_n188_), .c(new_n118_), .O(new_n189_));
  aoi21  g145(.a(x18), .b(x12), .c(x17), .O(new_n190_));
  nor2   g146(.a(x18), .b(x13), .O(new_n191_));
  nor3   g147(.a(new_n191_), .b(new_n190_), .c(new_n150_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n182_), .c(x32), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n179_), .c(new_n174_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n83_), .c(x00), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n46_), .O(z8));
  nor2   g153(.a(new_n191_), .b(new_n190_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n182_), .c(new_n46_), .O(new_n200_));
  aoi21  g156(.a(new_n175_), .b(new_n150_), .c(x30), .O(new_n201_));
  nor2   g157(.a(new_n150_), .b(new_n106_), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n155_), .c(new_n58_), .O(new_n203_));
  aoi21  g159(.a(new_n201_), .b(x05), .c(new_n203_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(x33), .O(new_n206_));
  nand4  g162(.a(new_n175_), .b(new_n150_), .c(new_n58_), .d(x05), .O(new_n207_));
  nand4  g163(.a(new_n155_), .b(x31), .c(x30), .d(x29), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n170_), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(x33), .c(new_n206_), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n83_), .c(x00), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(z9));
endmodule


