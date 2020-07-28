// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:05 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n64_), .b(new_n69_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  oai21  g023(.a(x16), .b(x13), .c(new_n74_), .O(new_n75_));
  aoi21  g024(.a(x21), .b(x19), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n72_), .b(x22), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(z03));
  nand2  g032(.a(x23), .b(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nor2   g034(.a(x21), .b(x20), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n53_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(x17), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nand3  g038(.a(new_n55_), .b(new_n78_), .c(new_n61_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n88_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  nand2  g045(.a(x24), .b(x21), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  nand4  g047(.a(new_n86_), .b(new_n85_), .c(new_n98_), .d(new_n53_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(x17), .O(new_n100_));
  nand2  g049(.a(new_n89_), .b(new_n78_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z05));
  nand2  g056(.a(x25), .b(x21), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n86_), .c(new_n85_), .d(new_n53_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(x17), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  nand4  g061(.a(new_n85_), .b(new_n55_), .c(new_n98_), .d(new_n61_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n111_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z06));
  nand2  g068(.a(x26), .b(x21), .O(new_n120_));
  nor2   g069(.a(x26), .b(x23), .O(new_n121_));
  nor2   g070(.a(x22), .b(x19), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n109_), .d(new_n86_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n120_), .c(x17), .O(new_n124_));
  inv1   g073(.a(x26), .O(new_n125_));
  nand2  g074(.a(new_n109_), .b(new_n85_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n64_), .c(new_n125_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n110_), .c(new_n133_), .d(new_n69_), .O(new_n135_));
  nand2  g084(.a(new_n121_), .b(new_n109_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n91_), .c(new_n133_), .O(new_n138_));
  aoi21  g087(.a(new_n135_), .b(new_n52_), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z08));
  nand2  g091(.a(x28), .b(x21), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n110_), .c(new_n143_), .O(new_n147_));
  nand3  g096(.a(new_n145_), .b(new_n109_), .c(new_n102_), .O(new_n148_));
  aoi22  g097(.a(new_n148_), .b(x28), .c(new_n147_), .d(new_n52_), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z09));
  inv1   g101(.a(x29), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n145_), .c(new_n109_), .O(new_n155_));
  oai22  g104(.a(new_n155_), .b(new_n87_), .c(new_n153_), .d(new_n69_), .O(new_n156_));
  nor2   g105(.a(new_n134_), .b(x28), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n127_), .c(new_n64_), .O(new_n158_));
  aoi22  g107(.a(new_n158_), .b(x29), .c(new_n156_), .d(new_n52_), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n58_), .c(new_n161_), .O(z10));
  nand2  g111(.a(x30), .b(x21), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  nand4  g113(.a(new_n154_), .b(new_n145_), .c(new_n164_), .d(new_n112_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n99_), .c(new_n163_), .O(new_n166_));
  nand4  g115(.a(new_n157_), .b(new_n127_), .c(new_n64_), .d(new_n153_), .O(new_n167_));
  aoi22  g116(.a(new_n167_), .b(x30), .c(new_n166_), .d(new_n52_), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  oai21  g119(.a(new_n168_), .b(new_n58_), .c(new_n170_), .O(z11));
  nand2  g120(.a(x31), .b(x21), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n154_), .c(new_n145_), .d(new_n112_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n99_), .c(new_n172_), .O(new_n175_));
  nand3  g124(.a(new_n133_), .b(new_n125_), .c(new_n112_), .O(new_n176_));
  nand3  g125(.a(new_n164_), .b(new_n153_), .c(new_n144_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n114_), .O(new_n179_));
  aoi22  g128(.a(new_n179_), .b(x31), .c(new_n175_), .d(new_n52_), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n58_), .c(new_n182_), .O(z12));
  nand2  g132(.a(x32), .b(x21), .O(new_n184_));
  nor2   g133(.a(x32), .b(x29), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n173_), .c(new_n145_), .d(new_n144_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n110_), .c(new_n184_), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n164_), .c(new_n153_), .d(new_n144_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n176_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n114_), .O(new_n191_));
  aoi22  g140(.a(new_n191_), .b(x32), .c(new_n187_), .d(new_n52_), .O(new_n192_));
  inv1   g141(.a(x02), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  oai21  g143(.a(new_n192_), .b(new_n58_), .c(new_n194_), .O(z13));
  nand2  g144(.a(x33), .b(x21), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n173_), .c(new_n154_), .d(new_n145_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n110_), .c(new_n196_), .O(new_n199_));
  nand2  g148(.a(new_n185_), .b(new_n173_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n157_), .c(new_n127_), .d(new_n64_), .O(new_n202_));
  aoi22  g151(.a(new_n202_), .b(x33), .c(new_n199_), .d(new_n52_), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n58_), .c(new_n205_), .O(z14));
  nand2  g155(.a(x34), .b(x21), .O(new_n207_));
  nor2   g156(.a(x28), .b(x27), .O(new_n208_));
  nor2   g157(.a(x34), .b(x33), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n208_), .c(new_n185_), .d(new_n173_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n123_), .c(new_n207_), .O(new_n211_));
  inv1   g160(.a(new_n189_), .O(new_n212_));
  nand2  g161(.a(new_n197_), .b(new_n145_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n212_), .c(new_n127_), .d(new_n64_), .O(new_n215_));
  aoi22  g164(.a(new_n215_), .b(x34), .c(new_n211_), .d(new_n52_), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n58_), .b(new_n217_), .c(x18), .O(new_n218_));
  oai21  g167(.a(new_n216_), .b(new_n58_), .c(new_n218_), .O(z15));
endmodule


