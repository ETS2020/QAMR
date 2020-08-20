// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:31 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x06), .O(new_n57_));
  nor2   g006(.a(x11), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(new_n58_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n64_), .c(new_n52_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  and2   g033(.a(new_n66_), .b(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  nor2   g038(.a(new_n82_), .b(x19), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n66_), .c(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n67_), .c(new_n72_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n78_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x18), .c(new_n59_), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  nand3  g045(.a(new_n78_), .b(new_n96_), .c(new_n57_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n72_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n67_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n82_), .c(new_n67_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n60_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  nand2  g059(.a(new_n103_), .b(new_n82_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n67_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n92_), .c(new_n73_), .d(new_n55_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n78_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n58_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  inv1   g070(.a(x23), .O(new_n122_));
  nand3  g071(.a(new_n114_), .b(new_n82_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n67_), .c(new_n121_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n92_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n60_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n92_), .c(new_n99_), .d(new_n72_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n67_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n103_), .c(new_n110_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n78_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n58_), .O(z08));
  aoi21  g094(.a(x16), .b(x11), .c(new_n57_), .O(new_n146_));
  nand2  g095(.a(new_n139_), .b(new_n114_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n100_), .c(new_n53_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n67_), .O(new_n149_));
  nand2  g098(.a(new_n114_), .b(new_n122_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n121_), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(new_n138_), .c(new_n150_), .O(new_n153_));
  aoi21  g102(.a(new_n149_), .b(x28), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  aoi22  g105(.a(new_n156_), .b(new_n57_), .c(x18), .d(x11), .O(new_n157_));
  oai21  g106(.a(new_n154_), .b(new_n146_), .c(new_n157_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand4  g108(.a(new_n151_), .b(new_n134_), .c(new_n103_), .d(new_n82_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n53_), .c(new_n66_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n126_), .c(new_n133_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n93_), .c(new_n161_), .d(new_n159_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x05), .O(new_n166_));
  aoi21  g115(.a(new_n78_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n58_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n134_), .c(new_n133_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n111_), .c(new_n53_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n67_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n151_), .c(new_n126_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n93_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n78_), .b(new_n177_), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n58_), .O(z11));
  inv1   g128(.a(x31), .O(new_n180_));
  inv1   g129(.a(x28), .O(new_n181_));
  nand3  g130(.a(new_n173_), .b(new_n139_), .c(new_n181_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n123_), .c(new_n53_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n67_), .c(new_n180_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n162_), .c(new_n139_), .d(new_n110_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n104_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n78_), .b(new_n189_), .c(x18), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n188_), .c(new_n58_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n185_), .b(new_n151_), .c(new_n159_), .d(new_n121_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n123_), .c(new_n53_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n67_), .c(new_n192_), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n173_), .c(new_n151_), .d(new_n134_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n104_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n195_), .c(x16), .O(new_n199_));
  nor2   g148(.a(x16), .b(x02), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n58_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n199_), .c(new_n60_), .O(z13));
  inv1   g151(.a(x33), .O(new_n203_));
  nand4  g152(.a(new_n196_), .b(new_n162_), .c(new_n169_), .d(new_n133_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n135_), .c(new_n53_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n67_), .c(new_n203_), .O(new_n206_));
  nand2  g155(.a(new_n162_), .b(new_n139_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n185_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n207_), .c(new_n115_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n206_), .c(x16), .O(new_n211_));
  nor2   g160(.a(x16), .b(x01), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n58_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n211_), .c(new_n60_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand4  g164(.a(new_n208_), .b(new_n185_), .c(new_n162_), .d(new_n133_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n135_), .c(new_n53_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n67_), .c(new_n215_), .O(new_n218_));
  nand4  g167(.a(new_n185_), .b(new_n215_), .c(new_n203_), .d(new_n192_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n207_), .c(new_n115_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n78_), .b(new_n222_), .c(x18), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n221_), .c(new_n58_), .O(z15));
endmodule


