// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:06 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x30), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n58_), .O(z01));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand2  g019(.a(x20), .b(new_n60_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n61_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n61_), .c(new_n78_), .O(z02));
  oai21  g028(.a(new_n73_), .b(x18), .c(new_n53_), .O(new_n80_));
  inv1   g029(.a(x20), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  aoi21  g033(.a(new_n80_), .b(x22), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n61_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n61_), .c(new_n87_), .O(z03));
  nor2   g037(.a(new_n82_), .b(x19), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n64_), .c(x23), .O(new_n90_));
  nor3   g039(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n60_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n58_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n60_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n53_), .c(new_n97_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n61_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(x22), .O(new_n110_));
  nand3  g059(.a(new_n102_), .b(new_n73_), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n53_), .c(new_n109_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n98_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n74_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n61_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nor3   g070(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n82_), .c(new_n81_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n60_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n53_), .c(new_n121_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n98_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n61_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nand2  g082(.a(new_n126_), .b(new_n91_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n70_), .c(new_n64_), .O(new_n135_));
  nor3   g084(.a(x27), .b(x26), .c(x25), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n102_), .c(new_n84_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n133_), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(x18), .c(new_n58_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n114_), .c(new_n91_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n70_), .c(new_n64_), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n122_), .c(new_n84_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  aoi21  g098(.a(new_n148_), .b(x16), .c(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n58_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand2  g101(.a(new_n146_), .b(new_n114_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n99_), .c(new_n60_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n53_), .c(new_n152_), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n126_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n92_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n61_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z10));
  nand4  g111(.a(new_n98_), .b(new_n73_), .c(new_n53_), .d(x16), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  nor2   g113(.a(x28), .b(x27), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n126_), .c(new_n164_), .d(new_n152_), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n163_), .c(x16), .d(x04), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n60_), .O(new_n168_));
  nand3  g117(.a(new_n156_), .b(new_n121_), .c(new_n109_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n103_), .c(new_n70_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n63_), .c(new_n61_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(x18), .c(x30), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nor3   g123(.a(x21), .b(x20), .c(x17), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n102_), .c(new_n110_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n177_), .c(new_n136_), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n176_), .c(new_n174_), .d(new_n164_), .O(new_n180_));
  oai21  g129(.a(new_n169_), .b(new_n111_), .c(new_n60_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n53_), .O(new_n182_));
  aoi22  g131(.a(new_n182_), .b(x31), .c(new_n180_), .d(new_n70_), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n61_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n61_), .c(new_n185_), .O(z12));
  nand2  g135(.a(x32), .b(x30), .O(new_n187_));
  inv1   g136(.a(new_n115_), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n174_), .c(new_n164_), .d(new_n152_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n175_), .c(new_n146_), .d(new_n188_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n187_), .c(x19), .O(new_n193_));
  nand4  g142(.a(new_n136_), .b(new_n174_), .c(new_n152_), .d(new_n142_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n111_), .c(new_n60_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n53_), .c(new_n189_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  aoi21  g147(.a(new_n61_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z13));
  inv1   g149(.a(x33), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n61_), .c(new_n60_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x30), .O(new_n203_));
  nor3   g152(.a(x32), .b(x31), .c(x29), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n146_), .c(new_n122_), .d(new_n82_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n70_), .c(new_n64_), .O(new_n206_));
  nand2  g155(.a(new_n177_), .b(new_n143_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nor2   g157(.a(x33), .b(x32), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n208_), .c(new_n178_), .d(new_n116_), .O(new_n210_));
  oai21  g159(.a(new_n206_), .b(new_n201_), .c(new_n210_), .O(new_n211_));
  nor2   g160(.a(x16), .b(x01), .O(new_n212_));
  aoi21  g161(.a(new_n211_), .b(x16), .c(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(x18), .c(new_n203_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n61_), .c(new_n60_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x30), .O(new_n217_));
  nor3   g166(.a(x33), .b(x32), .c(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n156_), .c(new_n126_), .d(new_n91_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n70_), .c(new_n64_), .O(new_n220_));
  nor3   g169(.a(x34), .b(x33), .c(x32), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n208_), .c(new_n178_), .d(new_n116_), .O(new_n222_));
  oai21  g171(.a(new_n220_), .b(new_n215_), .c(new_n222_), .O(new_n223_));
  nor2   g172(.a(x16), .b(x00), .O(new_n224_));
  aoi21  g173(.a(new_n223_), .b(x16), .c(new_n224_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(x18), .c(new_n217_), .O(z15));
endmodule


