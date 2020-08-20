// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:27 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n52_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g010(.a(x14), .O(new_n62_));
  oai21  g011(.a(x18), .b(new_n62_), .c(new_n59_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  inv1   g013(.a(x17), .O(new_n65_));
  inv1   g014(.a(x19), .O(new_n66_));
  nand3  g015(.a(new_n64_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  oai21  g016(.a(new_n54_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n52_), .c(x16), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n63_), .O(z01));
  inv1   g019(.a(x13), .O(new_n71_));
  oai21  g020(.a(x18), .b(new_n71_), .c(new_n59_), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  inv1   g022(.a(new_n67_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n52_), .c(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n72_), .O(z02));
  inv1   g028(.a(x12), .O(new_n80_));
  oai21  g029(.a(x18), .b(new_n80_), .c(new_n59_), .O(new_n81_));
  nand2  g030(.a(x22), .b(x21), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n64_), .c(new_n65_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(x19), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n74_), .b(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(new_n52_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n59_), .c(new_n81_), .O(z03));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x18), .c(new_n54_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(x23), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n59_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n59_), .c(new_n97_), .O(z04));
  inv1   g047(.a(x10), .O(new_n99_));
  oai21  g048(.a(x18), .b(new_n99_), .c(new_n59_), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  aoi21  g050(.a(new_n93_), .b(new_n66_), .c(new_n67_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n102_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n52_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n100_), .O(z05));
  inv1   g058(.a(x09), .O(new_n110_));
  oai21  g059(.a(x18), .b(new_n110_), .c(new_n59_), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  aoi21  g061(.a(new_n104_), .b(new_n66_), .c(new_n67_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n92_), .c(new_n75_), .d(new_n54_), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n52_), .c(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n111_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nor3   g068(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n52_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n54_), .c(new_n119_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n59_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n103_), .c(new_n90_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n52_), .c(new_n55_), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n103_), .c(new_n90_), .d(new_n54_), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n59_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n114_), .c(new_n92_), .d(new_n75_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n52_), .c(new_n55_), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n120_), .c(new_n90_), .d(new_n54_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n59_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z09));
  inv1   g101(.a(x05), .O(new_n153_));
  oai21  g102(.a(x18), .b(new_n153_), .c(new_n59_), .O(new_n154_));
  inv1   g103(.a(x29), .O(new_n155_));
  nor2   g104(.a(x28), .b(x27), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n132_), .c(new_n103_), .d(new_n83_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n66_), .c(new_n67_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n124_), .c(new_n94_), .d(new_n131_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n155_), .c(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n52_), .c(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n154_), .O(z10));
  inv1   g112(.a(x04), .O(new_n164_));
  oai21  g113(.a(x18), .b(new_n164_), .c(new_n59_), .O(new_n165_));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n159_), .b(new_n132_), .c(new_n131_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n104_), .c(new_n66_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n74_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n156_), .c(new_n124_), .O(new_n171_));
  nor3   g120(.a(new_n171_), .b(new_n93_), .c(new_n67_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(new_n52_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n59_), .c(new_n165_), .O(z11));
  inv1   g123(.a(x31), .O(new_n175_));
  nand3  g124(.a(new_n103_), .b(new_n75_), .c(new_n86_), .O(new_n176_));
  nand4  g125(.a(new_n170_), .b(new_n143_), .c(new_n142_), .d(new_n112_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n52_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n54_), .c(new_n175_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n159_), .c(new_n135_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n106_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n59_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z12));
  inv1   g135(.a(x02), .O(new_n187_));
  oai21  g136(.a(x18), .b(new_n187_), .c(new_n59_), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  nor3   g138(.a(x31), .b(x30), .c(x29), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n146_), .c(new_n120_), .d(new_n83_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n66_), .c(new_n67_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n170_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n156_), .c(new_n132_), .d(new_n105_), .O(new_n196_));
  oai21  g145(.a(new_n192_), .b(new_n189_), .c(new_n196_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n52_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n188_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand4  g149(.a(new_n193_), .b(new_n170_), .c(new_n156_), .d(new_n119_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n121_), .c(new_n52_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n54_), .c(new_n200_), .O(new_n203_));
  nand2  g152(.a(new_n159_), .b(new_n143_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n180_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n204_), .c(new_n115_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n203_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n59_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z14));
  inv1   g160(.a(x00), .O(new_n212_));
  oai21  g161(.a(x18), .b(new_n212_), .c(new_n59_), .O(new_n213_));
  inv1   g162(.a(x34), .O(new_n214_));
  nand4  g163(.a(new_n132_), .b(new_n92_), .c(new_n101_), .d(new_n73_), .O(new_n215_));
  nand4  g164(.a(new_n205_), .b(new_n180_), .c(new_n159_), .d(new_n131_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n215_), .c(new_n66_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n74_), .c(new_n214_), .O(new_n218_));
  nand4  g167(.a(new_n180_), .b(new_n214_), .c(new_n200_), .d(new_n189_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n204_), .c(new_n115_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(new_n52_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n59_), .c(new_n213_), .O(z15));
endmodule


