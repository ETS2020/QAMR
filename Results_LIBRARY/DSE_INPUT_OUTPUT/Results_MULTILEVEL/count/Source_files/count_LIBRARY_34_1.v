// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:38 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x25), .O(new_n60_));
  nand2  g009(.a(x31), .b(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n56_), .O(z00));
  inv1   g013(.a(new_n61_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z01));
  nor2   g021(.a(x20), .b(x19), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x21), .c(new_n77_), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n66_), .O(new_n84_));
  oai21  g033(.a(new_n77_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n65_), .O(z03));
  inv1   g038(.a(x21), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n73_), .c(new_n90_), .d(new_n52_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n84_), .b(x23), .c(new_n93_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nand4  g048(.a(new_n98_), .b(new_n99_), .c(new_n82_), .d(new_n90_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  oai21  g051(.a(new_n93_), .b(new_n98_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(new_n65_), .O(z05));
  inv1   g056(.a(x31), .O(new_n108_));
  nand3  g057(.a(new_n73_), .b(new_n52_), .c(x16), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  nand3  g062(.a(new_n102_), .b(x25), .c(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z06));
  nor2   g066(.a(x26), .b(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n83_), .c(new_n99_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n109_), .c(new_n108_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n77_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x26), .c(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(new_n121_), .O(z07));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nand2  g081(.a(new_n118_), .b(new_n91_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n76_), .c(new_n108_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n60_), .c(new_n132_), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  nor2   g085(.a(x31), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n122_), .c(new_n136_), .d(new_n99_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  oai21  g089(.a(new_n131_), .b(new_n65_), .c(new_n140_), .O(z08));
  nand4  g090(.a(new_n75_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n142_));
  nor2   g091(.a(x24), .b(x23), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n136_), .d(new_n82_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n142_), .c(new_n108_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n60_), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  nor2   g097(.a(new_n139_), .b(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(z09));
  oai21  g102(.a(x16), .b(x05), .c(new_n59_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n61_), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  nand3  g105(.a(new_n144_), .b(new_n143_), .c(new_n136_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n84_), .c(new_n108_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n60_), .c(new_n156_), .O(new_n159_));
  nand3  g108(.a(new_n136_), .b(new_n60_), .c(new_n98_), .O(new_n160_));
  nand3  g109(.a(new_n144_), .b(new_n108_), .c(new_n156_), .O(new_n161_));
  nor3   g110(.a(new_n161_), .b(new_n160_), .c(new_n92_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n155_), .O(z10));
  nand4  g113(.a(new_n83_), .b(new_n55_), .c(new_n66_), .d(x16), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n144_), .c(new_n118_), .d(new_n99_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(new_n108_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n60_), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  nor2   g119(.a(new_n162_), .b(new_n170_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n169_), .O(z11));
  inv1   g124(.a(x03), .O(new_n176_));
  nor2   g125(.a(new_n108_), .b(new_n60_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x16), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nor3   g128(.a(x27), .b(x26), .c(x25), .O(new_n180_));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n108_), .d(new_n170_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n102_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n177_), .c(x16), .O(new_n184_));
  nand2  g133(.a(new_n61_), .b(x18), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n184_), .c(new_n179_), .O(z12));
  oai21  g135(.a(x16), .b(x02), .c(new_n59_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n61_), .O(new_n188_));
  nor2   g137(.a(x27), .b(x26), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n166_), .c(new_n148_), .d(new_n98_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n92_), .c(x32), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n170_), .c(new_n156_), .d(new_n148_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n180_), .c(new_n101_), .d(new_n68_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n191_), .c(x31), .O(new_n196_));
  nor2   g145(.a(new_n192_), .b(new_n60_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n188_), .O(z13));
  oai21  g148(.a(x16), .b(x01), .c(new_n59_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n61_), .O(new_n201_));
  nor2   g150(.a(x32), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n181_), .c(new_n189_), .d(new_n98_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n92_), .c(x33), .O(new_n204_));
  nand4  g153(.a(new_n148_), .b(new_n132_), .c(new_n136_), .d(new_n60_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n192_), .c(new_n170_), .d(new_n156_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n206_), .c(new_n101_), .d(new_n68_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n204_), .c(x31), .O(new_n211_));
  nor2   g160(.a(new_n207_), .b(new_n60_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n201_), .O(z14));
  nand2  g163(.a(new_n181_), .b(new_n189_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nor2   g165(.a(x34), .b(x33), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n216_), .c(new_n202_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n111_), .c(new_n108_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n60_), .O(new_n220_));
  nand4  g169(.a(new_n207_), .b(new_n192_), .c(new_n108_), .d(new_n170_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n216_), .c(new_n124_), .d(new_n77_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(x34), .c(x16), .O(new_n224_));
  inv1   g173(.a(x00), .O(new_n225_));
  aoi21  g174(.a(new_n58_), .b(new_n225_), .c(x18), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n220_), .O(z15));
endmodule


