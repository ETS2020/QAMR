// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  aoi21  g000(.a(x30), .b(x22), .c(x32), .O(z0));
  nand2  g001(.a(x30), .b(x22), .O(new_n46_));
  inv1   g002(.a(x32), .O(new_n47_));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g009(.a(x03), .b(x02), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  or2    g011(.a(new_n55_), .b(x33), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n52_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n52_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n59_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  nor2   g024(.a(new_n48_), .b(new_n60_), .O(new_n69_));
  nand2  g025(.a(new_n64_), .b(new_n62_), .O(new_n70_));
  nand3  g026(.a(new_n54_), .b(x06), .c(x05), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand4  g030(.a(new_n74_), .b(new_n46_), .c(new_n58_), .d(x08), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z2));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(x15), .O(new_n79_));
  inv1   g035(.a(x20), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g037(.a(x16), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  and2   g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai22  g041(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  inv1   g045(.a(x17), .O(new_n90_));
  inv1   g046(.a(x22), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n89_), .c(new_n53_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n78_), .c(new_n77_), .d(x25), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n60_), .O(z3));
  inv1   g051(.a(new_n53_), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x27), .O(new_n98_));
  nor2   g054(.a(x28), .b(new_n78_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(new_n90_), .O(new_n100_));
  nand3  g056(.a(new_n88_), .b(x28), .c(new_n78_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  inv1   g059(.a(x30), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x28), .c(new_n78_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n99_), .c(new_n88_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n96_), .c(new_n77_), .d(x25), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n60_), .c(new_n46_), .O(z4));
  nor2   g066(.a(new_n97_), .b(new_n78_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n104_), .b(new_n91_), .c(new_n88_), .O(new_n113_));
  aoi21  g069(.a(new_n86_), .b(new_n82_), .c(new_n90_), .O(new_n114_));
  nand2  g070(.a(new_n90_), .b(x16), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n83_), .c(new_n115_), .O(new_n116_));
  nand2  g072(.a(x20), .b(new_n79_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n104_), .c(x17), .O(new_n118_));
  aoi21  g074(.a(new_n116_), .b(x15), .c(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x22), .c(new_n113_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n112_), .c(new_n96_), .d(x29), .O(new_n121_));
  inv1   g077(.a(x29), .O(new_n122_));
  nand4  g078(.a(new_n93_), .b(new_n122_), .c(x28), .d(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n77_), .c(x25), .d(x01), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(z5));
  nand2  g082(.a(new_n111_), .b(x29), .O(new_n127_));
  nand4  g083(.a(new_n87_), .b(new_n84_), .c(new_n81_), .d(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(x30), .O(new_n129_));
  nor2   g085(.a(new_n78_), .b(x17), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n104_), .c(x29), .d(x28), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  aoi21  g089(.a(new_n87_), .b(new_n85_), .c(x30), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x29), .c(x28), .d(x27), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n96_), .c(new_n77_), .d(x25), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n60_), .O(z6));
  nor2   g094(.a(x23), .b(x18), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nor2   g096(.a(x24), .b(x19), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(new_n85_), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand4  g100(.a(new_n96_), .b(new_n77_), .c(x25), .d(x01), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(new_n46_), .O(new_n146_));
  nand3  g102(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x31), .O(new_n148_));
  inv1   g104(.a(x31), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x30), .c(x29), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n112_), .c(new_n148_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n91_), .O(new_n152_));
  oai21  g108(.a(new_n143_), .b(new_n91_), .c(new_n149_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n104_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(new_n146_), .O(z7));
  inv1   g111(.a(x19), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x14), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(x18), .c(x17), .d(x16), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n79_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x15), .O(new_n160_));
  nand2  g116(.a(x18), .b(x17), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(new_n162_));
  nand2  g118(.a(x16), .b(x10), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(new_n79_), .O(new_n164_));
  inv1   g120(.a(x11), .O(new_n165_));
  oai21  g121(.a(new_n161_), .b(new_n165_), .c(new_n82_), .O(new_n166_));
  aoi21  g122(.a(x18), .b(x12), .c(x17), .O(new_n167_));
  nor2   g123(.a(x18), .b(x13), .O(new_n168_));
  nor3   g124(.a(new_n168_), .b(new_n167_), .c(new_n149_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n159_), .c(new_n46_), .O(new_n171_));
  nand2  g127(.a(new_n97_), .b(new_n78_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x30), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n122_), .O(new_n174_));
  nand2  g130(.a(new_n172_), .b(x29), .O(new_n175_));
  aoi22  g131(.a(new_n175_), .b(new_n104_), .c(new_n174_), .d(new_n91_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x32), .O(new_n178_));
  nand3  g134(.a(new_n175_), .b(x30), .c(new_n91_), .O(new_n179_));
  nand3  g135(.a(new_n172_), .b(new_n104_), .c(x29), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  inv1   g137(.a(x18), .O(new_n182_));
  nand3  g138(.a(x19), .b(new_n182_), .c(x13), .O(new_n183_));
  nand3  g139(.a(new_n156_), .b(x18), .c(x14), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n183_), .c(new_n90_), .O(new_n185_));
  nand4  g141(.a(x19), .b(x18), .c(new_n90_), .d(x12), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n185_), .c(x16), .O(new_n188_));
  nand3  g144(.a(x19), .b(x18), .c(x17), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n82_), .c(x11), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x15), .O(new_n193_));
  nand4  g149(.a(new_n190_), .b(x16), .c(new_n79_), .d(x10), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n181_), .c(new_n47_), .d(x31), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n178_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n77_), .c(x00), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(z8));
  nor2   g155(.a(new_n168_), .b(new_n167_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n159_), .c(new_n46_), .O(new_n202_));
  nand2  g158(.a(new_n175_), .b(new_n149_), .O(new_n203_));
  nor2   g159(.a(new_n149_), .b(new_n122_), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n172_), .c(new_n104_), .O(new_n205_));
  aoi22  g161(.a(new_n205_), .b(new_n91_), .c(new_n203_), .d(new_n104_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(x33), .O(new_n208_));
  nand4  g164(.a(new_n172_), .b(x31), .c(x30), .d(x29), .O(new_n209_));
  oai22  g165(.a(new_n209_), .b(x22), .c(new_n203_), .d(x30), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n195_), .O(new_n211_));
  oai21  g167(.a(new_n211_), .b(x33), .c(new_n208_), .O(new_n212_));
  nand3  g168(.a(new_n212_), .b(new_n77_), .c(x00), .O(new_n213_));
  inv1   g169(.a(new_n213_), .O(z9));
endmodule


