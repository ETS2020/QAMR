// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:01 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
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
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  nor2   g000(.a(x29), .b(x22), .O(new_n45_));
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
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g047(.a(new_n84_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n82_), .c(new_n59_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n58_), .c(new_n46_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand3  g052(.a(new_n90_), .b(new_n87_), .c(new_n82_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  nand3  g054(.a(x29), .b(new_n84_), .c(new_n83_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n98_), .c(new_n59_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n96_), .c(new_n79_), .d(x25), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n58_), .O(z4));
  inv1   g058(.a(new_n97_), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nand2  g060(.a(x29), .b(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x27), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n84_), .c(new_n83_), .O(new_n107_));
  inv1   g063(.a(x29), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x28), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n105_), .c(new_n80_), .O(new_n110_));
  aoi21  g066(.a(x29), .b(new_n80_), .c(new_n110_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n103_), .c(new_n107_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n58_), .c(new_n46_), .O(z5));
  nand2  g070(.a(new_n92_), .b(new_n82_), .O(new_n115_));
  oai21  g071(.a(new_n104_), .b(new_n80_), .c(x30), .O(new_n116_));
  inv1   g072(.a(x30), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x28), .c(x27), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n115_), .c(x29), .O(new_n120_));
  nand4  g076(.a(new_n97_), .b(x30), .c(new_n108_), .d(x22), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n58_), .O(z6));
  nand4  g080(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n46_), .O(new_n126_));
  nand2  g082(.a(x30), .b(x28), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n80_), .c(x31), .O(new_n128_));
  nand3  g084(.a(new_n90_), .b(new_n87_), .c(new_n82_), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x17), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x30), .c(x28), .d(x27), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x29), .O(new_n135_));
  nor2   g091(.a(new_n132_), .b(x29), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n130_), .c(x22), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(new_n126_), .O(z7));
  inv1   g094(.a(x15), .O(new_n139_));
  nand2  g095(.a(x16), .b(x10), .O(new_n140_));
  nand2  g096(.a(x19), .b(x18), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x17), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n140_), .c(new_n139_), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand2  g101(.a(x17), .b(x11), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n141_), .c(new_n145_), .O(new_n147_));
  inv1   g103(.a(x12), .O(new_n148_));
  oai21  g104(.a(new_n141_), .b(new_n148_), .c(new_n83_), .O(new_n149_));
  aoi21  g105(.a(x19), .b(x13), .c(x18), .O(new_n150_));
  nor2   g106(.a(x19), .b(x14), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n149_), .c(new_n147_), .d(new_n144_), .O(new_n153_));
  oai21  g109(.a(x29), .b(x22), .c(new_n153_), .O(new_n154_));
  inv1   g110(.a(new_n143_), .O(new_n155_));
  nor2   g111(.a(new_n145_), .b(new_n139_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x31), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n46_), .O(new_n159_));
  xor2a  g115(.a(x30), .b(x27), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(x28), .c(new_n127_), .O(new_n161_));
  nor2   g117(.a(x30), .b(x29), .O(new_n162_));
  aoi22  g118(.a(new_n162_), .b(x22), .c(new_n161_), .d(x29), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n159_), .c(new_n154_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x32), .O(new_n165_));
  inv1   g121(.a(x32), .O(new_n166_));
  nand2  g122(.a(new_n108_), .b(x22), .O(new_n167_));
  oai21  g123(.a(new_n105_), .b(x27), .c(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x30), .O(new_n169_));
  oai21  g125(.a(x28), .b(x27), .c(new_n117_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n108_), .c(new_n169_), .O(new_n171_));
  nand3  g127(.a(x19), .b(new_n85_), .c(x13), .O(new_n172_));
  nand3  g128(.a(new_n88_), .b(x18), .c(x14), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n172_), .c(new_n83_), .O(new_n174_));
  nand4  g130(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nand3  g133(.a(new_n155_), .b(new_n145_), .c(x11), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x15), .O(new_n180_));
  nand4  g136(.a(new_n155_), .b(x16), .c(new_n139_), .d(x10), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n171_), .c(new_n166_), .d(x31), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n165_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n79_), .c(x00), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(z8));
  aoi21  g142(.a(new_n88_), .b(x14), .c(new_n85_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(x17), .c(x16), .d(x15), .O(new_n188_));
  aoi21  g144(.a(new_n156_), .b(new_n142_), .c(x17), .O(new_n189_));
  nand2  g145(.a(x18), .b(x16), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n139_), .c(new_n88_), .O(new_n191_));
  inv1   g147(.a(x10), .O(new_n192_));
  oai21  g148(.a(new_n190_), .b(new_n192_), .c(new_n139_), .O(new_n193_));
  nand2  g149(.a(x18), .b(x11), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n145_), .O(new_n195_));
  inv1   g151(.a(x13), .O(new_n196_));
  nand2  g152(.a(new_n85_), .b(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n195_), .c(new_n193_), .d(new_n191_), .O(new_n198_));
  nor2   g154(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n188_), .c(new_n45_), .O(new_n200_));
  oai21  g156(.a(x31), .b(new_n84_), .c(new_n108_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n83_), .c(new_n148_), .O(new_n202_));
  nor2   g158(.a(new_n117_), .b(x29), .O(new_n203_));
  nor2   g159(.a(new_n132_), .b(x30), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n203_), .c(x22), .O(new_n205_));
  nand2  g161(.a(new_n132_), .b(x30), .O(new_n206_));
  nand3  g162(.a(x31), .b(new_n104_), .c(new_n80_), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n170_), .c(new_n206_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(x29), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n205_), .c(new_n202_), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(new_n200_), .c(x33), .O(new_n211_));
  aoi21  g167(.a(new_n178_), .b(new_n177_), .c(new_n139_), .O(new_n212_));
  inv1   g168(.a(new_n181_), .O(new_n213_));
  nand2  g169(.a(new_n132_), .b(new_n117_), .O(new_n214_));
  nor2   g170(.a(x28), .b(x27), .O(new_n215_));
  nor3   g171(.a(new_n215_), .b(new_n132_), .c(new_n117_), .O(new_n216_));
  nand3  g172(.a(new_n215_), .b(new_n132_), .c(new_n117_), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n216_), .c(x29), .O(new_n219_));
  oai21  g175(.a(new_n214_), .b(new_n167_), .c(new_n219_), .O(new_n220_));
  oai21  g176(.a(new_n213_), .b(new_n212_), .c(new_n220_), .O(new_n221_));
  oai21  g177(.a(new_n221_), .b(x33), .c(new_n211_), .O(new_n222_));
  nand3  g178(.a(new_n222_), .b(new_n79_), .c(x00), .O(new_n223_));
  inv1   g179(.a(new_n223_), .O(z9));
endmodule


