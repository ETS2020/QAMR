// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:49 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x02), .O(new_n57_));
  oai21  g006(.a(x07), .b(new_n57_), .c(x18), .O(new_n58_));
  nor2   g007(.a(x07), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n58_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  and2   g031(.a(new_n65_), .b(x22), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x22), .b(x21), .c(new_n53_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n66_), .c(new_n88_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n66_), .c(new_n71_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n71_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n66_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n80_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(new_n58_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand2  g058(.a(new_n103_), .b(new_n53_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n66_), .c(new_n109_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n91_), .c(new_n72_), .d(new_n55_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  inv1   g065(.a(x16), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n116_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n115_), .c(new_n59_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nand3  g069(.a(new_n112_), .b(new_n80_), .c(new_n88_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n66_), .c(new_n120_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x08), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n58_), .O(z07));
  inv1   g079(.a(x07), .O(new_n131_));
  oai21  g080(.a(new_n117_), .b(x02), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n91_), .c(new_n98_), .d(new_n71_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n66_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n80_), .b(new_n55_), .c(new_n63_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n102_), .c(new_n109_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n132_), .c(new_n58_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nand2  g093(.a(new_n139_), .b(new_n112_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n99_), .c(new_n53_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n66_), .c(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n112_), .b(new_n88_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n120_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n138_), .c(new_n148_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n147_), .c(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x06), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n59_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n58_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  nand4  g105(.a(new_n149_), .b(new_n134_), .c(new_n102_), .d(new_n80_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n65_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n124_), .c(new_n133_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n92_), .c(new_n158_), .d(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n117_), .b(new_n163_), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n59_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n159_), .b(new_n134_), .c(new_n133_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n103_), .c(new_n53_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n66_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n149_), .c(new_n124_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n92_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n117_), .b(new_n174_), .c(x18), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(new_n59_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nand3  g126(.a(new_n170_), .b(new_n139_), .c(new_n144_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n121_), .c(new_n53_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n66_), .c(new_n177_), .O(new_n180_));
  inv1   g129(.a(new_n104_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n139_), .d(new_n109_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n180_), .c(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x03), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(new_n58_), .O(z12));
  oai21  g137(.a(x18), .b(new_n117_), .c(new_n57_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  nand4  g139(.a(new_n182_), .b(new_n149_), .c(new_n156_), .d(new_n120_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n121_), .c(new_n53_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n66_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n170_), .c(new_n149_), .d(new_n134_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n181_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(x16), .O(new_n197_));
  aoi21  g146(.a(x18), .b(x07), .c(new_n59_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n197_), .c(new_n189_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand4  g149(.a(new_n194_), .b(new_n159_), .c(new_n166_), .d(new_n133_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n135_), .c(new_n53_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n66_), .c(new_n200_), .O(new_n203_));
  nand2  g152(.a(new_n159_), .b(new_n139_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n182_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n204_), .c(new_n113_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n203_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n117_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n59_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n205_), .b(new_n182_), .c(new_n159_), .d(new_n133_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n135_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n66_), .c(new_n212_), .O(new_n215_));
  nand4  g164(.a(new_n182_), .b(new_n212_), .c(new_n200_), .d(new_n190_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n204_), .c(new_n113_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x16), .O(new_n218_));
  nor2   g167(.a(x16), .b(x00), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n59_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n218_), .c(new_n58_), .O(z15));
endmodule


