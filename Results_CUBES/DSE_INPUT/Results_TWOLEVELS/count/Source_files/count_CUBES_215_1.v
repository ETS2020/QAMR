// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:41 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x17), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n58_), .c(new_n67_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x17), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n60_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nand3  g031(.a(new_n74_), .b(new_n66_), .c(new_n65_), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  aoi21  g036(.a(new_n83_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n52_), .c(new_n90_), .O(z04));
  inv1   g040(.a(new_n86_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n66_), .c(new_n65_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n60_), .c(new_n93_), .d(x24), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z05));
  nand3  g049(.a(new_n96_), .b(new_n66_), .c(new_n65_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n85_), .c(new_n68_), .d(new_n58_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z06));
  inv1   g058(.a(new_n74_), .O(new_n110_));
  inv1   g059(.a(x23), .O(new_n111_));
  nand2  g060(.a(new_n103_), .b(new_n111_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n66_), .c(new_n65_), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g066(.a(new_n85_), .b(new_n68_), .c(new_n58_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g068(.a(new_n114_), .b(x26), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n52_), .c(new_n122_), .O(z07));
  nor2   g072(.a(new_n117_), .b(new_n86_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n66_), .c(new_n65_), .O(new_n125_));
  nand3  g074(.a(new_n74_), .b(new_n58_), .c(new_n57_), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n94_), .c(new_n127_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g079(.a(new_n125_), .b(x27), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n52_), .c(new_n133_), .O(z08));
  nand2  g083(.a(new_n128_), .b(new_n103_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n92_), .c(new_n66_), .d(new_n65_), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n126_), .c(new_n112_), .O(new_n141_));
  aoi21  g090(.a(new_n137_), .b(x28), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n52_), .c(new_n144_), .O(z09));
  nand2  g094(.a(new_n139_), .b(new_n116_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n96_), .c(new_n66_), .d(new_n65_), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n117_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(new_n87_), .c(new_n148_), .d(x29), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n52_), .c(new_n155_), .O(z10));
  nand3  g105(.a(new_n116_), .b(new_n94_), .c(new_n74_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n66_), .c(new_n65_), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n139_), .c(new_n116_), .d(new_n115_), .O(new_n161_));
  nor3   g110(.a(new_n161_), .b(new_n86_), .c(new_n67_), .O(new_n162_));
  aoi21  g111(.a(new_n159_), .b(x30), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  aoi21  g113(.a(new_n52_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n52_), .c(new_n165_), .O(z11));
  inv1   g115(.a(new_n160_), .O(new_n167_));
  inv1   g116(.a(x28), .O(new_n168_));
  nand2  g117(.a(new_n128_), .b(new_n168_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n113_), .c(new_n66_), .d(new_n65_), .O(new_n171_));
  nand3  g120(.a(new_n94_), .b(new_n74_), .c(new_n60_), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n150_), .c(new_n128_), .d(new_n127_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  aoi21  g124(.a(new_n171_), .b(x31), .c(new_n175_), .O(new_n176_));
  inv1   g125(.a(x03), .O(new_n177_));
  aoi21  g126(.a(new_n52_), .b(new_n177_), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n176_), .b(new_n52_), .c(new_n178_), .O(z12));
  inv1   g128(.a(x29), .O(new_n180_));
  nand2  g129(.a(new_n173_), .b(new_n180_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n140_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n113_), .c(new_n66_), .d(new_n65_), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n160_), .c(new_n139_), .d(new_n116_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n172_), .O(new_n186_));
  aoi21  g135(.a(new_n183_), .b(x32), .c(new_n186_), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  aoi21  g137(.a(new_n52_), .b(new_n188_), .c(x18), .O(new_n189_));
  oai21  g138(.a(new_n187_), .b(new_n52_), .c(new_n189_), .O(z13));
  inv1   g139(.a(x30), .O(new_n191_));
  nand2  g140(.a(new_n184_), .b(new_n191_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n151_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n124_), .c(new_n66_), .d(new_n65_), .O(new_n194_));
  nand2  g143(.a(new_n150_), .b(new_n128_), .O(new_n195_));
  nor2   g144(.a(x33), .b(x32), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n173_), .O(new_n197_));
  nor3   g146(.a(new_n197_), .b(new_n195_), .c(new_n104_), .O(new_n198_));
  aoi21  g147(.a(new_n194_), .b(x33), .c(new_n198_), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n52_), .b(new_n200_), .c(x18), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n52_), .c(new_n201_), .O(z14));
  nor2   g151(.a(new_n197_), .b(new_n151_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n124_), .c(new_n66_), .d(new_n65_), .O(new_n204_));
  inv1   g153(.a(x34), .O(new_n205_));
  nand3  g154(.a(new_n196_), .b(new_n173_), .c(new_n205_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n195_), .c(new_n104_), .O(new_n207_));
  aoi21  g156(.a(new_n204_), .b(x34), .c(new_n207_), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n52_), .b(new_n209_), .c(x18), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n52_), .c(new_n210_), .O(z15));
endmodule


