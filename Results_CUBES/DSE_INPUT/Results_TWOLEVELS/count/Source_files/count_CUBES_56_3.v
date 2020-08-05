// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:51 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  and2   g027(.a(new_n62_), .b(x22), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nand3  g032(.a(new_n76_), .b(new_n61_), .c(new_n60_), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n63_), .c(new_n84_), .d(x23), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n52_), .c(new_n88_), .O(z04));
  nand3  g038(.a(new_n85_), .b(new_n61_), .c(new_n60_), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n63_), .c(new_n90_), .d(x24), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z05));
  nand3  g046(.a(new_n93_), .b(new_n61_), .c(new_n60_), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  aoi21  g051(.a(new_n98_), .b(x25), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z06));
  inv1   g055(.a(new_n76_), .O(new_n107_));
  inv1   g056(.a(x23), .O(new_n108_));
  nand2  g057(.a(new_n100_), .b(new_n108_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n61_), .c(new_n60_), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand2  g061(.a(new_n99_), .b(new_n70_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi22  g063(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(x26), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n52_), .c(new_n117_), .O(z07));
  nand4  g067(.a(new_n112_), .b(new_n85_), .c(new_n61_), .d(new_n60_), .O(new_n119_));
  nand3  g068(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n91_), .c(new_n121_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g073(.a(new_n119_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z08));
  nand2  g077(.a(new_n122_), .b(new_n100_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n85_), .c(new_n61_), .d(new_n60_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n120_), .c(new_n109_), .O(new_n135_));
  aoi21  g084(.a(new_n131_), .b(x28), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n52_), .c(new_n138_), .O(z09));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nand2  g089(.a(new_n133_), .b(new_n140_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n93_), .c(new_n61_), .d(new_n60_), .O(new_n143_));
  nand2  g092(.a(new_n85_), .b(new_n63_), .O(new_n144_));
  nor3   g093(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n112_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  aoi21  g096(.a(new_n143_), .b(x29), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n52_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n52_), .c(new_n150_), .O(z10));
  nand3  g100(.a(new_n140_), .b(new_n91_), .c(new_n76_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n145_), .c(new_n61_), .d(new_n60_), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n133_), .c(new_n112_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n144_), .O(new_n157_));
  aoi21  g106(.a(new_n154_), .b(x30), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n52_), .c(new_n160_), .O(z11));
  inv1   g110(.a(new_n155_), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  nand2  g112(.a(new_n122_), .b(new_n163_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n110_), .c(new_n61_), .d(new_n60_), .O(new_n166_));
  nand2  g115(.a(new_n93_), .b(new_n63_), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n122_), .d(new_n121_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  aoi21  g120(.a(new_n166_), .b(x31), .c(new_n171_), .O(new_n172_));
  inv1   g121(.a(x03), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n52_), .c(new_n174_), .O(z12));
  inv1   g124(.a(x29), .O(new_n176_));
  nand2  g125(.a(new_n169_), .b(new_n176_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n134_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n110_), .c(new_n61_), .d(new_n60_), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n155_), .c(new_n142_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n167_), .O(new_n182_));
  aoi21  g131(.a(new_n179_), .b(x32), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n52_), .c(new_n185_), .O(z13));
  nand3  g135(.a(new_n100_), .b(new_n99_), .c(new_n68_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x19), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  nand3  g141(.a(new_n169_), .b(new_n192_), .c(new_n191_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n168_), .b(new_n122_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n194_), .c(new_n190_), .d(new_n188_), .O(new_n197_));
  inv1   g146(.a(x21), .O(new_n198_));
  inv1   g147(.a(x24), .O(new_n199_));
  nand4  g148(.a(new_n140_), .b(new_n99_), .c(new_n199_), .d(new_n198_), .O(new_n200_));
  inv1   g149(.a(x27), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  nand4  g151(.a(new_n180_), .b(new_n168_), .c(new_n202_), .d(new_n201_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x33), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n197_), .c(x17), .O(new_n205_));
  nor2   g154(.a(new_n63_), .b(new_n192_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n52_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  nor2   g159(.a(x32), .b(x17), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n169_), .c(new_n68_), .d(new_n192_), .O(new_n212_));
  inv1   g161(.a(new_n101_), .O(new_n213_));
  nand2  g162(.a(new_n196_), .b(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n212_), .c(x34), .O(new_n215_));
  nor3   g164(.a(x34), .b(x33), .c(x32), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n196_), .c(new_n169_), .d(new_n102_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n52_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z15));
endmodule


