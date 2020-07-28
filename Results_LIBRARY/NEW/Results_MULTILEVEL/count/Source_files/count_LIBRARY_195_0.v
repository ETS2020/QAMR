// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:33 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n52_), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(x20), .c(new_n64_), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n58_), .c(new_n67_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(x19), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n52_), .b(new_n69_), .c(new_n62_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n78_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n90_));
  nor2   g039(.a(new_n77_), .b(new_n61_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n87_), .c(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x19), .O(new_n101_));
  nand2  g050(.a(new_n89_), .b(new_n64_), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(x24), .c(new_n101_), .d(new_n53_), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z05));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n87_), .c(new_n79_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(x21), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n110_));
  nand3  g059(.a(new_n99_), .b(new_n76_), .c(new_n64_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x25), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n58_), .O(new_n113_));
  inv1   g062(.a(x18), .O(new_n114_));
  oai21  g063(.a(x16), .b(x09), .c(new_n114_), .O(new_n115_));
  or2    g064(.a(new_n115_), .b(new_n113_), .O(z06));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n97_), .O(new_n118_));
  nor4   g067(.a(new_n118_), .b(x23), .c(x22), .d(x21), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n120_));
  inv1   g069(.a(new_n88_), .O(new_n121_));
  nand2  g070(.a(new_n107_), .b(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n80_), .c(x26), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n120_), .c(new_n58_), .O(new_n124_));
  oai21  g073(.a(x16), .b(x08), .c(new_n114_), .O(new_n125_));
  or2    g074(.a(new_n125_), .b(new_n124_), .O(z07));
  inv1   g075(.a(x25), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  inv1   g077(.a(x27), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nor4   g079(.a(new_n130_), .b(x24), .c(x23), .d(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n69_), .c(new_n62_), .d(new_n54_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(x17), .O(new_n133_));
  inv1   g082(.a(new_n118_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n121_), .c(new_n81_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x27), .c(new_n133_), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z08));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n128_), .c(new_n127_), .d(new_n97_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(x23), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x19), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  nor2   g094(.a(new_n130_), .b(new_n98_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n91_), .c(new_n145_), .O(new_n147_));
  aoi21  g096(.a(new_n144_), .b(new_n53_), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z09));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n129_), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(x26), .c(x25), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n97_), .c(new_n87_), .d(new_n79_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(x21), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n157_));
  inv1   g106(.a(new_n91_), .O(new_n158_));
  nand4  g107(.a(new_n140_), .b(new_n107_), .c(new_n128_), .d(new_n87_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(x29), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n145_), .c(new_n129_), .d(new_n128_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x25), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n97_), .c(new_n87_), .d(new_n79_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(x21), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n171_));
  inv1   g120(.a(new_n153_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n134_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n102_), .c(x30), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n171_), .c(new_n58_), .O(new_n175_));
  oai21  g124(.a(x16), .b(x04), .c(new_n114_), .O(new_n176_));
  or2    g125(.a(new_n176_), .b(new_n175_), .O(z11));
  inv1   g126(.a(x29), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n145_), .d(new_n129_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x26), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n127_), .c(new_n97_), .d(new_n87_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x22), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n69_), .c(new_n62_), .d(new_n54_), .O(new_n184_));
  nand3  g133(.a(new_n166_), .b(new_n140_), .c(new_n134_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n102_), .c(x31), .O(new_n186_));
  oai21  g135(.a(new_n184_), .b(x17), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n58_), .b(new_n189_), .c(x18), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z12));
  inv1   g140(.a(new_n130_), .O(new_n192_));
  nand3  g141(.a(new_n179_), .b(new_n152_), .c(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n111_), .c(x32), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n166_), .c(new_n140_), .d(new_n117_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n111_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x02), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z13));
  inv1   g150(.a(x30), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(new_n178_), .d(new_n145_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(x27), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n128_), .c(new_n127_), .d(new_n97_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(x23), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n79_), .c(new_n69_), .d(new_n62_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n54_), .c(new_n53_), .O(new_n209_));
  nand2  g158(.a(new_n61_), .b(x33), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x01), .O(new_n213_));
  aoi21  g162(.a(new_n58_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z14));
  nand2  g164(.a(x34), .b(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  nand2  g166(.a(new_n58_), .b(new_n217_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n114_), .O(z15));
endmodule


