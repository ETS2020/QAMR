// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(new_n61_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n53_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n74_), .c(x19), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n61_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  oai21  g033(.a(new_n75_), .b(x19), .c(new_n61_), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n61_), .c(new_n85_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n56_), .c(new_n91_), .O(z04));
  oai21  g041(.a(new_n88_), .b(x19), .c(new_n61_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n61_), .c(new_n93_), .d(x24), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n56_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  inv1   g050(.a(x19), .O(new_n102_));
  nand2  g051(.a(new_n95_), .b(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n61_), .c(new_n101_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n86_), .c(new_n69_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  nand3  g062(.a(new_n105_), .b(new_n75_), .c(new_n113_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n102_), .c(new_n66_), .O(new_n115_));
  nand2  g064(.a(new_n112_), .b(new_n101_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n86_), .c(new_n69_), .O(new_n118_));
  oai21  g067(.a(new_n115_), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n56_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n94_), .b(new_n76_), .c(new_n75_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  inv1   g076(.a(x24), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n86_), .c(new_n128_), .d(new_n67_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x27), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n127_), .c(x19), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(new_n61_), .b(new_n133_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  nand2  g087(.a(new_n75_), .b(new_n61_), .O(new_n139_));
  nand2  g088(.a(new_n124_), .b(new_n94_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(x28), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n105_), .c(new_n112_), .d(new_n113_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand2  g098(.a(new_n88_), .b(new_n61_), .O(new_n150_));
  nor2   g099(.a(x27), .b(x26), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n105_), .c(new_n86_), .d(new_n67_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  nand3  g102(.a(new_n53_), .b(new_n153_), .c(new_n59_), .O(new_n154_));
  aoi21  g103(.a(new_n152_), .b(new_n102_), .c(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n142_), .b(new_n117_), .c(new_n149_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n150_), .c(new_n155_), .d(new_n149_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n56_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  inv1   g111(.a(new_n154_), .O(new_n163_));
  nor2   g112(.a(x29), .b(x27), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n129_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n95_), .c(new_n102_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n142_), .c(new_n117_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n150_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n56_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z11));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n149_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n153_), .O(new_n177_));
  nor2   g126(.a(new_n116_), .b(x27), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n177_), .c(new_n126_), .O(new_n179_));
  nand2  g128(.a(new_n168_), .b(new_n133_), .O(new_n180_));
  nand3  g129(.a(new_n129_), .b(new_n94_), .c(new_n75_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n180_), .c(x31), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n179_), .c(x19), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  nor2   g133(.a(new_n61_), .b(new_n184_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n183_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x03), .O(new_n187_));
  aoi21  g136(.a(new_n56_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z12));
  inv1   g138(.a(x32), .O(new_n190_));
  nand3  g139(.a(new_n175_), .b(new_n151_), .c(new_n149_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n114_), .c(new_n102_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n61_), .c(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n96_), .b(new_n61_), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n168_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n124_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n193_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x02), .O(new_n201_));
  aoi21  g150(.a(new_n56_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z13));
  inv1   g152(.a(x33), .O(new_n204_));
  nand4  g153(.a(new_n195_), .b(new_n164_), .c(new_n162_), .d(new_n112_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n114_), .c(new_n102_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n61_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n175_), .c(new_n164_), .d(new_n129_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n194_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  aoi21  g161(.a(new_n56_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand4  g164(.a(new_n208_), .b(new_n168_), .c(new_n184_), .d(new_n133_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n130_), .c(new_n102_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n61_), .c(new_n215_), .O(new_n218_));
  nor2   g167(.a(x34), .b(x33), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n197_), .c(new_n151_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n106_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n218_), .c(x16), .O(new_n222_));
  inv1   g171(.a(x00), .O(new_n223_));
  aoi21  g172(.a(new_n56_), .b(new_n223_), .c(x18), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(z15));
endmodule


