// Benchmark "FAU" written by ABC on Mon Jul 27 18:26:59 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
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
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nand3  g033(.a(new_n76_), .b(new_n61_), .c(new_n60_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n63_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z04));
  nand3  g039(.a(new_n86_), .b(new_n61_), .c(new_n60_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n63_), .c(new_n91_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z05));
  inv1   g047(.a(x21), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x19), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n79_), .c(new_n99_), .d(new_n57_), .O(new_n107_));
  nand2  g056(.a(new_n93_), .b(x25), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n107_), .c(x17), .O(new_n109_));
  nor2   g058(.a(new_n63_), .b(new_n102_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n109_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  nand2  g063(.a(new_n68_), .b(new_n60_), .O(new_n115_));
  nor2   g064(.a(x23), .b(x22), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x26), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n116_), .c(new_n70_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nand3  g076(.a(new_n117_), .b(new_n76_), .c(new_n100_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n60_), .O(new_n129_));
  nand3  g078(.a(new_n58_), .b(new_n103_), .c(new_n57_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  nand3  g081(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n92_), .c(new_n102_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n132_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n52_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nor2   g090(.a(x27), .b(x25), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n86_), .c(new_n101_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n60_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n131_), .c(new_n141_), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n117_), .c(new_n103_), .d(new_n100_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n133_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n52_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z09));
  inv1   g101(.a(x29), .O(new_n153_));
  nand2  g102(.a(new_n86_), .b(new_n63_), .O(new_n154_));
  nand3  g103(.a(new_n146_), .b(new_n117_), .c(new_n86_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n60_), .c(new_n130_), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n120_), .c(new_n127_), .O(new_n158_));
  oai22  g107(.a(new_n158_), .b(new_n154_), .c(new_n156_), .d(new_n153_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z10));
  inv1   g112(.a(x30), .O(new_n164_));
  nand2  g113(.a(new_n157_), .b(new_n142_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n93_), .c(new_n60_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n131_), .c(new_n164_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n146_), .c(new_n120_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n154_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z11));
  inv1   g123(.a(x31), .O(new_n175_));
  nand3  g124(.a(new_n168_), .b(new_n142_), .c(new_n141_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n93_), .c(new_n60_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n131_), .c(new_n175_), .O(new_n178_));
  nand2  g127(.a(new_n94_), .b(new_n63_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n157_), .c(new_n134_), .d(new_n102_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n178_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nand3  g136(.a(new_n180_), .b(new_n146_), .c(new_n153_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n128_), .c(new_n60_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n131_), .c(new_n187_), .O(new_n190_));
  nor2   g139(.a(x26), .b(x25), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n168_), .c(new_n146_), .d(new_n191_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n179_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n52_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n157_), .c(new_n164_), .d(new_n127_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n128_), .c(new_n60_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n131_), .c(new_n199_), .O(new_n202_));
  inv1   g151(.a(new_n118_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n70_), .O(new_n204_));
  nand2  g153(.a(new_n157_), .b(new_n134_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n180_), .O(new_n207_));
  nor3   g156(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n202_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x01), .O(new_n210_));
  aoi21  g159(.a(new_n52_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z14));
  inv1   g161(.a(x34), .O(new_n213_));
  nand4  g162(.a(new_n206_), .b(new_n168_), .c(new_n175_), .d(new_n141_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n143_), .c(new_n60_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n131_), .c(new_n213_), .O(new_n216_));
  nand4  g165(.a(new_n180_), .b(new_n213_), .c(new_n199_), .d(new_n187_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n205_), .c(new_n204_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  inv1   g168(.a(x00), .O(new_n220_));
  aoi21  g169(.a(new_n52_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z15));
endmodule


