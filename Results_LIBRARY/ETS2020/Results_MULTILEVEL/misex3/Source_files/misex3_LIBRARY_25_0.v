// Benchmark "FAU" written by ABC on Sat Jul 25 23:28:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_;
  inv1   g000(.a(x06), .O(new_n33_));
  inv1   g001(.a(x13), .O(new_n34_));
  inv1   g002(.a(x02), .O(new_n35_));
  inv1   g003(.a(x09), .O(new_n36_));
  nand2  g004(.a(x10), .b(new_n36_), .O(new_n37_));
  inv1   g005(.a(new_n37_), .O(new_n38_));
  xor2a  g006(.a(x10), .b(x08), .O(new_n39_));
  aoi21  g007(.a(new_n39_), .b(x09), .c(new_n38_), .O(new_n40_));
  nor2   g008(.a(new_n40_), .b(x04), .O(new_n41_));
  nand3  g009(.a(new_n41_), .b(x03), .c(new_n35_), .O(new_n42_));
  inv1   g010(.a(x03), .O(new_n43_));
  nand4  g011(.a(new_n38_), .b(x05), .c(new_n43_), .d(x02), .O(new_n44_));
  aoi21  g012(.a(new_n44_), .b(new_n42_), .c(x12), .O(new_n45_));
  inv1   g013(.a(x12), .O(new_n46_));
  inv1   g014(.a(x10), .O(new_n47_));
  nand2  g015(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g016(.a(x08), .O(new_n49_));
  nand2  g017(.a(x11), .b(new_n49_), .O(new_n50_));
  nand2  g018(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g019(.a(x01), .O(new_n52_));
  inv1   g020(.a(x00), .O(new_n53_));
  inv1   g021(.a(x05), .O(new_n54_));
  nand2  g022(.a(x04), .b(x03), .O(new_n55_));
  oai21  g023(.a(new_n54_), .b(x03), .c(new_n55_), .O(new_n56_));
  nand2  g024(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g025(.a(x04), .O(new_n58_));
  nor2   g026(.a(x05), .b(new_n58_), .O(new_n59_));
  nor2   g027(.a(x04), .b(new_n43_), .O(new_n60_));
  nor2   g028(.a(new_n35_), .b(new_n53_), .O(new_n61_));
  aoi21  g029(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  aoi21  g030(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(new_n63_));
  nand2  g031(.a(x05), .b(new_n58_), .O(new_n64_));
  aoi21  g032(.a(new_n64_), .b(new_n55_), .c(x01), .O(new_n65_));
  nand2  g033(.a(x05), .b(x04), .O(new_n66_));
  nor2   g034(.a(new_n66_), .b(x03), .O(new_n67_));
  oai21  g035(.a(new_n67_), .b(new_n65_), .c(x02), .O(new_n68_));
  aoi21  g036(.a(new_n54_), .b(x04), .c(new_n43_), .O(new_n69_));
  aoi22  g037(.a(new_n69_), .b(new_n35_), .c(new_n59_), .d(new_n43_), .O(new_n70_));
  aoi21  g038(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(new_n71_));
  oai21  g039(.a(new_n71_), .b(new_n63_), .c(new_n51_), .O(new_n72_));
  oai22  g040(.a(new_n50_), .b(x03), .c(new_n48_), .d(new_n53_), .O(new_n73_));
  nand4  g041(.a(new_n73_), .b(x05), .c(new_n35_), .d(x01), .O(new_n74_));
  aoi21  g042(.a(new_n74_), .b(new_n72_), .c(new_n46_), .O(new_n75_));
  oai21  g043(.a(new_n75_), .b(new_n45_), .c(new_n34_), .O(new_n76_));
  nand2  g044(.a(x08), .b(x02), .O(new_n77_));
  oai22  g045(.a(new_n77_), .b(new_n48_), .c(new_n66_), .d(new_n37_), .O(new_n78_));
  nand2  g046(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  nand2  g047(.a(x10), .b(new_n49_), .O(new_n80_));
  nand4  g048(.a(new_n47_), .b(x09), .c(x08), .d(x05), .O(new_n81_));
  aoi21  g049(.a(new_n81_), .b(new_n80_), .c(new_n58_), .O(new_n82_));
  nand2  g050(.a(new_n39_), .b(x09), .O(new_n83_));
  aoi21  g051(.a(new_n83_), .b(new_n37_), .c(new_n43_), .O(new_n84_));
  oai21  g052(.a(new_n84_), .b(new_n82_), .c(new_n35_), .O(new_n85_));
  oai21  g053(.a(new_n48_), .b(new_n49_), .c(new_n37_), .O(new_n86_));
  nand4  g054(.a(new_n86_), .b(x05), .c(new_n58_), .d(x03), .O(new_n87_));
  nand3  g055(.a(new_n87_), .b(new_n85_), .c(new_n79_), .O(new_n88_));
  aoi22  g056(.a(x09), .b(x08), .c(x03), .d(x01), .O(new_n89_));
  nand2  g057(.a(new_n89_), .b(x10), .O(new_n90_));
  nor2   g058(.a(x10), .b(new_n36_), .O(new_n91_));
  nand3  g059(.a(new_n91_), .b(x08), .c(new_n52_), .O(new_n92_));
  nand2  g060(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g061(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  nand3  g062(.a(new_n38_), .b(x05), .c(new_n52_), .O(new_n95_));
  aoi21  g063(.a(new_n95_), .b(new_n94_), .c(new_n35_), .O(new_n96_));
  aoi21  g064(.a(new_n88_), .b(x01), .c(new_n96_), .O(new_n97_));
  inv1   g065(.a(new_n80_), .O(new_n98_));
  nand4  g066(.a(new_n98_), .b(x05), .c(new_n58_), .d(x02), .O(new_n99_));
  oai21  g067(.a(new_n97_), .b(new_n34_), .c(new_n99_), .O(new_n100_));
  nand2  g068(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  aoi21  g069(.a(new_n101_), .b(new_n76_), .c(new_n33_), .O(new_n102_));
  nand2  g070(.a(x08), .b(x04), .O(new_n103_));
  oai22  g071(.a(new_n103_), .b(new_n48_), .c(new_n80_), .d(new_n43_), .O(new_n104_));
  nand3  g072(.a(new_n104_), .b(x13), .c(new_n52_), .O(new_n105_));
  nand3  g073(.a(new_n34_), .b(new_n47_), .c(x09), .O(new_n106_));
  oai21  g074(.a(new_n106_), .b(new_n103_), .c(new_n80_), .O(new_n107_));
  nand2  g075(.a(new_n107_), .b(new_n43_), .O(new_n108_));
  nand2  g076(.a(new_n39_), .b(new_n33_), .O(new_n109_));
  nand4  g077(.a(new_n34_), .b(new_n47_), .c(x08), .d(new_n58_), .O(new_n110_));
  nand2  g078(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g079(.a(new_n111_), .b(x09), .O(new_n112_));
  nand2  g080(.a(new_n38_), .b(new_n33_), .O(new_n113_));
  nand4  g081(.a(new_n113_), .b(new_n112_), .c(new_n108_), .d(new_n105_), .O(new_n114_));
  nand2  g082(.a(new_n114_), .b(x02), .O(new_n115_));
  oai21  g083(.a(new_n58_), .b(new_n35_), .c(new_n86_), .O(new_n116_));
  nand2  g084(.a(new_n98_), .b(new_n35_), .O(new_n117_));
  aoi21  g085(.a(new_n117_), .b(new_n116_), .c(x13), .O(new_n118_));
  nand3  g086(.a(x13), .b(new_n49_), .c(x04), .O(new_n119_));
  nand2  g087(.a(new_n119_), .b(x09), .O(new_n120_));
  nand3  g088(.a(new_n120_), .b(x10), .c(new_n35_), .O(new_n121_));
  nor2   g089(.a(new_n49_), .b(x06), .O(new_n122_));
  nand4  g090(.a(new_n122_), .b(x13), .c(new_n47_), .d(x09), .O(new_n123_));
  aoi21  g091(.a(new_n123_), .b(new_n121_), .c(new_n52_), .O(new_n124_));
  oai21  g092(.a(new_n124_), .b(new_n118_), .c(x03), .O(new_n125_));
  nor2   g093(.a(new_n40_), .b(new_n34_), .O(new_n126_));
  nand4  g094(.a(new_n126_), .b(new_n33_), .c(new_n58_), .d(x01), .O(new_n127_));
  nand3  g095(.a(new_n127_), .b(new_n125_), .c(new_n115_), .O(new_n128_));
  nand2  g096(.a(new_n128_), .b(x05), .O(new_n129_));
  nand3  g097(.a(x13), .b(x10), .c(new_n49_), .O(new_n130_));
  oai21  g098(.a(x10), .b(new_n49_), .c(new_n130_), .O(new_n131_));
  nand2  g099(.a(new_n131_), .b(x02), .O(new_n132_));
  nand3  g100(.a(new_n39_), .b(x13), .c(new_n43_), .O(new_n133_));
  aoi21  g101(.a(new_n133_), .b(new_n132_), .c(new_n36_), .O(new_n134_));
  nand2  g102(.a(x03), .b(new_n35_), .O(new_n135_));
  nand4  g103(.a(new_n135_), .b(x13), .c(x10), .d(new_n36_), .O(new_n136_));
  inv1   g104(.a(new_n136_), .O(new_n137_));
  oai21  g105(.a(new_n137_), .b(new_n134_), .c(x01), .O(new_n138_));
  oai21  g106(.a(new_n91_), .b(new_n38_), .c(x08), .O(new_n139_));
  nand2  g107(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  nand3  g108(.a(new_n140_), .b(new_n34_), .c(x02), .O(new_n141_));
  nand2  g109(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g110(.a(new_n142_), .b(new_n54_), .c(x04), .O(new_n143_));
  aoi21  g111(.a(new_n143_), .b(new_n129_), .c(x12), .O(new_n144_));
  oai21  g112(.a(new_n144_), .b(new_n102_), .c(x07), .O(new_n145_));
  oai21  g113(.a(new_n49_), .b(x07), .c(new_n50_), .O(new_n146_));
  nand3  g114(.a(new_n146_), .b(new_n135_), .c(x09), .O(new_n147_));
  nand2  g115(.a(x11), .b(new_n49_), .O(new_n148_));
  nand3  g116(.a(new_n148_), .b(new_n36_), .c(new_n43_), .O(new_n149_));
  aoi21  g117(.a(new_n149_), .b(new_n147_), .c(x05), .O(new_n150_));
  nand2  g118(.a(x11), .b(x08), .O(new_n151_));
  oai21  g119(.a(x11), .b(new_n43_), .c(new_n151_), .O(new_n152_));
  nand2  g120(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  inv1   g121(.a(x11), .O(new_n154_));
  nand3  g122(.a(new_n154_), .b(x05), .c(new_n43_), .O(new_n155_));
  aoi21  g123(.a(new_n155_), .b(new_n153_), .c(x09), .O(new_n156_));
  nor2   g124(.a(new_n49_), .b(x07), .O(new_n157_));
  nand3  g125(.a(new_n157_), .b(x05), .c(new_n43_), .O(new_n158_));
  inv1   g126(.a(new_n158_), .O(new_n159_));
  oai21  g127(.a(new_n159_), .b(new_n156_), .c(x02), .O(new_n160_));
  nand2  g128(.a(x09), .b(x08), .O(new_n161_));
  inv1   g129(.a(x07), .O(new_n162_));
  nand2  g130(.a(new_n162_), .b(new_n52_), .O(new_n163_));
  nor2   g131(.a(x11), .b(x09), .O(new_n164_));
  nand2  g132(.a(new_n164_), .b(new_n35_), .O(new_n165_));
  oai21  g133(.a(new_n163_), .b(new_n161_), .c(new_n165_), .O(new_n166_));
  nand3  g134(.a(new_n166_), .b(x05), .c(x03), .O(new_n167_));
  nand2  g135(.a(new_n167_), .b(new_n160_), .O(new_n168_));
  oai21  g136(.a(new_n168_), .b(new_n150_), .c(x00), .O(new_n169_));
  oai21  g137(.a(new_n164_), .b(new_n157_), .c(x03), .O(new_n170_));
  nand3  g138(.a(x11), .b(x09), .c(new_n49_), .O(new_n171_));
  inv1   g139(.a(new_n171_), .O(new_n172_));
  nor2   g140(.a(x09), .b(new_n49_), .O(new_n173_));
  oai21  g141(.a(new_n173_), .b(new_n172_), .c(x05), .O(new_n174_));
  aoi21  g142(.a(new_n174_), .b(new_n170_), .c(x00), .O(new_n175_));
  nor2   g143(.a(new_n36_), .b(x08), .O(new_n176_));
  oai22  g144(.a(new_n173_), .b(new_n176_), .c(new_n54_), .d(new_n43_), .O(new_n177_));
  nor2   g145(.a(new_n161_), .b(x07), .O(new_n178_));
  oai21  g146(.a(new_n178_), .b(new_n164_), .c(new_n54_), .O(new_n179_));
  oai21  g147(.a(new_n177_), .b(new_n154_), .c(new_n179_), .O(new_n180_));
  oai21  g148(.a(new_n180_), .b(new_n175_), .c(x01), .O(new_n181_));
  nand2  g149(.a(new_n181_), .b(new_n169_), .O(new_n182_));
  nand2  g150(.a(new_n182_), .b(x04), .O(new_n183_));
  nand2  g151(.a(x11), .b(new_n36_), .O(new_n184_));
  oai21  g152(.a(new_n36_), .b(x07), .c(new_n184_), .O(new_n185_));
  aoi21  g153(.a(new_n185_), .b(x08), .c(new_n172_), .O(new_n186_));
  xnor2a g154(.a(x02), .b(x01), .O(new_n187_));
  nand3  g155(.a(new_n43_), .b(x01), .c(new_n53_), .O(new_n188_));
  oai21  g156(.a(new_n187_), .b(new_n53_), .c(new_n188_), .O(new_n189_));
  nand2  g157(.a(new_n189_), .b(x05), .O(new_n190_));
  nand3  g158(.a(new_n60_), .b(new_n35_), .c(x00), .O(new_n191_));
  aoi21  g159(.a(new_n191_), .b(new_n190_), .c(new_n186_), .O(new_n192_));
  nand4  g160(.a(x11), .b(x09), .c(new_n49_), .d(x03), .O(new_n193_));
  nand3  g161(.a(new_n164_), .b(new_n58_), .c(x02), .O(new_n194_));
  aoi21  g162(.a(new_n194_), .b(new_n193_), .c(x01), .O(new_n195_));
  nor3   g163(.a(new_n184_), .b(new_n135_), .c(new_n49_), .O(new_n196_));
  oai21  g164(.a(new_n196_), .b(new_n195_), .c(x05), .O(new_n197_));
  oai21  g165(.a(x11), .b(x09), .c(new_n171_), .O(new_n198_));
  nand2  g166(.a(new_n162_), .b(x02), .O(new_n199_));
  aoi21  g167(.a(new_n199_), .b(new_n184_), .c(new_n49_), .O(new_n200_));
  oai21  g168(.a(new_n200_), .b(new_n198_), .c(x01), .O(new_n201_));
  nand2  g169(.a(new_n201_), .b(new_n165_), .O(new_n202_));
  nand3  g170(.a(new_n202_), .b(new_n58_), .c(x03), .O(new_n203_));
  aoi21  g171(.a(new_n203_), .b(new_n197_), .c(new_n53_), .O(new_n204_));
  aoi21  g172(.a(x02), .b(x00), .c(x11), .O(new_n205_));
  nand4  g173(.a(new_n205_), .b(new_n36_), .c(x05), .d(new_n43_), .O(new_n206_));
  nor2   g174(.a(new_n206_), .b(new_n52_), .O(new_n207_));
  nor3   g175(.a(new_n207_), .b(new_n204_), .c(new_n192_), .O(new_n208_));
  aoi21  g176(.a(new_n208_), .b(new_n183_), .c(x13), .O(new_n209_));
  nand4  g177(.a(new_n209_), .b(x12), .c(x10), .d(x06), .O(new_n210_));
  nand2  g178(.a(new_n210_), .b(new_n145_), .O(z04));
  zero   g179(.O(z00));
  zero   g180(.O(z01));
  zero   g181(.O(z02));
  zero   g182(.O(z03));
  zero   g183(.O(z05));
  zero   g184(.O(z06));
  zero   g185(.O(z07));
  zero   g186(.O(z08));
  zero   g187(.O(z09));
  zero   g188(.O(z10));
  zero   g189(.O(z11));
  zero   g190(.O(z12));
  zero   g191(.O(z13));
endmodule


