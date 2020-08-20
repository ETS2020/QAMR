// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:48 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nor2   g007(.a(x24), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n54_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x19), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n60_), .O(z01));
  nand2  g020(.a(x20), .b(new_n58_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n65_), .c(new_n64_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n62_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n62_), .c(new_n79_), .O(z02));
  oai21  g029(.a(new_n74_), .b(x18), .c(new_n53_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n53_), .c(new_n66_), .O(new_n84_));
  and2   g033(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n62_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n62_), .c(new_n87_), .O(z03));
  nand2  g037(.a(new_n84_), .b(x23), .O(new_n89_));
  inv1   g038(.a(x21), .O(new_n90_));
  nor3   g039(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n89_), .c(new_n62_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n60_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n92_), .b(new_n74_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n58_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n53_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n83_), .c(new_n91_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n62_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z05));
  nand2  g057(.a(new_n99_), .b(new_n98_), .O(new_n109_));
  aoi21  g058(.a(x24), .b(new_n58_), .c(x19), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n64_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n92_), .c(new_n74_), .d(new_n53_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi21  g063(.a(new_n111_), .b(x25), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n62_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n62_), .c(new_n117_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  oai21  g068(.a(x25), .b(x24), .c(new_n58_), .O(new_n120_));
  nand2  g069(.a(new_n92_), .b(new_n90_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n67_), .c(new_n98_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  inv1   g072(.a(new_n92_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n98_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n124_), .c(new_n75_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n123_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  nor2   g078(.a(x18), .b(x16), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n129_), .c(new_n59_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n128_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nand2  g082(.a(new_n126_), .b(new_n58_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n122_), .c(new_n133_), .O(new_n135_));
  inv1   g084(.a(x25), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n102_), .c(new_n136_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x07), .O(new_n141_));
  aoi21  g090(.a(new_n130_), .b(new_n141_), .c(new_n59_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nand2  g093(.a(new_n137_), .b(new_n112_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n58_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n122_), .c(new_n144_), .O(new_n147_));
  inv1   g096(.a(x23), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n112_), .c(new_n119_), .d(new_n148_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n84_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n147_), .c(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n130_), .b(new_n153_), .c(new_n59_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  nand3  g105(.a(new_n149_), .b(new_n112_), .c(new_n119_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n58_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n122_), .c(new_n156_), .O(new_n159_));
  nor2   g108(.a(x29), .b(x28), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n125_), .c(new_n133_), .d(new_n98_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n93_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n130_), .b(new_n164_), .c(new_n59_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z10));
  nand2  g115(.a(new_n161_), .b(new_n58_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n109_), .c(new_n53_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n149_), .c(new_n125_), .d(new_n98_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n93_), .O(new_n171_));
  aoi21  g120(.a(new_n168_), .b(x30), .c(new_n171_), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n62_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n62_), .c(new_n174_), .O(z11));
  nand2  g124(.a(new_n170_), .b(new_n58_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n109_), .c(new_n53_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n160_), .c(new_n137_), .d(new_n136_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n103_), .O(new_n180_));
  aoi21  g129(.a(new_n177_), .b(x31), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n62_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n62_), .c(new_n183_), .O(z12));
  nand2  g133(.a(new_n178_), .b(new_n160_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n145_), .c(new_n58_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n109_), .c(new_n53_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n169_), .c(new_n149_), .d(new_n125_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n103_), .O(new_n190_));
  aoi21  g139(.a(new_n187_), .b(x32), .c(new_n190_), .O(new_n191_));
  inv1   g140(.a(x02), .O(new_n192_));
  aoi21  g141(.a(new_n62_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n62_), .c(new_n193_), .O(z13));
  inv1   g143(.a(x30), .O(new_n195_));
  nand3  g144(.a(new_n188_), .b(new_n160_), .c(new_n195_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n145_), .c(new_n58_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n109_), .c(new_n53_), .O(new_n198_));
  nand2  g147(.a(new_n160_), .b(new_n137_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n178_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n199_), .c(new_n113_), .O(new_n202_));
  aoi21  g151(.a(new_n198_), .b(x33), .c(new_n202_), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n62_), .b(new_n204_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n62_), .c(new_n205_), .O(z14));
  inv1   g155(.a(x31), .O(new_n207_));
  nand3  g156(.a(new_n200_), .b(new_n169_), .c(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n157_), .c(new_n58_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n109_), .c(new_n53_), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  nor2   g160(.a(x34), .b(x33), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n178_), .c(new_n211_), .O(new_n213_));
  nor3   g162(.a(new_n213_), .b(new_n199_), .c(new_n113_), .O(new_n214_));
  aoi21  g163(.a(new_n210_), .b(x34), .c(new_n214_), .O(new_n215_));
  inv1   g164(.a(x00), .O(new_n216_));
  aoi21  g165(.a(new_n62_), .b(new_n216_), .c(x18), .O(new_n217_));
  oai21  g166(.a(new_n215_), .b(new_n62_), .c(new_n217_), .O(z15));
endmodule


