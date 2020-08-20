// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:54 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x24), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n69_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n72_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z03));
  nand3  g037(.a(new_n80_), .b(new_n55_), .c(new_n63_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n72_), .c(new_n71_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n58_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n69_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n91_), .b(new_n73_), .c(new_n55_), .d(x16), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g049(.a(new_n91_), .b(new_n71_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n72_), .c(new_n97_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  aoi21  g053(.a(new_n103_), .b(x16), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(x18), .c(new_n100_), .O(z05));
  nand3  g055(.a(x25), .b(x24), .c(x16), .O(new_n107_));
  oai21  g056(.a(x16), .b(x09), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n61_), .O(new_n109_));
  oai21  g058(.a(new_n101_), .b(new_n64_), .c(x25), .O(new_n110_));
  inv1   g059(.a(x23), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  nand4  g061(.a(new_n80_), .b(new_n72_), .c(new_n112_), .d(new_n111_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n110_), .c(new_n58_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(x18), .c(new_n97_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n109_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  oai21  g066(.a(x25), .b(x24), .c(new_n61_), .O(new_n118_));
  oai21  g067(.a(new_n101_), .b(new_n64_), .c(new_n97_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n91_), .c(new_n97_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n74_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  nor2   g074(.a(x18), .b(x16), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n125_), .c(new_n68_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nand2  g078(.a(new_n121_), .b(new_n97_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n61_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n119_), .c(new_n129_), .O(new_n132_));
  nor2   g081(.a(x24), .b(x23), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n112_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n89_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n132_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n126_), .b(new_n138_), .c(new_n68_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nor2   g090(.a(x25), .b(x24), .O(new_n142_));
  nand2  g091(.a(new_n134_), .b(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n61_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n119_), .c(new_n141_), .O(new_n145_));
  nand2  g094(.a(new_n142_), .b(new_n111_), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(new_n146_), .c(new_n89_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n145_), .c(x16), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n126_), .b(new_n151_), .c(new_n68_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand2  g103(.a(new_n133_), .b(new_n80_), .O(new_n155_));
  nand2  g104(.a(new_n147_), .b(new_n121_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n53_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n72_), .c(new_n154_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n129_), .O(new_n160_));
  nor3   g109(.a(new_n160_), .b(new_n130_), .c(new_n92_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  oai21  g115(.a(new_n160_), .b(new_n130_), .c(new_n61_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n119_), .c(new_n166_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n147_), .c(new_n121_), .d(new_n97_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n92_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n126_), .b(new_n173_), .c(new_n68_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  nand2  g125(.a(new_n170_), .b(new_n61_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n119_), .c(new_n176_), .O(new_n178_));
  nand3  g127(.a(new_n133_), .b(new_n80_), .c(new_n72_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n159_), .c(new_n134_), .d(new_n112_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n178_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n126_), .b(new_n184_), .c(new_n68_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nand3  g136(.a(new_n142_), .b(new_n80_), .c(new_n111_), .O(new_n188_));
  nand4  g137(.a(new_n180_), .b(new_n147_), .c(new_n154_), .d(new_n117_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(new_n53_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n72_), .c(new_n187_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n169_), .O(new_n193_));
  nor3   g142(.a(new_n193_), .b(new_n179_), .c(new_n156_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand3  g148(.a(new_n192_), .b(new_n159_), .c(new_n166_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n143_), .c(new_n61_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n119_), .c(new_n199_), .O(new_n202_));
  nand4  g151(.a(new_n142_), .b(new_n91_), .c(new_n73_), .d(new_n55_), .O(new_n203_));
  nand2  g152(.a(new_n159_), .b(new_n134_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n180_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n202_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n126_), .b(new_n209_), .c(new_n68_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n121_), .b(new_n91_), .c(new_n97_), .d(new_n71_), .O(new_n213_));
  nand4  g162(.a(new_n205_), .b(new_n180_), .c(new_n159_), .d(new_n129_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n213_), .c(new_n53_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n72_), .c(new_n212_), .O(new_n216_));
  nand4  g165(.a(new_n180_), .b(new_n212_), .c(new_n199_), .d(new_n187_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n204_), .c(new_n203_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n58_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z15));
endmodule


