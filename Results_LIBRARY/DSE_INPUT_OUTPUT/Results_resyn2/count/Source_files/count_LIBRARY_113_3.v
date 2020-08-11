// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:55 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x23), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x18), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(x18), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n54_), .b(new_n63_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(x14), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n53_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(x13), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nand4  g025(.a(new_n54_), .b(new_n76_), .c(new_n68_), .d(new_n63_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n71_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n70_), .c(new_n54_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x18), .O(new_n90_));
  nand3  g039(.a(new_n84_), .b(x24), .c(x16), .O(new_n91_));
  oai21  g040(.a(x16), .b(x10), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g042(.a(x24), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n77_), .c(new_n90_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n93_), .O(z05));
  nor2   g047(.a(x24), .b(x21), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n83_), .c(new_n54_), .d(new_n63_), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n83_), .c(new_n70_), .d(new_n54_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n100_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  inv1   g056(.a(x26), .O(new_n108_));
  nand4  g057(.a(new_n76_), .b(new_n68_), .c(new_n56_), .d(new_n55_), .O(new_n109_));
  inv1   g058(.a(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n94_), .c(new_n63_), .d(x16), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n108_), .c(x18), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  nor2   g063(.a(new_n108_), .b(new_n58_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n102_), .c(new_n114_), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(x18), .c(new_n113_), .d(x23), .O(z07));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n85_), .O(new_n119_));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n101_), .c(new_n52_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  aoi21  g071(.a(new_n119_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  nand2  g075(.a(x28), .b(x16), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  nand2  g077(.a(new_n58_), .b(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n90_), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n112_), .c(new_n108_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n90_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n131_), .O(z09));
  nand4  g085(.a(new_n132_), .b(new_n101_), .c(new_n108_), .d(new_n52_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n77_), .c(x29), .O(new_n138_));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n118_), .c(new_n85_), .d(new_n139_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(z10));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nand4  g096(.a(new_n140_), .b(new_n147_), .c(new_n139_), .d(new_n94_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n84_), .c(x30), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n132_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n118_), .c(new_n85_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z11));
  nand4  g107(.a(new_n150_), .b(new_n132_), .c(new_n147_), .d(new_n94_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n84_), .c(x31), .O(new_n160_));
  nand2  g109(.a(new_n99_), .b(new_n83_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n139_), .d(new_n108_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nor3   g115(.a(x31), .b(x30), .c(x25), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n162_), .d(new_n62_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n160_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z12));
  inv1   g122(.a(x31), .O(new_n174_));
  nor2   g123(.a(x30), .b(x25), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n140_), .c(new_n120_), .d(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n100_), .c(x32), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n147_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n152_), .c(new_n162_), .d(new_n62_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z13));
  nand4  g135(.a(new_n178_), .b(new_n150_), .c(new_n132_), .d(new_n147_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n100_), .c(x33), .O(new_n188_));
  inv1   g137(.a(x30), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n174_), .d(new_n189_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n165_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n103_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  inv1   g148(.a(x34), .O(new_n200_));
  nand3  g149(.a(new_n193_), .b(new_n112_), .c(new_n200_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n90_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n52_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x30), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n178_), .c(new_n140_), .d(new_n120_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n102_), .O(new_n206_));
  nand2  g155(.a(x34), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  nand2  g157(.a(new_n58_), .b(new_n208_), .O(new_n209_));
  oai21  g158(.a(new_n207_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n90_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n203_), .O(z15));
endmodule


