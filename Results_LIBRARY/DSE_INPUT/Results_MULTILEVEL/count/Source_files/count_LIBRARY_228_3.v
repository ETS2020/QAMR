// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:40 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
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
  aoi22  g017(.a(new_n68_), .b(new_n58_), .c(new_n62_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x17), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nand3  g031(.a(new_n74_), .b(new_n61_), .c(new_n60_), .O(new_n83_));
  inv1   g032(.a(x23), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n63_), .c(new_n83_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z04));
  nand3  g039(.a(new_n86_), .b(new_n61_), .c(new_n60_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n63_), .c(new_n91_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z05));
  nand3  g047(.a(new_n94_), .b(new_n61_), .c(new_n60_), .O(new_n99_));
  nand2  g048(.a(new_n68_), .b(new_n58_), .O(new_n100_));
  inv1   g049(.a(new_n85_), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  aoi21  g053(.a(new_n99_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z06));
  inv1   g057(.a(new_n74_), .O(new_n109_));
  nand2  g058(.a(new_n102_), .b(new_n84_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n61_), .c(new_n60_), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor3   g064(.a(new_n115_), .b(new_n85_), .c(new_n100_), .O(new_n116_));
  aoi21  g065(.a(new_n112_), .b(x26), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z07));
  nor3   g069(.a(new_n115_), .b(new_n85_), .c(x21), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n61_), .c(new_n60_), .O(new_n122_));
  nand3  g071(.a(new_n74_), .b(new_n58_), .c(new_n57_), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor4   g075(.a(new_n126_), .b(new_n123_), .c(x24), .d(x23), .O(new_n127_));
  aoi21  g076(.a(new_n122_), .b(x27), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(z08));
  nand2  g080(.a(new_n125_), .b(new_n102_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n86_), .c(new_n61_), .d(new_n60_), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nor4   g085(.a(new_n136_), .b(new_n123_), .c(new_n110_), .d(x26), .O(new_n137_));
  aoi21  g086(.a(new_n134_), .b(x28), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n52_), .c(new_n140_), .O(z09));
  nand2  g090(.a(new_n135_), .b(new_n114_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n94_), .c(new_n61_), .d(new_n60_), .O(new_n144_));
  nand2  g093(.a(new_n86_), .b(new_n63_), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(x27), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nor3   g098(.a(new_n149_), .b(new_n115_), .c(new_n145_), .O(new_n150_));
  aoi21  g099(.a(new_n144_), .b(x29), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  aoi21  g101(.a(new_n52_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n52_), .c(new_n153_), .O(z10));
  and2   g103(.a(new_n148_), .b(new_n114_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n94_), .c(new_n61_), .d(new_n60_), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nor4   g107(.a(new_n158_), .b(new_n136_), .c(new_n115_), .d(new_n145_), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x30), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n52_), .c(new_n162_), .O(z11));
  inv1   g112(.a(new_n125_), .O(new_n164_));
  nor3   g113(.a(new_n158_), .b(new_n164_), .c(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n111_), .c(new_n61_), .d(new_n60_), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n146_), .O(new_n168_));
  nor4   g117(.a(new_n168_), .b(new_n126_), .c(new_n93_), .d(new_n62_), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x31), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n52_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n52_), .c(new_n172_), .O(z12));
  inv1   g122(.a(x21), .O(new_n174_));
  inv1   g123(.a(x26), .O(new_n175_));
  inv1   g124(.a(x27), .O(new_n176_));
  inv1   g125(.a(x29), .O(new_n177_));
  inv1   g126(.a(x30), .O(new_n178_));
  inv1   g127(.a(x31), .O(new_n179_));
  inv1   g128(.a(x33), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(x19), .c(x32), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n176_), .c(new_n175_), .d(new_n124_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(x24), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n84_), .c(new_n77_), .d(new_n174_), .O(new_n186_));
  inv1   g135(.a(new_n111_), .O(new_n187_));
  nor2   g136(.a(new_n136_), .b(x26), .O(new_n188_));
  nand3  g137(.a(new_n167_), .b(new_n188_), .c(new_n177_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x32), .O(new_n190_));
  oai21  g139(.a(new_n186_), .b(x20), .c(new_n190_), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nor2   g141(.a(new_n63_), .b(new_n192_), .O(new_n193_));
  aoi21  g142(.a(new_n191_), .b(new_n60_), .c(new_n193_), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n52_), .b(new_n195_), .c(x18), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(new_n52_), .c(new_n196_), .O(z13));
  nand4  g146(.a(new_n102_), .b(new_n101_), .c(new_n68_), .d(new_n60_), .O(new_n198_));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n157_), .c(new_n188_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(x33), .O(new_n201_));
  nand2  g150(.a(new_n146_), .b(new_n125_), .O(new_n202_));
  nand3  g151(.a(new_n167_), .b(new_n180_), .c(new_n192_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n104_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n52_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  inv1   g160(.a(new_n121_), .O(new_n212_));
  nand3  g161(.a(new_n199_), .b(new_n148_), .c(new_n178_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n212_), .c(new_n60_), .O(new_n214_));
  nand3  g163(.a(new_n58_), .b(new_n180_), .c(new_n57_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(new_n217_));
  nand4  g166(.a(new_n167_), .b(new_n211_), .c(new_n180_), .d(new_n192_), .O(new_n218_));
  nor4   g167(.a(new_n218_), .b(new_n202_), .c(new_n103_), .d(new_n100_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  aoi21  g170(.a(new_n52_), .b(new_n221_), .c(x18), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(z15));
endmodule


