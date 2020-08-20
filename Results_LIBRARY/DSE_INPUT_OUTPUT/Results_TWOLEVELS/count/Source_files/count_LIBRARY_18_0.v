// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:37 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand3  g002(.a(x33), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  oai21  g003(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(x33), .b(new_n58_), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n56_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(x19), .b(x17), .O(new_n63_));
  nand4  g012(.a(x33), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(x33), .b(new_n70_), .c(new_n62_), .d(new_n53_), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(x17), .O(new_n72_));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z02));
  inv1   g027(.a(x16), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nand4  g029(.a(x33), .b(new_n80_), .c(new_n70_), .d(new_n62_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(x19), .O(new_n82_));
  nand3  g031(.a(new_n63_), .b(new_n70_), .c(new_n62_), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(x22), .c(new_n82_), .d(new_n52_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n79_), .c(new_n86_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n91_));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n63_), .c(new_n62_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x23), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n91_), .c(new_n79_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(x33), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n58_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand4  g048(.a(x33), .b(new_n99_), .c(new_n88_), .d(new_n80_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x21), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n102_));
  nand2  g051(.a(new_n90_), .b(new_n73_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z05));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n88_), .c(new_n80_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x21), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n92_), .c(new_n73_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x25), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n113_), .c(new_n79_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(x33), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n58_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  nand4  g071(.a(x33), .b(new_n121_), .c(new_n122_), .d(new_n99_), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(x23), .c(x22), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n70_), .c(new_n62_), .d(new_n53_), .O(new_n125_));
  inv1   g074(.a(new_n89_), .O(new_n126_));
  nand2  g075(.a(new_n110_), .b(new_n126_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  oai22  g077(.a(new_n128_), .b(new_n121_), .c(new_n125_), .d(x17), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  nand4  g083(.a(x33), .b(new_n134_), .c(new_n121_), .d(new_n122_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n99_), .c(new_n88_), .d(new_n80_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(x21), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n139_));
  nor3   g088(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n126_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n83_), .c(x27), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n59_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  nand4  g097(.a(x33), .b(new_n148_), .c(new_n134_), .d(new_n121_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(x25), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n99_), .c(new_n88_), .d(new_n80_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(x21), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n114_), .c(new_n122_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n93_), .c(x28), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x06), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z09));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n134_), .c(new_n121_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(x25), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n99_), .c(new_n88_), .d(new_n80_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(x21), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n110_), .c(new_n121_), .d(new_n88_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n93_), .c(x29), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n167_), .c(new_n79_), .O(new_n171_));
  nor2   g120(.a(x16), .b(x05), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(x33), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n58_), .O(z10));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n148_), .c(new_n134_), .d(new_n121_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(x25), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n99_), .c(new_n88_), .d(new_n80_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(x21), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n180_));
  nand3  g129(.a(new_n162_), .b(new_n140_), .c(new_n134_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n103_), .c(x30), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(new_n79_), .O(new_n183_));
  nor2   g132(.a(x16), .b(x04), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(x33), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n58_), .O(z11));
  inv1   g135(.a(x33), .O(new_n187_));
  inv1   g136(.a(x29), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n148_), .d(new_n134_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(x26), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n122_), .c(new_n99_), .d(new_n88_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(x22), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n70_), .c(new_n62_), .d(new_n53_), .O(new_n194_));
  nand3  g143(.a(new_n175_), .b(new_n168_), .c(new_n140_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n103_), .c(x31), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(x17), .c(new_n196_), .O(new_n197_));
  nor2   g146(.a(x16), .b(x03), .O(new_n198_));
  aoi21  g147(.a(new_n197_), .b(x16), .c(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n187_), .c(new_n58_), .O(z12));
  nand4  g149(.a(new_n189_), .b(new_n162_), .c(new_n154_), .d(new_n122_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n115_), .c(x32), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  nand3  g152(.a(new_n189_), .b(x33), .c(new_n203_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n162_), .c(new_n154_), .d(new_n128_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x02), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n59_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z13));
  inv1   g160(.a(x30), .O(new_n212_));
  inv1   g161(.a(x31), .O(new_n213_));
  nand4  g162(.a(new_n203_), .b(new_n213_), .c(new_n212_), .d(new_n188_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n148_), .c(new_n134_), .d(new_n121_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(x25), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n99_), .c(new_n88_), .d(new_n80_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(x21), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n220_));
  nor2   g169(.a(x16), .b(x01), .O(new_n221_));
  aoi21  g170(.a(new_n220_), .b(x16), .c(new_n221_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n187_), .c(new_n58_), .O(z14));
  nor2   g172(.a(x16), .b(x00), .O(new_n224_));
  and2   g173(.a(x34), .b(x16), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x33), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n58_), .O(z15));
endmodule


