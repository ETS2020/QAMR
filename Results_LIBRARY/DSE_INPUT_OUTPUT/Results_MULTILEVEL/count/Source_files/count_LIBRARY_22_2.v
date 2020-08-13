// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g003(.a(x27), .b(x18), .O(new_n55_));
  oai21  g004(.a(new_n54_), .b(x18), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n57_), .b(new_n69_), .c(new_n59_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n57_), .c(new_n69_), .d(new_n59_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n66_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n66_), .c(new_n76_), .O(z02));
  nand2  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n58_), .c(new_n57_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n55_), .O(z03));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n66_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n66_), .c(new_n91_), .O(z04));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n61_), .c(new_n71_), .d(new_n59_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n79_), .c(new_n61_), .d(new_n59_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n66_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n60_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n55_), .O(z05));
  inv1   g050(.a(x24), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n86_), .d(new_n85_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  aoi21  g054(.a(new_n97_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n66_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n66_), .c(new_n108_), .O(z06));
  oai21  g058(.a(new_n104_), .b(new_n72_), .c(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n93_), .c(new_n73_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n66_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n60_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n55_), .O(z07));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(x21), .b(x20), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n69_), .c(new_n59_), .d(x16), .O(new_n119_));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n96_), .c(new_n85_), .O(new_n121_));
  oai22  g070(.a(new_n121_), .b(new_n119_), .c(x16), .d(x07), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n60_), .O(new_n123_));
  aoi21  g072(.a(new_n112_), .b(x16), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n117_), .c(new_n123_), .O(z08));
  nand2  g074(.a(new_n120_), .b(new_n96_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n80_), .c(x28), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x25), .b(x24), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n86_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n80_), .c(new_n127_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n66_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  inv1   g085(.a(x29), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n66_), .c(new_n60_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x27), .O(new_n139_));
  nor2   g088(.a(x28), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n96_), .c(new_n103_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n80_), .c(x29), .O(new_n142_));
  nor3   g091(.a(x29), .b(x28), .c(x27), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n111_), .c(new_n88_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n66_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x05), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(new_n60_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n139_), .O(z10));
  inv1   g097(.a(x30), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n66_), .c(new_n60_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x27), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n129_), .c(new_n128_), .d(new_n86_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n80_), .c(x30), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n111_), .c(new_n88_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n154_), .c(new_n66_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x04), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n60_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n151_), .O(z11));
  inv1   g111(.a(x31), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n66_), .c(new_n60_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x27), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  nor2   g115(.a(x26), .b(x25), .O(new_n167_));
  nand4  g116(.a(new_n155_), .b(new_n167_), .c(new_n166_), .d(new_n102_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n94_), .c(x31), .O(new_n169_));
  inv1   g118(.a(new_n70_), .O(new_n170_));
  nand4  g119(.a(new_n102_), .b(new_n86_), .c(new_n85_), .d(new_n71_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n163_), .b(new_n149_), .c(new_n137_), .d(new_n166_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n120_), .c(new_n172_), .d(new_n170_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n169_), .c(new_n66_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x03), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n165_), .O(z12));
  nand2  g128(.a(new_n175_), .b(x32), .O(new_n180_));
  nand2  g129(.a(new_n130_), .b(new_n167_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n155_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n172_), .c(new_n170_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  aoi21  g137(.a(new_n66_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n66_), .c(new_n60_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x27), .O(new_n193_));
  nand4  g142(.a(new_n182_), .b(new_n155_), .c(new_n140_), .d(new_n103_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n97_), .c(x33), .O(new_n195_));
  inv1   g144(.a(new_n104_), .O(new_n196_));
  nand4  g145(.a(new_n137_), .b(new_n166_), .c(new_n117_), .d(new_n128_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  nand4  g148(.a(new_n191_), .b(new_n199_), .c(new_n163_), .d(new_n149_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n198_), .c(new_n196_), .d(new_n73_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n195_), .c(new_n66_), .O(new_n203_));
  nor2   g152(.a(x16), .b(x01), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n60_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n193_), .O(z14));
  nand2  g155(.a(new_n202_), .b(x34), .O(new_n207_));
  nor2   g156(.a(x31), .b(x30), .O(new_n208_));
  nor3   g157(.a(x34), .b(x33), .c(x32), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n198_), .c(new_n208_), .d(new_n105_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n66_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z15));
endmodule


