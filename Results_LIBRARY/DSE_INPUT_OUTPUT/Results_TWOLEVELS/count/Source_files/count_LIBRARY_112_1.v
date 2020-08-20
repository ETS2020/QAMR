// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:12 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g003(.a(x18), .b(x10), .O(new_n55_));
  oai21  g004(.a(new_n54_), .b(x18), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x16), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n62_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g014(.a(x17), .O(new_n66_));
  inv1   g015(.a(x19), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(x20), .b(new_n68_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n58_), .b(new_n71_), .c(new_n57_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n63_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n63_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nor2   g028(.a(x20), .b(x17), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai22  g031(.a(new_n82_), .b(x19), .c(new_n60_), .d(new_n78_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  aoi21  g033(.a(new_n83_), .b(x16), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x18), .c(new_n55_), .O(z03));
  inv1   g035(.a(new_n60_), .O(new_n87_));
  nor2   g036(.a(new_n81_), .b(x19), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x23), .O(new_n89_));
  nor3   g038(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n63_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n68_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n55_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(new_n90_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n67_), .c(new_n87_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  oai21  g051(.a(new_n98_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  aoi21  g053(.a(new_n103_), .b(x16), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(x18), .c(new_n55_), .O(z05));
  nand2  g055(.a(new_n96_), .b(new_n57_), .O(new_n107_));
  aoi21  g056(.a(new_n97_), .b(new_n67_), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n58_), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  aoi21  g062(.a(new_n109_), .b(x25), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n63_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n63_), .c(new_n116_), .O(z06));
  nor2   g066(.a(x25), .b(x23), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n81_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n67_), .c(new_n107_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x18), .c(new_n58_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x26), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n63_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n63_), .c(new_n127_), .O(z07));
  nor3   g077(.a(x26), .b(x25), .c(x23), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n67_), .c(new_n107_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n58_), .O(new_n132_));
  nand3  g081(.a(new_n81_), .b(new_n58_), .c(new_n57_), .O(new_n133_));
  nor3   g082(.a(x27), .b(x26), .c(x25), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n99_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g085(.a(new_n132_), .b(x27), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n63_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n63_), .c(new_n139_), .O(z08));
  nand2  g089(.a(new_n134_), .b(new_n90_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n67_), .c(new_n107_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x18), .c(new_n58_), .O(new_n143_));
  inv1   g092(.a(x23), .O(new_n144_));
  inv1   g093(.a(x26), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n111_), .c(new_n145_), .d(new_n144_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n133_), .O(new_n148_));
  aoi21  g097(.a(new_n143_), .b(x28), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n63_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n63_), .c(new_n151_), .O(z09));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nand3  g102(.a(new_n146_), .b(new_n153_), .c(new_n90_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n67_), .c(new_n107_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(x18), .c(new_n58_), .O(new_n156_));
  nor3   g105(.a(x29), .b(x28), .c(x27), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n122_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x29), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n63_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n63_), .c(new_n162_), .O(z10));
  inv1   g112(.a(x30), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n118_), .d(new_n81_), .O(new_n167_));
  nand3  g116(.a(new_n58_), .b(new_n96_), .c(new_n57_), .O(new_n168_));
  aoi21  g117(.a(new_n167_), .b(new_n67_), .c(new_n168_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n146_), .c(new_n122_), .O(new_n171_));
  oai22  g120(.a(new_n171_), .b(new_n91_), .c(new_n169_), .d(new_n164_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x04), .O(new_n173_));
  aoi21  g122(.a(new_n172_), .b(x16), .c(new_n173_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(x18), .c(new_n55_), .O(z11));
  nor3   g124(.a(x30), .b(x29), .c(x28), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n165_), .c(new_n118_), .d(new_n81_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n67_), .c(new_n107_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(new_n58_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n166_), .c(new_n134_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n102_), .O(new_n182_));
  aoi21  g131(.a(new_n179_), .b(x31), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n63_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n63_), .c(new_n185_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nor3   g136(.a(x31), .b(x30), .c(x29), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n146_), .c(new_n129_), .d(new_n81_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n67_), .c(new_n168_), .O(new_n190_));
  nand2  g139(.a(new_n146_), .b(new_n153_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n170_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n101_), .c(new_n60_), .O(new_n195_));
  oai21  g144(.a(new_n190_), .b(new_n187_), .c(new_n195_), .O(new_n196_));
  nor2   g145(.a(x16), .b(x02), .O(new_n197_));
  aoi21  g146(.a(new_n196_), .b(x16), .c(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x18), .c(new_n55_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nor3   g149(.a(x32), .b(x31), .c(x30), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n157_), .c(new_n129_), .d(new_n81_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n67_), .c(new_n168_), .O(new_n203_));
  nand2  g152(.a(new_n166_), .b(new_n165_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n180_), .c(new_n205_), .d(new_n113_), .O(new_n207_));
  oai21  g156(.a(new_n203_), .b(new_n200_), .c(new_n207_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x01), .O(new_n209_));
  aoi21  g158(.a(new_n208_), .b(x16), .c(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(x18), .c(new_n55_), .O(z14));
  nor3   g160(.a(x33), .b(x32), .c(x31), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n176_), .c(new_n134_), .d(new_n90_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n67_), .c(new_n107_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(x18), .c(new_n58_), .O(new_n215_));
  nor2   g164(.a(x34), .b(x33), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n180_), .c(new_n187_), .O(new_n217_));
  nor4   g166(.a(new_n217_), .b(new_n204_), .c(new_n112_), .d(new_n72_), .O(new_n218_));
  aoi21  g167(.a(new_n215_), .b(x34), .c(new_n218_), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n63_), .b(new_n220_), .c(x18), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(new_n63_), .c(new_n221_), .O(z15));
endmodule


