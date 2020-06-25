// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:10 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n55_), .c(new_n69_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n61_), .c(new_n53_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  oai21  g033(.a(new_n76_), .b(x17), .c(new_n63_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n63_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  oai21  g039(.a(new_n86_), .b(x17), .c(new_n63_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n63_), .c(new_n91_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(z05));
  inv1   g047(.a(x24), .O(new_n99_));
  nand4  g048(.a(new_n86_), .b(new_n99_), .c(new_n61_), .d(new_n52_), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n70_), .d(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  aoi21  g053(.a(new_n100_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  nand2  g057(.a(new_n103_), .b(x26), .O(new_n109_));
  nor2   g058(.a(x20), .b(x17), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n92_), .d(new_n76_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  nand2  g066(.a(new_n112_), .b(x27), .O(new_n118_));
  nand4  g067(.a(new_n79_), .b(new_n68_), .c(new_n61_), .d(new_n52_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n92_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  nand3  g076(.a(new_n110_), .b(new_n101_), .c(new_n68_), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n102_), .c(new_n129_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g081(.a(new_n122_), .b(x28), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z09));
  nor3   g085(.a(x28), .b(x27), .c(x26), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n102_), .c(new_n110_), .d(new_n86_), .O(new_n138_));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n111_), .c(new_n139_), .d(new_n99_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n128_), .O(new_n142_));
  aoi21  g091(.a(new_n138_), .b(x29), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z10));
  oai21  g095(.a(new_n141_), .b(new_n128_), .c(x30), .O(new_n147_));
  nor3   g096(.a(x21), .b(x20), .c(x17), .O(new_n148_));
  nor3   g097(.a(x24), .b(x23), .c(x22), .O(new_n149_));
  nor3   g098(.a(x30), .b(x29), .c(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n121_), .d(new_n148_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  nand4  g105(.a(new_n92_), .b(new_n70_), .c(new_n79_), .d(new_n52_), .O(new_n157_));
  inv1   g106(.a(x25), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n140_), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  aoi21  g111(.a(new_n151_), .b(x31), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x03), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n58_), .c(new_n165_), .O(z12));
  oai21  g115(.a(new_n161_), .b(new_n157_), .c(x32), .O(new_n167_));
  inv1   g116(.a(x23), .O(new_n168_));
  nand4  g117(.a(new_n158_), .b(new_n99_), .c(new_n168_), .d(new_n79_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  inv1   g120(.a(x30), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n137_), .c(new_n170_), .d(new_n148_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n167_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n130_), .d(new_n129_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n103_), .c(x33), .O(new_n186_));
  inv1   g135(.a(x28), .O(new_n187_));
  nand4  g136(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n187_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n174_), .c(new_n139_), .d(new_n129_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n189_), .c(new_n170_), .d(new_n148_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n186_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n160_), .c(new_n140_), .d(new_n159_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n103_), .c(x34), .O(new_n201_));
  nand4  g150(.a(new_n129_), .b(new_n158_), .c(new_n99_), .d(new_n168_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n190_), .c(new_n187_), .d(new_n139_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n176_), .c(new_n203_), .d(new_n120_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n201_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


