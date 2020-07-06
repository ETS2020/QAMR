// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:35 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x22), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x17), .O(new_n70_));
  nor3   g019(.a(x21), .b(x20), .c(x19), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n70_), .c(new_n63_), .d(x21), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n53_), .c(new_n69_), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nand2  g033(.a(x23), .b(x21), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n61_), .d(new_n52_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n85_), .c(x19), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nand3  g039(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n89_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z04));
  nor2   g046(.a(x23), .b(x21), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x19), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n91_), .c(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n78_), .c(new_n64_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z05));
  nor3   g056(.a(x24), .b(x23), .c(x21), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x19), .c(new_n92_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n87_), .c(new_n76_), .d(new_n55_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi21  g061(.a(new_n109_), .b(x25), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nand2  g066(.a(new_n110_), .b(new_n98_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n53_), .c(new_n91_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n87_), .c(new_n76_), .d(new_n55_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  inv1   g076(.a(x24), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n98_), .c(new_n128_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n53_), .c(new_n91_), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n101_), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n79_), .c(new_n131_), .d(new_n127_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  inv1   g087(.a(x28), .O(new_n139_));
  inv1   g088(.a(x25), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n101_), .c(new_n140_), .d(new_n86_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n92_), .c(new_n139_), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n110_), .c(new_n117_), .d(new_n90_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n79_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand4  g101(.a(new_n145_), .b(new_n129_), .c(new_n101_), .d(new_n86_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n53_), .c(new_n91_), .O(new_n154_));
  nand3  g103(.a(new_n87_), .b(new_n64_), .c(new_n86_), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n120_), .c(new_n127_), .O(new_n157_));
  oai22  g106(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n152_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand2  g112(.a(new_n156_), .b(new_n141_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n118_), .c(new_n53_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n92_), .c(new_n163_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n145_), .c(new_n120_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n155_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nand2  g123(.a(new_n167_), .b(new_n139_), .O(new_n175_));
  nand3  g124(.a(new_n141_), .b(new_n110_), .c(new_n98_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n53_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n92_), .c(new_n174_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n156_), .c(new_n132_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n102_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n178_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand3  g135(.a(new_n179_), .b(new_n145_), .c(new_n152_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n130_), .c(new_n53_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n92_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n167_), .c(new_n145_), .d(new_n129_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n102_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n190_), .b(new_n156_), .c(new_n163_), .d(new_n127_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n130_), .c(new_n53_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n92_), .c(new_n197_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n179_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n164_), .c(new_n111_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x01), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  nand4  g157(.a(new_n201_), .b(new_n167_), .c(new_n174_), .d(new_n139_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n142_), .c(new_n53_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n92_), .c(new_n208_), .O(new_n211_));
  nand3  g160(.a(new_n201_), .b(new_n179_), .c(new_n208_), .O(new_n212_));
  nor3   g161(.a(new_n212_), .b(new_n164_), .c(new_n111_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n211_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n58_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z15));
endmodule


